module playerbulletmove(
    input clk5m,pause,count2,rstn,
    input      [17:0] PlayerBulletInitialized [23:0],
    input      [9:0]  EnemyHp,
    input      [7:0]  EnemyPositionX,
    input      [7:0]  EnemyPositionY,
    output reg [9:0]  Next_EnemyHp,
    output reg [17:0] PlayerBulletMoved [23:0]
    );
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    initial begin
        integer i;
        for(i=0;i<24;i=i+1)begin
            PlayerBulletMoved[i] <= {sleeping,16'b0};
        end
        Next_EnemyHp <= EnemyHp;
    end
    always@(posedge clk5m)begin
        if(!rstn)begin
            integer i;
            for(i=0;i<24;i=i+1)begin
                PlayerBulletMoved[i] <= {sleeping,16'b0};
            end
            Next_EnemyHp <= EnemyHp;
        end
        else if(count2 == 17'd69444) begin
            if(!pause) begin
                integer i;
                for(i=0;i<24;i=i+1)begin
                    if(PlayerBulletInitialized[i][17:16] == initialized || PlayerBulletInitialized[i][17:16] == moving)begin
                        if(PlayerBulletInitialized[i][17:16] == moving && PlayerBulletInitialized[i][15:8] > (EnemyPositionX-8'd19) && PlayerBulletInitialized[i][15:8] < (EnemyPositionX+8'd20) && PlayerBulletInitialized[i][7:0] >= (EnemyPositionY-8'd23) && PlayerBulletInitialized[i][7:0] < (EnemyPositionY+8'd19)) begin
                            Next_EnemyHp <= EnemyHp - 1;
                            PlayerBulletMoved[i] <= {destroyed,16'b0};
                        end
                        else if(PlayerBulletInitialized[i][7:0] > 8'd147) 
                            PlayerBulletMoved[i] <= {destroyed,16'b0};
                        else 
                            PlayerBulletMoved[i] <= {moving,PlayerBulletInitialized[i][15:0] + 8'd3};
                    end
                end
            end
        end
    end
endmodule
