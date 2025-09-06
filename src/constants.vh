// ==============================
// RISC-V Opcodes Definitions (As per RISC V Reference Card)
// ==============================

// R-type
`define R_TYPE       7'b0110011

// I-type (ALU immediate)
`define I_TYPE_ALU   7'b0010011
// I-type (Load)
`define I_TYPE_LOAD  7'b0000011
// I-type (JALR)
`define I_TYPE_JALR  7'b1100111
// I-type (System)
`define I_TYPE_SYS   7'b1110011

// S-type (Store)
`define S_TYPE       7'b0100011

// B-type (Branch)
`define B_TYPE       7'b1100011

// J-type (JAL)
`define J_TYPE       7'b1101111

// U-type (LUI and AUIPC)
`define U_TYPE_LUI   7'b0110111
`define U_TYPE_AUIPC 7'b0010111
