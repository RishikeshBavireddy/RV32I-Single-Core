module ALU (
    input wire [31:0] SrcA,
    input wire [31:0] SrcB,
    input wire [2:0] ALUControl,

    output wire [31:0] ALUResult,
    output wire Zero
);
endmodule
