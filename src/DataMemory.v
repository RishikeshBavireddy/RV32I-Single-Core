//Data memory module --Rishi
module dataMemory(
input wire CLK,
input wire [31:0] A,
input wire [31:0] WD,
input wire WE,
output reg RD
);
//The Data Memory stores and retrieves data for load/store instructions, using the ALU’s output as the address.
