module playermove(//坐标以左下角为原点，左下角坐标1，1 右上角150，150
    input w,s,a,d,shift,clk5m,rstn,
    input [2:0] game_state,
    input [7:0] PlayerPositionX,
    input [7:0] PlayerPositionY,
    input [16:0] count,
    output reg [7:0] Next_PlayerPositionX,
    output reg [7:0] Next_PlayerPositionY
    );
    reg dow,dos,doa,dod;
    //gamestate
    localparam welcome = 3'd0;
    localparam setting = 3'd4;
    localparam playing = 3'd1;
    localparam fail = 3'd2;
    localparam win = 3'd3;
    reg [19:0] count1;
    initial begin
        Next_PlayerPositionX = 8'd75;
        Next_PlayerPositionY = 8'd30;
    end
always @(posedge clk5m) begin
    if(!rstn)begin
        Next_PlayerPositionX <= 8'd75;
        Next_PlayerPositionY <= 8'd30;
    end
    else if(count == 17'd69444) begin
        if(game_state == playing)begin
            if(shift) begin//slowmode
                if(!w && !s)begin
                    Next_PlayerPositionY <= PlayerPositionY;
                end
                if(w) begin
                    dow <= dow + 1;
                    if(dow && w)begin
                        if(PlayerPositionY < 8'd131)begin
                            Next_PlayerPositionY <= PlayerPositionY + 1;
                        end
                        else begin
                            Next_PlayerPositionY <= 8'd131;
                        end
                    end
                end
                if(s) begin
                    dos <= dos + 1;
                    if(dos && s)begin
                        if(PlayerPositionY > 8'd21)begin
                            Next_PlayerPositionY <= PlayerPositionY - 1;
                        end
                        else begin
                            Next_PlayerPositionY <= 8'd21;
                        end
                    end
                end
                if(!d && !a)begin
                    Next_PlayerPositionX <= PlayerPositionX;
                end
                if(d) begin
                    dod <= dod + 1;
                    if(dod && d)begin
                        if(PlayerPositionX < 8'd130)Next_PlayerPositionX <= PlayerPositionX + 1;
                        else Next_PlayerPositionX <= 8'd130;
                    end
                end
                if(a) begin
                    doa <= doa + 1;
                    if(doa && a)begin
                        if(PlayerPositionX > 8'd20)begin
                            Next_PlayerPositionX <= PlayerPositionX - 1;
                        end
                        else begin
                            Next_PlayerPositionX <= 8'd20;
                        end
                    end
                end
            end
            else begin
                if(!w && !s)begin
                    Next_PlayerPositionY <= PlayerPositionY;
                end
                if(w) begin
                    if(PlayerPositionY < 8'd131)begin
                        Next_PlayerPositionY <= PlayerPositionY + 1;
                    end
                    else begin
                        Next_PlayerPositionY <= 8'd131;
                    end
                end
                    if(s) begin
                        if(PlayerPositionY > 8'd21)begin
                            Next_PlayerPositionY <= PlayerPositionY - 1;
                        end
                        else begin
                            Next_PlayerPositionY <= 8'd21;
                        end
                    end
                if(!d && !a)begin
                    Next_PlayerPositionX <= PlayerPositionX;
                end
                if(d) begin
                    if(PlayerPositionX < 8'd130)
                    Next_PlayerPositionX <= PlayerPositionX + 1;
                    else
                        Next_PlayerPositionX <= 8'd130;
                end
                if(a) begin
                    if(PlayerPositionX > 8'd20)begin
                        Next_PlayerPositionX <= PlayerPositionX - 1;
                    end
                    else begin
                        Next_PlayerPositionX <= 8'd20;
                    end
                end
            end
        end
        else begin//game_state != playing
            Next_PlayerPositionX <= PlayerPositionX;
            Next_PlayerPositionY <= PlayerPositionY;
        end
    end
end
endmodule