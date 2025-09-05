//MUX module to writeback
module wbMux(
input wire ResultSrc,
input wire [31:0] ALUResult,
input wire [31:0] ReadDat,
output wire [31:0] Result
);

//decides whether the register file gets its new value from the ALU or from memory, depending on the instruction type
