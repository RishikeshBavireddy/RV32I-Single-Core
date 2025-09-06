'include "constants.vh"
module ControlUnit (
    input  wire [6:0] op,
    input  wire [2:0] funct3,
    input  wire funct7_5,
    input  wire Zero,
    output reg PCSrc,
    output reg ResultSrc,
    output reg MemWrite,
    output reg[2:0] ALUControl,
    output reg ALUSrc,
    output reg[1:0] ImmSrc,
    output reg RegWrite
);

always@(*) begin

case(op)
R_TYPE : begin




end




end
endmodule
