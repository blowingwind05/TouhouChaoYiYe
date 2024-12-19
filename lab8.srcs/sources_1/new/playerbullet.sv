module playerbullet (
    input      clk1,clk2,pause,
    input      [17:0] PlayerBullet[23:0],
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [9:0]  EnemyHp,
    output reg [9:0]  Next_EnemyHp,
    output reg [17:0] Next_PlayerBullet[23:0]
);
    reg [17:0] PlayerBulletInitialized [23:0];
    reg [17:0] PlayerBulletMoved [23:0];

playerbulletinitialize PLAYERBULLETINIT (
    .rfclk(clk1),
    .pause(pause),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .PlayerBullet(PlayerBullet),
    .PlayerBulletInitialized(PlayerBulletInitialized)
);
playerbulletmove PLAYERBULLETMOVE (
    .rfclk(clk2),
    .pause(pause),
    .PlayerBulletInitialized(PlayerBulletInitialized),
    .EnemyHp(EnemyHp),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Next_EnemyHp(Next_EnemyHp),
    .PlayerBulletMoved(PlayerBulletMoved)
);
playerbulletupdate PLAYERBULLETUPDATE (
    .rfclk(clk2),
    .PlayerBulletMoved(PlayerBulletMoved),
    .Next_PlayerBullet(Next_PlayerBullet)
);
endmodule