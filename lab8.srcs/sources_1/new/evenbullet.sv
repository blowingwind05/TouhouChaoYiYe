module evenbullet (
    input      clk5m,rstn,pause,en,
    input      [16:0] count1,count2,count3,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [7:0]  Destroy_Line,
    output reg [2:0]  Next_Players,
    output reg [17:0] EvenBullet[23:0]
);
    wire [17:0] EvenBulletInitialized [23:0];
    wire [17:0] EvenBulletMoved [23:0];
    integer i;
initial begin
    for(i=0;i<24;i=i+1)
        EvenBullet[i] = 18'b0;
end

evenbulletinitialize EVENBULLETINITIALIZED(
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause || !en),
    .count1(count1),
    .PlayerPositionX(PlayerPositionX),
    .EvenBullet(EvenBullet),
    .EvenBulletInitialized(EvenBulletInitialized)
);
evenbulletmove EVENBULLETMOVE(
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .count2(count2),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Players),
    .EvenBulletInitialized(EvenBulletInitialized),
    .EvenBulletMoved(EvenBulletMoved),
    .Destroy_Line(Destroy_Line)
);
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<24;i=i+1)
            EvenBullet[i] <= 18'b0;
    end
    else if(count3 == 17'd69444) begin
        for(i=0;i<24;i=i+1)
            EvenBullet[i] <= EvenBulletMoved[i];
    end
end
endmodule