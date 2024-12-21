module enemysniperinitialize (
    input   clk5m,rstn,pause,
    input   [16:0] count1,
    input   [7:0] PlayerPositionX,
    input   [9:0] EnemyHp,
    input   [17:0] SniperBullet [7:0],//长条自机狙：一串自机狙4发子弹,相邻15p
    output  [17:0] SniperBulletInitialized [7:0]
    );
    reg    initialize_area;// 0 1组子弹
    reg [1:0]   initialize_reg;//4个子弹序号
    reg [3:0]  initial_count;//子弹生成间隔
    reg [7:0]  PlayerPositionX_reg;
    integer     i;
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    initial begin
        initial_count = 4'd0;
        initialize_area = 0;
        initialize_reg = 2'd0;
        PlayerPositionX_reg = PlayerPositionX;
        for(i=0;i<8;i=i+1)
            SniperBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            initialize_area = 3'd0;
            initialize_reg = 2'd0;
            for(i=0;i<15;i=i+1)
                SniperBulletInitialized[i] = 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause) begin
                if(initial_count < 4'd14) initial_count <= initial_count + 1;
                else initial_count <= 4'd0;
                if(initial_count == 4'd0) begin
                    SniperBulletInitialized[initialize_area*4+initialize_reg] <= {initialized, PlayerPositionX_reg,8'd120};
                    for(i=0;i<10;i=i+1)if(i != initialize_area*4+initialize_reg) SniperBulletInitialized[i] <= SniperBullet[i];
                    initialize_reg <= initialize_reg + 1;
                end
                if(initialize_reg == 3) initialize_area <= initialize_area + 1;
                
            end
        end
    end
endmodule


always @(posedge clk5m) begin
    if(count1 == 17'd69444) begin
        if(initial_count < 14) initial_count <= initial_count + 1;
        else initial_count <= 0;
            //initial_count == 0才开始生成一个新子弹
    end
end
    

