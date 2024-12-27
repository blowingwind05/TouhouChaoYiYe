module Top(
    input       clk,
    input       rstn,
    input       PS2_CLK,
    input       PS2_DATA,
    input       [15:0] SW,
    input       BTNU,BTNL,BTNR,BTND,BTNC,
    output      [15:0] led,
    output      [11:0] rgb,
    output      hs,vs,
    output      pwm,
    output      gain
);
    wire hen,ven,clk_50,clk5m,rfclk;//wangwang
    wire w,a,s,d,z,x,q,o,r,shift,enter,esc,up,down,left,right;
    wire [7:0] PlayerPositionX;
    wire [7:0] PlayerPositionY;
    wire [7:0] EnemyPositionX;
    wire [7:0] EnemyPositionY;
    wire [15:0] EnemyHp;
    wire [15:0] Score;
    wire [6:0] volume;
    wire [2:0] Players_setting;//残机数设置
    wire [17:0]   PlayerBullet[23:0];
    wire [17:0]   EnemySniperBullet[15:0];
    wire [17:0]   EnemySniperSingleBullet[15:0];
    wire [17:0] EvenBullet[23:0];
    wire [17:0] OddBullet[24:0];
    wire [7:0]  Cannon_Line[3:0];
    wire [2:0]    Players;//残机数剩余
    wire [2:0]    Bombs;//炸弹数剩余
    wire [7:0]    BombPositionY;
    wire          Bomb_Activated;
    wire          Bomb_Type;
    wire [14 : 0] raddr;
    wire [11:0]   rdata;
    wire [2:0]    game_state;
    wire          setting_state;
    wire          playing_state;
    //game_state
    localparam welcome = 2'd0;
    localparam setting = 3'd4;
    localparam playing = 2'd1;
    localparam fail = 2'd2;
    localparam win = 2'd3;
    //playing_state
    localparam paused = 1'b1;
    localparam unpaused = 1'b0;
    //setting_state
    localparam setting_volume = 1'b1;
    localparam setting_Players = 1'b0;
    clk_wiz_0 clk_wiz_0(
    .clk_in1(clk),
    .reset(1'b0),
    .clk_out1(clk_50),
    .clk_out2(clk5m)
    );
    ScreenRenderer RENDERER(
        .pclk(clk_50),
        .clk(clk),
        .rstn(rstn),
        .shift(shift),
        .game_state(game_state),
        .playing_state(playing_state),
        .setting_state(setting_state),
        .volume(volume),
        .PlayerPositionX(PlayerPositionX),
        .PlayerPositionY(PlayerPositionY),
        .EnemyPositionX(EnemyPositionX),
        .EnemyPositionY(EnemyPositionY),
        .Score(Score),
        .PlayerBullet(PlayerBullet),
        .EnemySniperBullet(EnemySniperBullet),
        .EnemySniperSingleBullet(EnemySniperSingleBullet),
        .EvenBullet(EvenBullet),
        .OddBullet(OddBullet),
        .Cannon_Line(Cannon_Line),
        .Players_setting(Players_setting),//残机数设置
        .Players(Players),
        .Bombs(Bombs),
        .BombPositionY(BombPositionY),
        .Bomb_Activated(Bomb_Activated),
        .Bomb_Type(Bomb_Type),
        .rgb(rgb),
        .hs(hs),
        .vs(rfclk)
    ); 
    wire [14:0] rdprogress;
    wire [19:0] count1,count5;
    //assign led[14:0] = rdprogress;
    //assign led = count5[16:1];
    //assign led = {EnemyPositionX,EnemyPositionY};
    //assign led[4] = 1'b1;
    assign led[14:12] = game_state + 1'b1;
    assign led[11] = s;
    assign led[10] = o;
    assign vs = rfclk; 
    MUSIC this_is_true_music (
        .clk(clk),             // 输入时钟
        .start(!playing_state),//playing_state为0时开始播放
        .volume(volume),       // 音量
        .song(game_state < 3'b100 ? game_state : 0),        //切歌
        .rstn(rstn),           // 输入复位
        .speedup(2'b10), // 控制音符速度
        .B(pwm),  // 输出音频信号
        .G(gain)
    );
    keyboard_output KEYBOARDOUT(
        .clk(clk),
        .rstn(rstn),
        .ps2_clk(PS2_CLK),
        .ps2_data(PS2_DATA),
        .w(w),.a(a),.s(s),.d(d),.z(z),.x(x),.q(q),.o(o),.r(r),.shift(shift),.enter(enter),.esc(esc),.up(up),.down(down),.left(left),.right(right)
    );
    game GAME(
        .clk5m(clk5m),.rstn(rstn),
        .w(w),.a(a),.s(s),.d(d),.z(z),.x(x),.q(q),.o(o),.r(r),.shift(shift),.esc(esc),.up(up),.down(down),.left(left),.right(right),
        .Player_Invincible(SW[0]),
        .Enemy_Control(SW[3:1]),
        .game_state(game_state),
        .playing_state(playing_state),
        .setting_state(setting_state),
        .Players_setting(Players_setting),
        .Players(Players),
        .Bombs(Bombs),
        .BombPositionY(BombPositionY),
        .Bomb_Activated(Bomb_Activated),
        .Bomb_Type(Bomb_Type),
        .volume(volume),
        .PlayerPositionX(PlayerPositionX),.PlayerPositionY(PlayerPositionY),
        .EnemyPositionX(EnemyPositionX),.EnemyPositionY(EnemyPositionY),
        //.EnemyHp(led),
        .Score(Score),
        .PlayerBullet(PlayerBullet),.EnemySniperBullet(EnemySniperBullet),.EnemySniperSingleBullet(EnemySniperSingleBullet),
        .OddBullet(OddBullet),
        .EvenBullet(EvenBullet),
        .Cannon_Line(Cannon_Line),
        .Next_Playersfive(led[2:0]),
        .test(led[15])
    );
endmodule
