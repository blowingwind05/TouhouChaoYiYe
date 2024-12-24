module evenbulletinitialize (
    input      clk5m,rstn,pause,speed,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [17:0] EvenBullet[47:0],
    output reg [17:0] EvenBulletInitialized[47:0]
);
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
reg [6:0] initializ_count;
reg [2:0] initialize_area;//6组子弹
integer i;
initial begin
    initializ_count = 7'd0;
    initialize_area = 3'd0;
    for(i=0;i<48;i=i+1)
        EvenBulletInitialized[i] = 18'b0;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        initializ_count = 7'd0;
        initialize_area = 3'd0;
        for(i=0;i<48;i=i+1)
            EvenBulletInitialized[i] = 18'b0;
    end
    else if(count1 == 17'd69444) begin
        if(!pause) begin
            if(initializ_count < 7'd30) initializ_count <= initializ_count + 1;
            else initializ_count < 7'd0
            if(initializ_count == 7'd0) begin
                EvenBulletInitialized[initialize_area*4+0] <= {initialized,PlayerPositionX,8'd120};
                EvenBulletInitialized[initialize_area*4+1] <= {initialized,PlayerPositionX,8'd120};
                EvenBulletInitialized[initialize_area*4+2] <= {initialized,PlayerPositionX,8'd120};
                EvenBulletInitialized[initialize_area*4+3] <= {initialized,PlayerPositionX,8'd120};
                for(i=0;i<48;i=i+1) begin
                    if(i!=initialize_area*4+0 && i!=initialize_area*4+1 && i!=initialize_area*4+2 && i!=initialize_area*4+3)
                        EvenBulletInitialized[i] <= EvenBullet[i];
                end
                if(initialize_area < 3'd5)
                    initialize_area <= initialize_area + 1;
                else
                    initialize_area <= 0;
            end
            else begin
                for(i=0;i<48;i=i+1) EvenBulletInitialized[i] <= EvenBullet[i];
            end
        end
    end
end
endmodule