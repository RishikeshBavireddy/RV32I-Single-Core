//MUX module for PC
module pcMux(
input wire PCSrc,
input wire [31:0] PCPlus4,
input wire [31:0] PCTarget
output wire [31:0] PCNext

);

//A simple if-else statement is used which will decide PCNext = PCTarget or PCPlus4
