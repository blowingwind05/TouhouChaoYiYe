module playerbullet (
    input      clk72m,rstn,pause,count1,count2,count3,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [9:0]  EnemyHp,
    output reg [9:0]  Next_EnemyHp,
    output reg [17:0] PlayerBullet[23:0]
);
    wire [17:0] PlayerBulletInitialized [23:0];
    wire [17:0] PlayerBulletMoved [23:0];
initial begin
    integer i;
    for(i=0;i<24;i=i+1)begin
        PlayerBullet[i] <= 18'b0;
    end
end
playerbulletinitialize PLAYERBULLETINIT (
    .clk72m(clk72m),
    .count1(count1),
    .rstn(rstn),
    .pause(pause),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .PlayerBullet(PlayerBullet),
    .PlayerBulletInitialized(PlayerBulletInitialized)
);
playerbulletmove PLAYERBULLETMOVE (
    .clk72m(clk72m),
    .count2(count2),
    .rstn(rstn),
    .pause(pause),
    .PlayerBulletInitialized(PlayerBulletInitialized),
    .EnemyHp(EnemyHp),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Next_EnemyHp(Next_EnemyHp),
    .PlayerBulletMoved(PlayerBulletMoved)
);
always @(posedge clk72m)begin
    if(!rstn)begin
        integer i;
        for(i=0;i<24;i=i+1)begin
            PlayerBullet[i] <= 18'b0;
        end
    end
    else if(count3 == 1000000)begin
        for(i=0;i<24;i=i+1)begin
            PlayerBullet[i] <= PlayerBulletMoved[i];
        end
    end
end
endmodule