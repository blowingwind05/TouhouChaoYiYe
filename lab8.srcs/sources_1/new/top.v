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
wire [14 : 0] raddr;
wire [11:0] rdata;
reg [1:0] game_state;
reg playing_state;
localparam welcome = 0;
localparam playing = 1;
localparam fail =2;
localparam win =3;

    clk_wiz_0 clk_wiz_0(
    .clk_in1(clk),
    .clk_out1(clk_50)
    );
    ScreenRenderer RENDERER(
        .pclk(clk_50),
        .rstn(rstn),
        .game_state(game_state),
        .playing_state(playing_state),
        .rgb(rgb),
        .hs(hs),
        .vs(rfclk)
    ); 
    assign vs = rfclk; 
    MUSIC this_is_true_music (
    .clk(clk),             // 输入时钟
    .start(playing_state),
    .song(game_state),        //切歌
    .rstn(rstn),           // 输入复位
    .btn1(BTNU),
    .btn2(BTND),
    .speedup(2'b00), // 控制音符速度
    .B(pwm),  // 输出音频信号
    .G(gain)
);
endmodule