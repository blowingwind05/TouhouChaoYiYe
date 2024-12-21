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
    reg [1:0] X_base;
    reg [5:0] count_X;
    reg [5:0] count_Y;
    reg [1:0] direction_X;
    reg [1:0] direction_Y;
    initial begin
        count_X = 0;
        count_Y = 0;
        X_base = 2'b01;
        Next_EnemyPositionX = 8'd75;
        Next_EnemyPositionY = 8'd131;
    end
    reg [7:0] lfsr = 8'd214; //生成伪随机数
    assign random = lfsr;
always @(posedge clk5m) begin
    direction_Y <= {lfsr[5],lfsr[7]};
    if(!rstn) begin
        count_X <= 0;
        count_Y <= 0;
        X_base <= 2'b01;
        Next_EnemyPositionX <= 8'd75;
        Next_EnemyPositionY <= 8'd131;
    end
    else if(count1 == 17'd69444) begin
        if(EnemyPositionY == 8'd131 && EnemyPositionX > 8'd40)begin
                if(count_X == 0)begin
                    Next_EnemyPositionX <= EnemyPositionX - 1'b1;
                end
        end
        else if(EnemyPositionX == 8'd40 && EnemyPositionY > 8'd111)begin
                if(count_Y == 0)begin
                    Next_EnemyPositionY <= EnemyPositionY - 1'b1;
                end
        end
        else if(EnemyPositionY == 8'd111 && EnemyPositionX < 8'd110)begin
            if(count_X == 0)begin
                Next_EnemyPositionX <= EnemyPositionX + 1'b1;
            end
        end
        else if(EnemyPositionX == 8'd110 && EnemyPositionY < 8'd131)begin
            if(count_Y == 0)begin
                Next_EnemyPositionY <= EnemyPositionY + 1'b1;
            end
        end
        else begin
            Next_EnemyPositionX <= EnemyPositionX;
            Next_EnemyPositionY <= EnemyPositionY;
        end
        //lfsr <= {lfsr[1] ^ lfsr[4], lfsr[7] ^ lfsr[5], lfsr[0] ^ lfsr[2], lfsr[1] ^ lfsr[7], lfsr[4] ^ lfsr[3], lfsr[5] ^lfsr[2], lfsr[6] ^ lfsr[0], lfsr[3] ^ lfsr[6]};
        if(count_X < 6'd5)begin
            count_X <= count_X + 1;
        end
        else begin
            count_X <= 0;
        end
        if(count_Y < 6'd5)begin
            count_Y <= count_Y + 1;
        end
        else begin
            count_Y <= 0;
        end
        //if(game_state == playing && !pause) begin
            //if(count_X == 0) begin
                //direction_X <= {lfsr[3],lfsr[6]};
                //if(direction_X == 2'b11) begin
                    //if(EnemyPositionX < 8'd130)
                        //Next_EnemyPositionX <= EnemyPositionX + 1;
                    //else begin
                        //Next_EnemyPositionX <= 8'd130;
                        //X_base <= 2'b0;
                    //end
                //end
                //else if(direction_X == 2'b0)begin  
                    //if(EnemyPositionX > 8'd20)
                        //Next_EnemyPositionX <= EnemyPositionX - 1;
                    //else begin
                        //Next_EnemyPositionX <= 8'd20;
                        //X_base <= 2'b11;
                    //end
                //end
                //else begin
                    //if(X_base == 2'b0)begin
                        //if(EnemyPositionX < 8'd75)
                            //X_base <= 2'b01;
                        //else
                            //Next_EnemyPositionX <= EnemyPositionX - 1;
                    //end
                    //else if(X_base == 2'b11)begin
                        //if (EnemyPositionX > 8'd75) begin
                            //X_base <= 2'b10;
                        //end
                        //else
                            //Next_EnemyPositionX <= EnemyPositionX + 1;
                    //end
                    //else
                        //Next_EnemyPositionX <= EnemyPositionX;
                //end
            //end
            //else begin
                //Next_EnemyPositionX <= EnemyPositionX;
            //end
            //if(count_Y == 0) begin
                //if(direction_Y == 2'b11) begin
                    //if(EnemyPositionY < 8'd131)
                        //Next_EnemyPositionY <= EnemyPositionY + 1;
                    //else
                        //Next_EnemyPositionY <= 8'd131;
                //end
                //else if(direction_Y == 2'b0)begin
                    //if(EnemyPositionY > 8'd110)
                        //Next_EnemyPositionY <= EnemyPositionY - 1;
                    //else
                        //Next_EnemyPositionY <= 8'd110;
                //end
                //else begin
                    //Next_EnemyPositionY <= EnemyPositionY;
                //end
            //end
            //else begin
                //Next_EnemyPositionY <= EnemyPositionY;
            //end
        //end
    end
end
endmodule