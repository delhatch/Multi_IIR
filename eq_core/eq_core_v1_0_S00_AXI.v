
`timescale 1 ns / 1 ps

	module eq_core_v1_0_S00_AXI #
	(
		// Users to add parameters here
        parameter NUM_STAGES = 27,   // Number of IIR stages. NOTE: Must be <= 30!! Limited by depth of Z1, Z2 BRAM instantiated below.
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here -----------------------------------------
		input iir_clk,
	    input lrclk,
	    input [127:0] coefs,            // The BRAM holds the 4 (32-bit) IIR filter coefficients as a single long word.
	    output [8:0] coef_addr,         // Address out to BRAM. Calls up coefficients for each IIR filter "instance."
        input signed [C_S_AXI_DATA_WIDTH-1:0] data_L_in,     // Incoming audio, going into this module, for processing.
        input signed [C_S_AXI_DATA_WIDTH-1:0] data_R_in,
        output reg signed [C_S_AXI_DATA_WIDTH-1:0] data_L_out,     // Audio leaving this module. Out to the DAC (via the xmitter module).
        output reg signed [C_S_AXI_DATA_WIDTH-1:0] data_R_out,
		// User ports ends		
		// Do not modify the ports beyond this line
		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);
	
localparam FEEDBACK = 1'b1;  // Selects if input to an IIR filter instance is the incoming audio sample (INPUT), or the output of the previous stage (FEEDBACK).
localparam INPUT = 1'b0;

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 3;
	// User wires and registers ===========================================================================================
    wire signed [31:0] data_R_mutable, data_L_mutable;
    wire signed [35:0] Rx;
    wire signed [35:0] Lx;         // Will hold audio words >>> 12 to align decimal points for adding to interim results registers.
    wire signed [31:0] a1, a2, b1, b2;     // coefficients. In Q2.30 format.
    reg signed [35:0] Rt1;
    reg signed [35:0] Lt1;            // holds intermediate values.
    reg signed [35:0] Rt2;
    reg signed [35:0] Lt2;
    reg signed [67:0] Rjunk1, Rjunk2, Rjunk3, Rjunk4;    // Partial combinatorial results.
    reg signed [67:0] Ljunk1, Ljunk2, Ljunk3, Ljunk4;
    reg signed [35:0] Interim_R;
    reg signed [35:0] Interim_L;    // Holds the output of each IIR instance, to be passed into the next instance.
    reg [2:0] state;
    reg [2:0] next_state;  // State machine for the multiple-instance IIR filter chain.
    reg Y;              // Used (with lrclk) to stop/hold the filter -- calculate one L/R output for each word clock.
    wire go;
    reg source;       // Selects if the input to the IIR filter is the audio input, or the result of the previous stage.
    reg weA;        // Write enable to the Z1, Z2 BRAMs. These hold the delayed interim results.
    wire signed [35:0] z1_R_out, z2_R_out, z1_L_out, z2_L_out;  // Passed Z1 outputs to Z2 memory.
    reg [4:0] addr;
	//======================================================================================================================
	//-- Number of Slave Registers 4
	reg signed [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg signed [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg signed [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg signed [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	reg signed [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;
	reg signed [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;
    reg signed [C_S_AXI_DATA_WIDTH-1:0] slv_reg6;
    reg signed [C_S_AXI_DATA_WIDTH-1:0] slv_reg7;
    reg signed [C_S_AXI_DATA_WIDTH-1:0] slv_reg8;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      slv_reg4 <= 0;
	      slv_reg5 <= 0;
          slv_reg6 <= 0;
          slv_reg7 <= 0;
          slv_reg8 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          4:
                 for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                   if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                     // Respective byte enables are asserted as per write strobes 
                     // Slave register 3
                     slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                   end
	          5:
                      for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                          // Respective byte enables are asserted as per write strobes 
                          // Slave register 3
                          slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                        end
	          6:
                           for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                             if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                               // Respective byte enables are asserted as per write strobes 
                               // Slave register 3
                               slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                             end
              7:
                                for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                                  if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                                    // Respective byte enables are asserted as per write strobes 
                                    // Slave register 3
                                    slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                                  end
              8:
                                     for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                                       if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                                         // Respective byte enables are asserted as per write strobes 
                                         // Slave register 3
                                         slv_reg8[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                                       end
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                      slv_reg4 <= slv_reg4;
	                      slv_reg5 <= slv_reg5;
                          slv_reg6 <= slv_reg6;
                          slv_reg7 <= slv_reg7;
                          slv_reg8 <= slv_reg8;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        0   : reg_data_out <= slv_reg0;
	        1   : reg_data_out <= slv_reg1;
	        2   : reg_data_out <= slv_reg2;
	        3   : reg_data_out <= slv_reg3;
	        4   : reg_data_out <= slv_reg4;
	        5   : reg_data_out <= slv_reg5;
            6   : reg_data_out <= slv_reg6;
            7   : reg_data_out <= slv_reg7;
            8   : reg_data_out <= slv_reg8;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

// Add user logic here =================================================================================================
// This is the IIR filter. It uses a single filter repeatedly (time-multiplexed) to accomplish multi-band
//     filtering.
// For example, the code below can create a 27-band, one-third octave filter. It just needs the coefficients for
//     each band to be written into the "blk_mem_gen_0" bank so this filter can call them up on demand.
//-------------------------------------------------------------------------------------------------------------------
    assign data_R_mutable = ( slv_reg0[0] == 1'b0 ) ? 32'b0 : data_R_in;  // Power-up in muted state.
    assign data_L_mutable = ( slv_reg0[0] == 1'b0 ) ? 32'b0 : data_L_in;  // Must set the slv_reg0 to turn the audio on.
    // Convert coefficient constants from 32-bit Q5.27, to Q2.30 format.
    assign a1 = {coefs[28:0],{3{1'b0}}};
    assign a2 = {coefs[60:32],{3{1'b0}}};
    assign b1 = {coefs[92:64],{3{1'b0}}};
    assign b2 = {coefs[124:96],{3{1'b0}}};
    // Set the audio word decimal point in the right place to directly add to the feedback part of the IIR filter.
    // Also, since this is implementing a serial string of IIR filters, after the first one, set the input of the
    //        next stage to be equal to the output of the previous stage (Interim_x).
    assign Rx = ( source == INPUT ) ? { {20{data_R_mutable[31]} }, data_R_mutable[31:16] } : Interim_R;
    assign Lx = ( source == INPUT ) ? { {20{data_L_mutable[31]} }, data_L_mutable[31:16] } : Interim_L;
    
// state machine
        always @ ( posedge iir_clk ) begin
           if( ~S_AXI_ARESETN )
              state <= 0;
           else
              state <= next_state;
        end
        
        always @ (*) begin
           next_state = 0;
           case ( state )
              0 : if( go ) next_state = 1;
                  else next_state = 0;
              1 : next_state = 2;
              2 : if( addr < (NUM_STAGES-1) ) next_state = 1;
                  else next_state = 3;
              3 : next_state = 4;
              4 : next_state = 0;
           endcase
        end
        
        always @ ( posedge iir_clk ) begin
           if( ~S_AXI_ARESETN ) begin
               addr <= 0;
               source = INPUT;
              end
           else
              case ( next_state )
                 0 : begin 
                        addr <= 0;
                        source <= INPUT;
                        end
                 2 : begin
                        Interim_R <= Rt1 + Rt2;  // Intermediate stage. Store output data for next stage.
                        Interim_L <= Lt1 + Lt2;
                        addr <= addr + 1;
                        source <= FEEDBACK;
                        end
                  4 : begin
                         data_R_out <= (Rt1 + Rt2) << 14;   // Final filter. Send data to the output.
                         data_L_out <= (Lt1 + Lt2) << 14;
                         addr <= 0;
                         end
              endcase
        end
        
    // Z1/Z2 BRAM counts 1,2,3 for each 36-bit word, but coefficient BRAM counts 0, 16, 32 for each set of coefficient words.
    assign coef_addr = addr << 4;
        
    // Write the Z0(Rt1)/Z1 values -> Z1/Z2 BRAM registers on the same rising edge as capturing the IIR filter output.
    always @ ( negedge iir_clk ) begin
       weA = 1'b0;
       case( next_state )
          2,4 : weA = 1'b1;
       endcase
    end
    
        // BRAM for Z1 and Z2 storage. 36 bits x 30 words. 
    blk_mem_gen_0 z1_mem_R (
        .clka( iir_clk ),
        .wea( weA ),
        .addra( addr ),
        .dina( Rt1 ),
        .douta( z1_R_out )
        );
    blk_mem_gen_0 z2_mem_R (
       .clka( iir_clk ),
       .wea( weA ),
       .addra( addr ),
       .dina( z1_R_out ),
       .douta( z2_R_out )
       );
    blk_mem_gen_0 z1_mem_L (
        .clka( iir_clk ),
        .wea( weA ),
        .addra( addr ),
        .dina( Lt1 ),
        .douta( z1_L_out )
        );
    blk_mem_gen_0 z2_mem_L (
        .clka( iir_clk ),
        .wea( weA ),
        .addra( addr ),
        .dina( z1_L_out ),
        .douta( z2_L_out )
        );
     
    // Combinatorial logic for the IIR filter calculations.
    always @ (*) begin
       Rjunk1 = z2_R_out * a2;          // Q12.24 * Q2.30 = 67 bit result
       Rjunk2 = z1_R_out * a1;
       Rt1 = ( ( Rjunk1 >>> 30 ) + ( Rjunk2 >>> 30 ) + Rx );
       Ljunk1 = z2_L_out * a2;
       Ljunk2 = z1_L_out * a1;
       Lt1 = ( ( Ljunk1 >>> 30 ) + ( Ljunk2 >>> 30 ) + Lx );
       Rjunk3 = z2_R_out*b2;
       Rjunk4 = z1_R_out*b1;
       Ljunk3 = z2_L_out*b2;
       Ljunk4 = z1_L_out*b1;
       Rt2 = ( (Rjunk3)  >>> 30 ) + ( (Rjunk4) >>> 30 );
       Lt2 = ( (Ljunk3)  >>> 30 ) + ( (Ljunk4) >>> 30 );
    end
    
    always @ ( posedge iir_clk ) Y <= lrclk;  // Pulse every lrclk falling edge, when L/R data is stable.
    assign go = Y & ~lrclk;    
	// User logic ends

	endmodule
