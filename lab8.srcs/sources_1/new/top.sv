module Top(
    input       clk,
    input       rstn,
    input       PS2_CLK,
    input       PS2_DATA,
    input       [15:0] SW,
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
    wire [9:0] EnemyHp;
    wire [6:0] volume;
    wire [2:0] Players_setting;//残机数设置
    wire [17:0]   PlayerBullet[23:0];
    wire [2:0]    Players;//残机数剩余
    wire [2:0]    Bombs;//炸弹数剩余
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
        .game_state(game_state),
        .playing_state(playing_state),
        .setting_state(setting_state),
        .shift(shift),
        .volume(volume),
        .PlayerPositionX(PlayerPositionX),
        .PlayerPositionY(PlayerPositionY),
        .PlayerBullet(PlayerBullet),
        .Players(Players),//残机数剩余
        .Players_setting(Players_setting),//残机数设置
        .EnemyPositionX(EnemyPositionX),
        .EnemyPositionY(EnemyPositionY),
        .rgb(rgb),
        .hs(hs),
        .vs(rfclk)
    ); 
    assign vs = rfclk; 
    MUSIC this_is_true_music (
    .clk(clk),             // 输入时钟
    .start(!playing_state),//playing_state为0时开始播放
    .volume(volume),       // 音量
    .song(game_state <= 2'b11 ? game_state : 0),        //切歌
    .rstn(rstn),           // 输入复位
    .speedup(2'b00), // 控制音符速度
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
        .game_state(game_state),
        .playing_state(playing_state),
        .setting_state(setting_state),
        .Players_setting(Players_setting),
        .volume(volume),
        .PlayerPositionX(PlayerPositionX),.PlayerPositionY(PlayerPositionY),
        .PlayerBullet(PlayerBullet),
        .Players(Players),//残机数剩余
        .Bombs(Bombs),//炸弹数剩余
        .EnemyPositionX(EnemyPositionX),.EnemyPositionY(EnemyPositionY),
        .EnemyHp(EnemyHp)
    );
endmodule
