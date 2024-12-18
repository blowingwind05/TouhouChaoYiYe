module game(
    input up,down,left,right,shift,rfclk, 
    output reg [7:0] PlayerPositionX,
    output reg [7:0] PlayerPositionY
    );
endmodule
playermove PLAYERMOVE(
    .rfclk(rfclk)
);