module playerbullet (
    input      rfclk,pause,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [9:0]  EnemyHp,
    output reg [9:0]  Next_EnemyHp,
    output reg [17:0] PlayerBullet[23:0]
);
    reg [17:0] PlayerBulletInitialized [23:0];
    reg [17:0] PlayerBulletMoved [23:0];
initial begin
    integer i;
    for(i=0;i<24;i=i+1)begin
        PlayerBullet[i] <= 18'b0;
        PlayerBulletInitialized[i] <= 18'b0;
        PlayerBulletMoved[i] <= 18'b0;
    end
end
playerbulletinitialize PLAYERBULLETINIT (
    .rfclk(rfclk),
    .pause(pause),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .PlayerBullet(PlayerBullet),
    .PlayerBulletInitialized(PlayerBulletInitialized)
);
playerbulletmove PLAYERBULLETMOVE (
    .rfclk(rfclk),
    .pause(pause),
    .PlayerBulletInitialized(PlayerBulletInitialized),
    .EnemyHp(EnemyHp),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Next_EnemyHp(Next_EnemyHp),
    .PlayerBulletMoved(PlayerBulletMoved)
);
always @(posedge rfclk)begin
    for(i=0;i<24;i=i+1)begin
        PlayerBullet[i] <= PlayerBulletMoved[i];
    end
end
endmodule