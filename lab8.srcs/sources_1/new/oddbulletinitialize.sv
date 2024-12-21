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
    reg    initialize_count;//子弹生成间隔
    reg    initialize_area;//5组子弹
    reg [7:0]  PlayerPositionX_reg;
    integer i;
    initial begin
        initializ_count = 0;
        initialize_area = 0;
        PlayerPositionX_reg = PlayerPositionX;
        for(i=0;i<25;i=i+1)
            OddBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            initializ_count = 0;
            initialize_area = 0;
            PlayerPositionX_reg = PlayerPositionX;
            for(i=0;i<25;i=i+1)
                OddBulletInitialized[i] = 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause) begin
                
            end
        end
    end
endmodule