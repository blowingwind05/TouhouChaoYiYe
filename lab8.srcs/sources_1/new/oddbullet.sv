module oddbullet (
    input      clk5m,rstn,pause,en,speed,//发射速度
    input      [16:0] count1,count2,count3,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    output reg [2:0]  Next_Players,
    output reg [17:0] OddBullet [49:0]
);
   wire [17:0] OddBulletInitialized [49:0];
   wire [17:0] OddBulletMoved [49:0];
   integer i;
initial begin
    for(i=0;i<25;i=i+1)
        OddBullet[i] = 18'b0;
end

oddbulletinitialize ODDBULLETINITIALIZE(
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .en(en),
    .speed(speed),
    .count1(count1),
    .PlayerPositionX(PlayerPositionX),
    .OddBullet(OddBullet),
    .OddBulletInitialized(oddbulletinitialize)
);
oddbulletmove ODDBULLETMOVE(
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .en(en),
    .count2(count2),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Players),
    .OddBulletInitialized(OddBulletInitialized),
    .OddBulletMoved(OddBulletMoved)
);
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<50;i=i+1)
            OddBullet[i] <= 18'b0;
    end
    else if(count3 == 17'd69444) begin
        for(i=0;i<50;i=i+1)
            OddBullet[i] <= OddBulletMoved[i];
    end
end
endmodule