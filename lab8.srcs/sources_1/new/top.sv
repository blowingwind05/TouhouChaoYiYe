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
    wire hen,ven,clk_50,rfclk;
    wire w,a,s,d,z,x,q,o,r,shift,enter,esc,up,down,left,right;
    wire [14 : 0] raddr;
    wire [11:0] rdata;
    reg [1:0] game_state;
    reg playing_state;
    //game_state
    localparam welcome = 2'd0;
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
        .rstn(rstn),
        .game_state(game_state),
        .playing_state(playing_state),
        .PlayerPositionX(PlayerPositionX),
        .PlayerPositionY(PlayerPositionY),
        .PlayerBullet(PlayerBullet),
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
        .clk(clk),.rfclk(rfclk),
        .w(w),.a(a),.s(s),.d(d),.z(z),.x(x),.q(q),.o(o),.r(r),.shift(shift),.enter(enter),.esc(esc),.up(up),.down(down),.left(left),.right(right),
        .game_state(game_state),
        .playing_state(playing_state),
        .PlayerPositionX(PlayerPositionX),.PlayerPositionY(PlayerPositionY)
    );
endmodule
