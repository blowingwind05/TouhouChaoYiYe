module enemysnipermove (
    input      clk5m,rstn,pause,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] SniperBulletInitialized [15:0],
    input      [7:0]  Destroy_Line,
    output reg [2:0]  Next_Players,
    output reg [17:0] SniperBulletMoved [15:0]
);
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
integer i;
integer j;
initial begin
    for(i=0;i<16;i=i+1) begin
        SniperBulletMoved[i] = {sleeping, 16'd0};
    end
    Next_Players = Players;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<16;i=i+1) begin
            SniperBulletMoved[i] <= {sleeping,16'd0};
        end
    end
    else if(count2 >= 17'd69428) begin
        if(!pause) begin
            if(count2 == 17'd69428)begin
                j <= 1;
                Next_Players <= Players;
            end
            if(count2 == 17'd69428 + j)begin
                if(SniperBulletInitialized[j-1][17:16] == initialized || SniperBulletInitialized[j-1][17:16] == moving) begin
                    if(SniperBulletInitialized[j-1][17:16] == moving && SniperBulletInitialized[j-1][15:8]>(PlayerPositionX-8'd10) && SniperBulletInitialized[j-1][15:8]<(PlayerPositionX+8'd10) && SniperBulletInitialized[j-1][7:0]>(PlayerPositionY-8'd10) && SniperBulletInitialized[j-1][7:0]<(PlayerPositionY+8'd10)) begin
                        Next_Players <= Players - 1;
                        SniperBulletMoved[j-1] <= {destroyed,16'd0};
                    end
                    else if(SniperBulletInitialized[j-1][7:0] < (Destroy_Line > 8'd1 ? Destroy_Line : 8'd1)) begin
                        SniperBulletMoved[j-1] <= {destroyed,16'd0};
                    end
                    else
                        SniperBulletMoved[j-1] <= {moving,SniperBulletInitialized[j-1][15:0] - 8'd1};
                end
                j <= j + 1;
            end
        end
    end
end
endmodule