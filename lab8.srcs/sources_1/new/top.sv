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
    wire hen,ven,clk_50,rfclk;//wangwang
    wire w,a,s,d,z,x,q,o,r,shift,enter,esc,up,down,left,right;
    wire PlayerPositionX,PlayerPositionY;
    wire EnemyPositionX,EnemyPositionY;
    wire [17:0]   PlayerBullet[23:0];
    wire [2:0]    Players;//残机数剩余
    wire [2:0]    Bombs;//炸弹数剩余
    wire [14 : 0] raddr;
    wire [11:0]   rdata;
    wire [2:0]    game_state;
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

    clk_wiz_0 clk_wiz_0(
    .clk_in1(clk),
    .clk_out1(clk_50)
    );
    ScreenRenderer RENDERER(
        .pclk(clk_50),
        .clk(clk),
        .rstn(rstn),
        .game_state(game_state),
        .playing_state(playing_state),
        .PlayerPositionX(PlayerPositionX),
        .PlayerPositionY(PlayerPositionY),
        .PlayerBullet(PlayerBullet),
        .Players(Players),//残机数剩余
        .EnemyPositionX(EnemyPositionX),
        .EnemyPositionY(EnemyPositionY),
        .rgb(rgb),
        .hs(hs),
        .vs(rfclk)
    ); 
    assign vs = rfclk; 
    MUSIC this_is_true_music (
    .clk(clk),             // 输入时钟
    .start(playing_state),
    .shift(shift),
    .song(game_state),        //切歌
    .rstn(rstn),           // 输入复位
    .btn1(up),
    .btn2(down),
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
        .clk(clk),.rfclk(rfclk),.rstn(rstn),
        .w(w),.a(a),.s(s),.d(d),.z(z),.x(x),.q(q),.o(o),.r(r),.shift(shift),.enter(enter),.esc(esc),.up(up),.down(down),.left(left),.right(right),
        .game_state(game_state),
        .playing_state(playing_state),
        .PlayerPositionX(PlayerPositionX),.PlayerPositionY(PlayerPositionY),
        .PlayerBullet(PlayerBullet),
        .Players(Players),//残机数剩余
        .Bombs(Bombs),//炸弹数剩余
        .EnemyPositionX(EnemyPositionX),.EnemyPositionY(EnemyPositionY)
    );
endmodule
