module RegisterFile (
    input  wire CLK,
    input  wire WE3,
    input  wire [4:0] A1,
    input  wire [4:0] A2,
    input  wire [4:0] A3,
    input  wire [31:0] WD3,

    output wire [31:0] RD1,
    output wire [31:0] RD2
);
endmodule
