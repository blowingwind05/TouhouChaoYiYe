module game(
    input clk,rfclk,w,s,a,d,z,x,shift,esc, 
    output reg [1:0] game_state,
    output reg       playing_state,
    output reg [7:0] PlayerPositionX,
    output reg [7:0] PlayerPositionY
    );
    reg   clk1,clk2,clk3,clk4;
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    localparam welcome = 2'd0;
    localparam playing = 2'd1;
    localparam fail = 2'd2;
    localparam win = 2'd3;
    localparam paused = 1'b1;
    localparam unpaused = 1'b0;
    initial begin
        clk1 = 1'b0;
        clk2 = 1'b0;
        clk3 = 1'b0;
        clk4 = 1'b0;
        pause = 1'b0;
        game_state = welcome;
        playing_state = unpaused;
        PlayerPositionX = 8'd75;
        PlayerPositionY = 8'd30;
    end
playermove PLAYERMOVE(
    .rfclk(clk1),
    .w(w),
    .s(s),
    .a(a),
    .d(d),
    .shift(shift),
    .game_state(game_state),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Next_PlayerPositionX(Next_PlayerPositionX),
    .Next_PlayerPositionY(Next_PlayerPositionY)
);
playerbulletinitialize PLAYERBULLETINIT(
    .rfclk(clk1),
    .pause(game_state != playing || playing_state == paused || !z),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .PlayerBullet(PlayerBullet),
    .PlayerBulletInitialized(PlayerBulletInitialized)
);
endmodule
