//Module to increment PC by 4 --Rishi
module pcAdd4(
input wire [31:0] PC,
output reg [31:0] PCPlus4
);

//use always@(*) PCPlus4 = PC + 4
