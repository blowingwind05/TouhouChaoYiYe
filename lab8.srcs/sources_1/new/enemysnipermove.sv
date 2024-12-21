module enemysnipermove (
    input      clk5m,rstn,pause,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input  reg [17:0] SniperBulletInitialized [15:0],
    output reg [2:0]  Next_Players,
    output reg [17:0] SniperBulletMoved [15:0]
);
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
integer i;
initial begin
    for(i=0;i<16;i=i+1) begin
        SniperBulletMoved[i] <= {sleeping, 16'd0};
    end
    Next_Players = Players;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<16;i=i+1) begin
            SniperBulletMoved[i] <= {sleeping,16'd0};
        end
        Next_Players <= Players;
    end
    else if(count2 == 17'd69444) begin
        if(!pause) begin
            for(i=0;i<16;i=i+1) begin
                if(SniperBulletInitialized[i][17:16] == initialized || SniperBulletInitialized[i][17:16] == moving) begin
                    if(SniperBulletInitialized[i][17:16] == moving && SniperBulletInitialized[i][15:8]>(PlayerPositionX-8'd10) && SniperBulletInitialized[i][15:8]<(PlayerPositionX+8'd10) && SniperBulletInitialized[i][7:0]>(PlayerPositionY-8'd10) && SniperBulletInitialized[i][7:0]<(PlayerPositionY+8'd10)) begin
                        Next_Players <= Players - 1;
                        SniperBulletMoved[i] <= {destroyed,16'd0};
                    end
                    else if(SniperBulletInitialized[i][7:0] < 8'd1)
                        SniperBulletMoved[i] <= {destroyed,16'd0};
                    else
                        SniperBulletMoved[i] <= {moving,SniperBulletInitialized[i][15:0] - 8'd1};
                end
            end
        end
    end
end
endmodule