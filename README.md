# Design-and-Implementation-of-Mixed-Signal-Circuit-2:1 MUX
# 2:1 Multipexer
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Truth Table](#truth-table)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Verilog Code](#verilog-code)
- [Makerchip](#makerchip-1)
- [Makerchip Plots](#makerchip-plots)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [GAW Plots](#gaw-plots)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)
- <small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>

## Abstract
With the increasing technology, the size of the transistors is
reducing. The reducing size leads to the tradeoff between
power, efficiency and switching time. Because of which
there is requirement to design low power transistor with less
area and lesser number of gates. The design should use
lesser power as well. Thus, making it more and more
efficient.
## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/97329187/193781944-f959fe7f-a773-4731-ba2d-6236a93eee72.png)
## Reference Waveform
![image](https://user-images.githubusercontent.com/97329187/193782227-889a1c2a-e0b5-414a-955b-bafe35d58c74.png)
## Circuit Details
Multiplexer (MUX) is a data selector which will send single
input data at the output based on select line input. Here we
have implemented a 2:1 MUX which has 2 inputs (A and
B), 1 output (Y) and 1 select line (S). Output Y will be A or
B based on 0 or 1 input at the select line (S). If the select
line is “0” output Y will be A and if the select line is “1”
then output Y will be B. 2:1. The equation for output Y will
be Y=ASbar + BS. The complete design is divided into two
parts Digital Block and Analog Block. Here, we will be
using Verilog Hardware Description Language for
implementation. We will implement the code using
Makerchip software and implement the Circuit schematic
using esim software. We know that mixed signals contain
both analog and digital blocks hence we need ADC and
DAC blocks to convert the signals from analog to digital.
Figure 1 shows the Digital Block of the circuit and Figure 2
shows the Circuit Schematic i.e., Analog Block of the
circuit. In the Circuit Waveform, we will verify the above
implementation using clock pulse. Output Y will have the
same clock pulse sequence as A when S will be “0” and it
will have the same clock pulse sequence as B when S will
be “1”.
## Truth Table
![image](https://user-images.githubusercontent.com/97329187/193816057-27801199-c3ff-4e87-8a2d-7ba9566ed552.png)

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
The following is the schematic in eSim:
![schemat](https://user-images.githubusercontent.com/97329187/193783197-c093752b-be15-44f5-8048-5c29f8c589d5.png)
## Verilog Code
![image](https://user-images.githubusercontent.com/97329187/193783663-205148c1-0492-4a3b-900c-449445d9eae4.png)
## Makerchip
```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off NULLPORT*/  /* verilator lint_off EOFNEWLINE*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  /* verilator lint_off */  

//Your Verilog/System Verilog Code Starts Here:
module abdulmannan_mux (input i0 , input i1 , input sel , output reg y);
always @ (*)
begin
	if(sel)
		y <= i0;
	else 
		y <= i1;
end
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  i0;//input
		logic  i1;//input
		logic  sel;//input
		logic  y;//output
//The $random() can be replaced if user wants to assign values
		assign i0 = $random();
		assign i1 = $random();
		assign sel = $random();
		abdulmannan_mux abdulmannan_mux(.i0(i0), .i1(i1), .sel(sel), .y(y));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule


```
## Makerchip Plots
![image](https://user-images.githubusercontent.com/97329187/193785391-621a9029-81ae-4ca0-9d1c-f25d72fabcfe.png)

## Netlists
![image](https://user-images.githubusercontent.com/97329187/193790723-3d5b9659-18fb-4ffc-a4e1-8adeda366774.png)

## NgSpice Plots
![Final output](https://user-images.githubusercontent.com/97329187/193786027-d45e1c56-fb0d-43da-8446-694757d5465a.png)
![v(i0)](https://user-images.githubusercontent.com/97329187/193786168-5cadf938-fed2-4998-9759-a0954db8eac3.png)
![v(i1)](https://user-images.githubusercontent.com/97329187/193786200-38b5db34-26a2-4bf9-9d37-69d9d8decf0c.png)
![v(set)](https://user-images.githubusercontent.com/97329187/193786225-69e156fd-7186-44c4-bfe2-7a9d74b18c49.png)
![v(vout)](https://user-images.githubusercontent.com/97329187/193786259-24dca105-5434-4050-9dd0-5c40eb10a292.png)

## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/abdulmannan05/abdulmannan.git ```</br>
3. Change directory:</br>
```cd eSim_project_files/abdulmannan```</br>
4. Run ngspice:</br>
```ngspice abdulmannan.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
  ## Acknowlegdements
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

## References
1. D. S. D. R. A. Rose V Anugraha. Design and performance analysis of
2:1 multiplexer using multiple logic families at
180nmtechnology.https://ieeexplore.ieee.org/abstract/document/8256
2. S. J. Anjum Aara. Design and implementation of cmos and cnt based
2:1 multiplexer at 32 nm technology 
3. https://www.electronicshub.org/multiplexerandmultiplexing




