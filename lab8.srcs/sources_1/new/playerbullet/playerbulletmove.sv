module playerbulletmove(
    input rfclk,pause,
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

    reg [9:0] EnemyHp_reg;
    initial begin
        EnemyHp_reg = EnemyHp;
    end

    always@(posedge rfclk)begin
        if(!pause) begin
            integer i;
            for(i=0;i<24;i=i+1)begin
                if(PlayerBulletInitialized[i][17:16] == initialized || PlayerBulletInitialized[i][17:16] == moving)begin
                    PlayerBulletMoved[i] <= {moving,PlayerBulletInitialized[i][15:0] + 8'd3};
                    if(PlayerBulletMoved[i][17:16] == moving && PlayerBulletMoved[i][15:8] > (EnemyPositionX-8'd19) && PlayerBulletMoved[i][15:8] < (EnemyPositionX+8'd20) && PlayerBulletMoved[i][7:0] > (EnemyPositionY-8'd20) && PlayerBulletMoved[i][7:0] < (EnemyPositionY+8'd19)) begin
                        EnemyHp_reg <= EnemyHp_reg - 1;
                        PlayerBulletMoved[i] <= {destroyed,16'b0}
                    end
                    else if(PlayerBulletMoved[i][7:0] > 8'd147) PlayerBulletMoved[i] <= {destroyed,16'b0};
                end
            end
        end
        Next_EnemyHp <= EnemyHp_reg;
    end 
endmodule
