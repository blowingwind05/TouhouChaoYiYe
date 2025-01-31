module playerbulletmove(
    input clk5m,pause,rstn,
    input      [16:0] count2,
    input      [17:0] PlayerBulletInitialized [23:0],
    input      [15:0]  EnemyHp,
    input      [15:0]  Score,
    input      [7:0]  EnemyPositionX,
    input      [7:0]  EnemyPositionY,
    output reg [15:0]  Next_EnemyHp,
    output reg [15:0]  Next_Score,
    output reg [17:0] PlayerBulletMoved [23:0]
    );
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    integer j;
    reg [2:0]  counter;
    initial begin
        integer i;
        for(i=0;i<24;i=i+1)begin
            PlayerBulletMoved[i] <= {sleeping,16'b0};
        end
        Next_EnemyHp <= EnemyHp;
        Next_Score <= Score;
        counter <= 3'd0;
    end
    always@(posedge clk5m)begin
        if(!rstn)begin
            integer i;
            for(i=0;i<24;i=i+1)begin
                PlayerBulletMoved[i] <= {sleeping,16'b0};
            end
            counter <= 3'd0;
            Next_EnemyHp <= 16'd3000;
        end
        else if(count2 >= 17'd69420) begin
            if(!pause) begin
                if(count2 == 17'd69420)begin
                    j<=1;
                    counter <= counter + 1;
                    if(counter == 3'd7)begin
                        Next_Score <= Score + 1;
                    end
                    else begin
                        Next_Score <= Score;
                    end
                    Next_EnemyHp <= EnemyHp;
                end
                if(count2 == 17'd69420 + j)begin
                    if(PlayerBulletInitialized[j-1][17:16] == initialized || PlayerBulletInitialized[j-1][17:16] == moving)begin
                        if(PlayerBulletInitialized[j-1][17:16] == moving && PlayerBulletInitialized[j-1][15:8] > (EnemyPositionX-8'd19) && PlayerBulletInitialized[j-1][15:8] < (EnemyPositionX+8'd20) && PlayerBulletInitialized[j-1][7:0] >= (EnemyPositionY-8'd23) && PlayerBulletInitialized[j-1][7:0] < (EnemyPositionY+8'd19)) begin
                            if(Next_EnemyHp > 16'd3)begin
                                Next_EnemyHp <= Next_EnemyHp - 1;
                            end
                            else begin
                                Next_EnemyHp <= 16'd0;
                            end
                            Next_Score <= Next_Score + 1;
                            PlayerBulletMoved[j-1] <= {destroyed,16'b0};
                        end
                        else if(PlayerBulletInitialized[j-1][7:0] > 8'd147)begin 
                            PlayerBulletMoved[j-1] <= {destroyed,16'b0};
                        end
                        else begin
                            PlayerBulletMoved[j-1] <= {moving,PlayerBulletInitialized[j-1][15:0] + 8'd3};
                        end
                    end
                    j <= j + 1;
                end
            end
        end
    end
endmodule
