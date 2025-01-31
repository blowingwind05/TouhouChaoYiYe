module oddbulletinitialize (
    input      clk5m,rstn,pause,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [17:0] OddBullet[24:0],
    output reg [17:0] OddBulletInitialized[24:0]
);
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    reg [6:0]   initialize_count;//子弹生成间隔
    reg [2:0]   initialize_area;//5组子弹
    integer i;
    initial begin
        initialize_count = 7'd0;
        initialize_area = 3'd0;
        for(i=0;i<25;i=i+1)
            OddBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            initialize_count <= 7'd0;
            initialize_area <= 3'd0;
            for(i=0;i<25;i=i+1)
                OddBulletInitialized[i] <= 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause) begin
                if(initialize_count < 7'd104) initialize_count <= initialize_count + 1;
                else initialize_count <= 7'd0;
                if(initialize_count == 7'd0) begin
                    OddBulletInitialized[initialize_area*5+0] <= {initialized,PlayerPositionX,8'd130};
                    OddBulletInitialized[initialize_area*5+1] <= {initialized,PlayerPositionX,8'd130};
                    OddBulletInitialized[initialize_area*5+2] <= {initialized,PlayerPositionX,8'd130};
                    OddBulletInitialized[initialize_area*5+3] <= {initialized,PlayerPositionX,8'd130};
                    OddBulletInitialized[initialize_area*5+4] <= {initialized,PlayerPositionX,8'd130};
                    for(i=0;i<25;i=i+1) begin
                        if(i!=initialize_area*5+0 && i!=initialize_area*5+1 && i!=initialize_area*5+2 && i!=initialize_area*5+3 && i!=initialize_area*5+4)
                            OddBulletInitialized[i] <= OddBullet[i];
                    end
                    if(initialize_area < 3'd4)
                        initialize_area <= initialize_area + 1;
                    else
                        initialize_area <= 3'd0;
                end
                else begin
                    for(i=0;i<25;i=i+1) OddBulletInitialized[i] <= OddBullet[i];
                end
            end
            else begin
                for(i=0;i<25;i=i+1) OddBulletInitialized[i] <= OddBullet[i];
            end
        end
    end
endmodule