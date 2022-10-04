\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off COMBDLY */
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
		assign i0 = reset;
		assign i1 = reset;
		assign sel =reset;
		abdulmannan_mux abdulmannan_mux(.i0(i0), .i1(i1), .sel(sel), .y(y));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

