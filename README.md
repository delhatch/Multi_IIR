# Multi_IIR

Author

Del Hatch

** Multi-band IIR filter

The purpose of this project is to demostrate taking a single IIR filter core (in Verilog, in the PL fabric), and time-multiplexing it into a multi-band filter.

In the pictures below, it shows a 27-band filter being implemented with the single IIR filter. Every third band is set to +12 dB, with a Q of one-third octave. The first picture shows just the lower bands, and the second picture shows all bands operating.

![screenshot](https://github.com/delhatch/Multi_IIR/blob/master/low.jpg)
![screenshot](https://github.com/delhatch/Multi_IIR/blob/master/peaks.jpg)

The spectrum analyzer I am using has reduced resolution in the lower bands, so the first picture shows that all filters are operating properly.

![screenshot](https://github.com/delhatch/Multi_IIR/blob/master/flat.jpg)

All bands set flat.

![screenshot](https://github.com/delhatch/Multi_IIR/blob/master/1k.jpg)

All bands flat except for the 1 kHz band, set to +12 dB, with Q of one-third octave.

** Core

This project builds on my previous project at https://github.com/delhatch/IIR_EQ

The IIR filter is implemented using integer coefficients. (Only fixed-point operations, no floating point.)

** EQ Module

The module called "eq_core_0" receives the incoming signal. To create a multi-band from a single IIR filter core, a few memory instances are required to hold the coefficients for each filter, and to store the intermediate results (IIR filter Z-1 and Z-2 terms).

The module "blk_mem_gen_0" is a standard BRAM IP module, and is used to hold the coefficients for each band. Each IIR filter uses four terms (a1, a2, b1, b2) and each is 32 bits wide. So the width of this memory is 128 bits, and 30 words deep -- one word for each filter band.

The Z-1 and Z-2 terms are stored in block RAM instances in the eq_module itself.

The filter works by calling up a set of coefficients and the Z terms, and calculating a result. And writing the new Z-1 and Z-2 terms to memory. The entire operation takes 2 clock cycles. In other words, each filter band takes 2 clock cycles.

So the 27-band filter implimented in this project takes only 54 clock cycles.

** Calculating the Coefficients

Whenever the center frequency or boost/cut amount is changed, the IIR filter needs new coefficients. These are calculated in C code, in floating point format.

The filter operates using fixed-point integer math for efficiency, so the C code converts the coeeficients to a 32-bit fractional integer word, and then sends them to registers in the eq_core_0 module.

** Create Project

In Vivado 2017.4, build the system as shown in the system_diagram.jpg file.

![system diagram](https://github.com/delhatch/Multi_IIR/blob/master/system_architecture.JPG)

It requires three IP cores, in the folders "axi_i2s_transmitter" "eq_core" and "axi_i2s_receiver_1.0" respectively.

To change the filter parameters, edit the C code, compile and run. The new coefficients will be sent to the IIR filter.

** Improvements

This project is mainly a demonstration of how to create a multi-band IIR filter in the PL fabric, and how to implement it using integer math.

The data words are very wide, due to the fact that IIR filters are inefficient at very low frequencies (referenced to the sample rate) causing the intermediate filter values get very large. For example, the audio words are all less than 1.0, and coefficients are never greater that 1.99999, but even so, in the low bands, nodes can see values around 800,000.(!)

So one improvement would be to use a decimation filter to reduce the sample rate for the low. This would keep node values under one hundred, meaning that the word widths could be reduced by ~13 bits, which would reduce the multiplier output width by twice that.





