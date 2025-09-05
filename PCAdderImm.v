//module to add Imm to PC --Rishi
module pcAddImm(
input wire [31:0] PC,
input wire [31:0] ImmExt,
output wire [31:0] PCTarget
)

//use always@(*) PCtarget = PC + ImmExt
