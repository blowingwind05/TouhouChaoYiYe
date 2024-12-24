module cannon (
    input      clk5m,rstn,pause,en,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [2:0]  Players,
    output reg [2:0]  Next_Players,
    output reg [7:0]  Cannon_Line[1:0],
);
    reg [2:0] movecounter;
    reg [8:0] counter;
    initial begin
        Next_Players = Players;
        Cannon_Line
    end
endmodule