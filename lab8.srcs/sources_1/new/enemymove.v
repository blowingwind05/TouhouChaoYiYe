module enemymove (
    input clk5m,
    input  [16:0] count1,
    input  rstn,
    input  pause,
    input  [2:0] game_state,
    input  [7:0] EnemyPositionX,
    input  [7:0] EnemyPositionY,
    output  reg [7:0] Next_EnemyPositionX,
    output  reg [7:0] Next_EnemyPositionY
);
    localparam welcome = 3'd0;
    localparam playing = 3'd1;
    localparam fail = 3'd2;
    localparam win = 3'd3;
    localparam setting = 3'd4;

    reg [5:0] count_X;
    reg [5:0] count_Y;
    reg direction_X;
    reg direction_Y;
    initial begin
        count_X = 0;
        count_Y = 0;
        Next_EnemyPositionX = EnemyPositionX;
        Next_EnemyPositionY = EnemyPositionY;
    end
    reg [7:0] lfsr = 8'b11001010; //生成伪随机数
    always @(posedge clk5m) begin
        lfsr <= {lfsr[6:0], lfsr[7] ^ lfsr[5] ^ lfsr[4] ^ lfsr[3]};
    end
always @(posedge clk5m) begin
    direction_X <= lfsr[3];
    direction_Y <= lfsr[5];
    if(!rstn) begin
        count_X <= 0;
        count_Y <= 0;
        Next_EnemyPositionX <= EnemyPositionX;
        Next_EnemyPositionY <= EnemyPositionY;
    end
    else if(count1 == 17'd69444) begin
        if(count_X < 6'd49)
            count_X <= count_X + 1;
        else
            count_X <= 0;
        if(count_Y < 6'd49)
            count_Y <= count_Y + 1;
        else
        count_Y <= 0;
        if(game_state == playing && !pause) begin
            if(count_X == 0) begin
                if(direction_X) begin
                    if(EnemyPositionX < 8'd130)
                        Next_EnemyPositionX <= EnemyPositionX + 1;
                    else
                        Next_EnemyPositionX <= 8'd130;
                end
                else begin  //direction_X==0
                    if(EnemyPositionX > 8'd20)
                        Next_EnemyPositionX <= EnemyPositionX - 1;
                    else
                        Next_EnemyPositionX <= 8'd20;
                end
            end
            else begin
                Next_EnemyPositionX <= EnemyPositionX;
            end
            if(count_Y == 0) begin
                if(direction_Y) begin
                    if(EnemyPositionY < 8'd131)
                        Next_EnemyPositionY <= EnemyPositionY + 1;
                    else
                        Next_EnemyPositionY <= 8'd131;
                end
                else begin //direction_Y==0
                    if(EnemyPositionY > 8'd110)
                        Next_EnemyPositionY <= EnemyPositionY - 1;
                    else
                        Next_EnemyPositionY <= 8'd110;
                end
            end
            else begin
                Next_EnemyPositionY <= EnemyPositionY;
            end
        end
        else begin  //game_state != playing or pause
            Next_EnemyPositionX <= EnemyPositionX;
            Next_EnemyPositionY <= EnemyPositionY;
        end
    end
end
endmodule