module enemysniperinitialize (
    input          clk5m,rstn,pause,
    input          [16:0] count1,
    input          [7:0]  PlayerPositionX,
    input          [17:0] SniperBullet [15:0],//长条自机狙：一串自机狙4发子弹,相邻15p
    output   reg   [17:0] SniperBulletInitialized [15:0]
    );
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    reg [1:0]  initialize_area;// 4组子弹
    reg [1:0]  initialize_num;//4个子弹序号
    reg [4:0]  initialize_count;//子弹生成间隔
    reg [7:0]  PlayerPositionX_reg;
    integer     i;
    initial begin
        initialize_count = 5'd0;
        initialize_area = 2'd0;
        initialize_num = 2'd0;
        PlayerPositionX_reg = 8'd75;
        for(i=0;i<16;i=i+1)
            SniperBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            initialize_area = 2'd0;
            initialize_count = 5'd0;
            initialize_num = 2'd0;
            for(i=0;i<16;i=i+1)
                SniperBulletInitialized[i] = 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause) begin
                if(initialize_count < 5'd31) initialize_count <= initialize_count + 1;
                else initialize_count <= 4'd0;
                if(initialize_count == 4'd0) begin
                    SniperBulletInitialized[initialize_area*4+initialize_num] <= {initialized, PlayerPositionX_reg,8'd120};
                    for(i=0;i<16;i=i+1) if(i != initialize_area*4+initialize_num) SniperBulletInitialized[i] <= SniperBullet[i];
                    initialize_num <= initialize_num + 1;
                end
                else begin
                    for(i=0;i<16;i=i+1) SniperBulletInitialized[i] <= SniperBullet[i];
                end
                if(initialize_num == 2'd3) begin
                    initialize_area <= initialize_area + 1;
                    PlayerPositionX_reg <= PlayerPositionX;
                end
            end
        end
    end
endmodule