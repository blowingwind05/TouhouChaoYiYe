module evenbulletinitialize (
    input      clk5m,rstn,pause,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [17:0] EvenBullet[19:0],
    output reg [17:0] EvenBulletInitialized[19:0]
);
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
reg [6:0] initializ_count;
reg [1:0] initialize_area;//4组子弹
integer i;
initial begin
    initializ_count = 7'd0;
    initialize_area = 2'd0;
    for(i=0;i<20;i=i+1)
        EvenBulletInitialized[i] = 18'b0;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        initializ_count = 7'd0;
        initialize_area = 2'd0;
        for(i=0;i<20;i=i+1)
            EvenBulletInitialized[i] = 18'b0;
    end
    else if(count1 == 17'd69444) begin
        if(!pause && en) begin
            if()
        end
    end
end
endmodule