module bomb(
    input clk5m,x,shift,rstn,
    input [2:0] game_state,
    input playing_state,
    input [2:0] Bombs,
    input [19:0] count,
    output reg [2:0] Next_Bombs,
    output reg [7:0] BombPositionY,
    output reg Bomb_Activated,
    output reg Bomb_Type,
    output reg [7:0] Destroy_Line
    );
    reg [1:0] movecounter;
    reg [8:0]counter;
    initial begin
        Next_Bombs = Bombs;
        BombPositionY = 8'd0;
        Bomb_Activated = 1'b0;
        Bomb_Type = 1'b0;
        Destroy_Line = 8'd0;
        movecounter = 2'b0;
        counter = 9'd0;
    end
    always @(posedge clk5m) begin
        if(!rstn)begin
            Next_Bombs <= Bombs;
            BombPositionY <= 8'd0;
            Bomb_Activated <= 1'b0;
            Bomb_Type <= 1'b0;
            Destroy_Line <= 8'd0;
            movecounter <= 2'b0;
            counter <= 9'd0;
        end
        else if(count == 17'd69444) begin
            if(game_state == 3'd1 && playing_state == 1'b0)begin
                if(counter == 9'd0)begin
                    if(x && Bombs > 0)begin
                        Bomb_Activated <= 1'b1;
                        Bomb_Type <= shift;
                        counter <= counter + 1;
                        Next_Bombs <= Bombs - 1;
                    end
                    else begin
                        Next_Bombs <= Bombs;
                    end
                end
                else begin
                    if(counter < 9'd288)begin
                        counter <= counter + 1;
                        movecounter <= movecounter + 1;
                        if(movecounter[0])begin
                            if(Destroy_Line < 8'd130)begin
                                Destroy_Line <= Destroy_Line + 1;
                            end
                            else begin
                                Destroy_Line <= 8'd130;
                            end
                        end
                        if(counter < 9'd144)begin
                            if(movecounter[0])begin
                                BombPositionY <= BombPositionY + 1;
                            end
                        end
                        else if(counter < 9'd216)begin
                            if(movecounter == 2'b11)begin
                                BombPositionY <= BombPositionY + 1;
                            end
                        end
                        else begin
                            BombPositionY <= BombPositionY + 1;
                        end
                    end
                    else begin
                        counter <= 9'd0;
                        Bomb_Activated <= 1'b0;
                        Bomb_Type <= 1'b0;
                        Destroy_Line <= 8'd0;
                        movecounter <= 1'b0;
                        BombPositionY <= 8'd0;
                    end
                end
            end
        end
    end
endmodule