module enemysniper (
    input      clk5m,rstn,pause,
    input      [16:0] count1,count2,count3,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    output reg [2:0]  Next_Players,
    input      [7:0] Destroy_Line,
    output reg [17:0] SniperBullet [15:0]
);
    wire [17:0] SniperBulletInitialized [15:0];
    wire [17:0] SniperBulletMoved [15:0];
    integer i;

initial begin
    for(i=0;i<16;i=i+1) begin
        SniperBullet[i] = 18'b0;
    end
end

enemysniperinitialize ENEMYSNIPERINITIALIZE(
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .count1(count1),
    .PlayerPositionX(PlayerPositionX),
    .SniperBullet(SniperBullet),
    .SniperBulletInitialized(SniperBulletInitialized)
);
enemysnipermove ENEMYSNIPERMOVE (
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .count2(count2),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Players),
    .SniperBulletInitialized(SniperBulletInitialized),
    .SniperBulletMoved(SniperBulletMoved),
    .Destroy_Line(Destroy_Line)
);
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<16;i=i+1) begin
            SniperBullet[i] <= 18'd0;
        end
    end
    else if(count3 == 17'd69444) begin
        for(i=0;i<16;i=i+1) begin
            SniperBullet[i] <= SniperBulletMoved[i];
        end
    end
end
endmodule