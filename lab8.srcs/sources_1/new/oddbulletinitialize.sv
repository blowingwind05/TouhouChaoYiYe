module oddbullet (
    input      clk5m,rstn,pause,en,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [17:0] OddBullet[24:0],
    output reg [17:0] OddBulletInitialized[24:0]
);
    //30:32:33(1) (y)
    //15:8 (x)
    //count 5280;
    //176(30),165(32),160(33)
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    reg [6:0]   initialize_count;//子弹生成间隔
    reg [2:0]   initialize_area;//5组子弹
    integer i;
    initial begin
        initializ_count = 7'd0;
        initialize_area = 3'd0;
        for(i=0;i<25;i=i+1)
            OddBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            initializ_count = 0;
            initialize_area = 0;
            for(i=0;i<25;i=i+1)
                OddBulletInitialized[i] = 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause) begin
                if(initializ_count < 7'd104) initializ_count <= initializ_count + 1;
                else initializ_count <= 7'd0;
                if(initializ_count == 7'd0) begin
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
                        initialize_area <= 0;
                end
            end
        end
    end
endmodule