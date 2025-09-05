//program counter module --Rishi
module pc(
input wire CLK,
input wire [31:0] PCNext,
output reg [31:0] PC
);

//A clock triggered block is used which will keep updating PC with PC_Next if reset is not active, if reset is active PC <= 0
