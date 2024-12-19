module playerbulletmove(
    input rfclk,
    input      [17:0] PlayerBulletInitialized [23:0],
    input      [9:0]  EnemyHp,
    output reg [17:0] PlayerBulletMoved [23:0]
    );
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    always@(posedge rfclk)begin
        integer i;
        for(i=0;i<24;i=i+1)begin
            if(PlayerBulletInitialized[i][17:16] == initialized || PlayerBulletInitialized[i][17:16] == moving)begin
                PlayerBulletMoved[i] <= {moving,PlayerBulletInitialized[i][15:0] + 8'd3};
                if(PlayerBulletMoved[i][7:0] > 8'd147)PlayerBulletMoved[i] <= {destroyed,16'b0};
            end
        end
    end
endmodule
