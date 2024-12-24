module cannon (
    input      clk5m,rstn,pause,en,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [2:0]  Players,
    output reg [2:0]  Next_Players,
    output reg [7:0]  Cannon_Line[3:0],
);
    reg [2:0] movecounter;
    reg [8:0] counter;  //成型6s，CD6s
    reg [8:0] CD;
    reg [7:0] PlayerPositionX_reg;
    initial begin
        Next_Players = Players;
        Cannon_Line[0] = 8'd0;
        Cannon_Line[1] = 8'd0;  //灰线
        Cannon_Line[2] = 8'd0;
        Cannon_Line[3] = 8'd0;  //实炮
        PlayerPositionX_reg = 8'd75;
        movecounter = 3'b0;
        counter = 9'd0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            Next_Players = Players;
            Cannon_Line[0] = 8'd0;
            Cannon_Line[1] = 8'd0;
            Cannon_Line[2] = 8'd0;
            Cannon_Line[3] = 8'd0;
            PlayerPositionX_reg = 8'd75;
            movecounter = 3'b0;
            counter = 9'd0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause && en) begin
                if(counter == 9'd0) begin
                    counter <= counter + 1;
                    Cannon_Line[0] = PlayerPositionX_reg;
                    Cannon_Line[1] = PlayerPositionX_reg;
                end
                else begin
                    if(counter < 9'd432) begin
                        counter <= counter + 1;
                        move
                    end
                end
            end
        end
    end
endmodule