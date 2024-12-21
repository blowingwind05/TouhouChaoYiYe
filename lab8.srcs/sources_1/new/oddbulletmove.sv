module oddbullet (
    input      clk5m,rstn,pause,en,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] OddBulletInitialized[24:0],
    output     [2:0]  Next_Players,
    output reg [17:0] OddBulletMoved[24:0]
);
    //30:32:33(1) (y)2帧移动1像素
    //15:8 (x)
    //count 5280;
    //176(30),165(32),160(33)
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    integer i;
    reg move_count1;
    reg move_count2;
    reg move_count3;
    initial begin
        for(i=0;i<25;i=i+1) begin
            OddBulletMoved[i] ={sleeping,16'd0};
        end
        Next_Players = Players;
    end
    always @(posedge clk5m) begin
        
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            for(i=0;i<25;i=i+1) begin
                OddBulletMoved[i] ={sleeping,16'd0};
            end
            Next_Players = Players;
        end
        else if(count2 == 17'd69444) begin
            if(!pause) begin
                for(i=0;i<25;i=i+1) begin
                    if(OddBulletInitialized[i][17:16] == initialized || OddBulletInitialized[i][17:16] == moving) begin
                        if(OddBulletInitialized[i][17:16] == moving && OddBulletInitialized[i][15:8]>(PlayerPositionX-8'd10) && OddBulletInitialized[i][15:8]<(PlayerPositionX+8'd10) && OddBulletInitialized[i][7:0]>(PlayerPositionY-8'd10) && OddBulletInitialized[i][7:0]<(PlayerPositionY+8'd10)) begin
                            Next_Players <= Players - 1;
                            OddBulletMoved[i] <= {destroyed,16'd0};
                        end
                        else if()
                    end
                end
            end
        end
    end
endmodule