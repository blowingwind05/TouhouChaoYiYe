module game(
    input clk,rfclk,rstn,w,s,a,d,o,z,x,r,q,shift,esc, 
    output reg [2:0] game_state,
    output reg       playing_state,
    output reg [7:0] PlayerPositionX,
    output reg [7:0] PlayerPositionY,
    output reg [17:0] PlayerBullet[23:0],
    output reg [2:0] Players,//残机数剩余
    output reg [2:0] Bombs,//炸弹数剩余
    output reg [7:0] EnemyPositionX,
    output reg [7:0] EnemyPositionY
    );
    reg   clk1,clk2,clk3,clk4;
    reg [2:0]  next_game_state;
    reg [2:0]  Players_setting;
    reg [2:0]  Bombs_setting; 
    reg        esc_reg;
    integer    i;
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    localparam welcome = 3'd0;
    localparam playing = 3'd1;
    localparam fail = 3'd2;
    localparam win = 3'd3;
    localparam setting = 3'd4;
    localparam paused = 1'b1;
    localparam unpaused = 1'b0;
    initial begin
        clk1 = 1'b0;
        clk2 = 1'b0;
        clk3 = 1'b0;
        clk4 = 1'b0;
        pause = 1'b0;
        esc_reg = 1'b0;
        game_state = welcome;
        playing_state = unpaused;
        PlayerPositionX = 8'd75;
        PlayerPositionY = 8'd30;
        for(i=0;i<24;i=i+1)begin
            PlayerBullet[i] = 18'b0;
        end
        EnemyPositionX = 8'd75;
        EnemyPositionY = 8'd120;
        Players = 3'd3;
        Bombs = 3'd3;
        Players_setting = 3'd3;
        Bombs_setting = 3'd3;
    end
    always @(*) begin
        case(game_state)
            welcome: begin
                if(s) begin
                    next_game_state <= playing;
                end
                else if(o)begin
                    next_game_state <= setting;
                end
                else begin
                    next_game_state <= welcome;
                end
            end
            playing: begin
                esc_reg <= esc;
                if(playing_state == unpaused) begin
                    if(esc == 1'b1 && esc_reg == 1'b0) begin
                        playing_state <= paused;
                    end
                    else begin
                        playing_state <= unpaused;
                    end
                end
                else begin//paused
                    if(esc == 1'b1 && esc_reg == 1'b0) begin
                        playing_state <= unpaused;
                    end
                    else begin
                        playing_state <= paused;
                    end
                end
            end
            fail: begin
                if(q) begin
                    next_game_state <= welcome;
                end
                else if(r) begin
                    next_game_state <= playing;
                end
                else begin
                    next_game_state <= fail;
                end
            end
            win: begin
                if(z) begin
                    game_state = playing;
                end
            end
            setting: begin
                if(q) begin
                    next_game_state <= welcome;
                end
                else begin
                    next_game_state <= setting;
                end
            end
        endcase
    end
    always @(posedge rfclk) begin
        if(!rstn)begin
            game_state <= welcome;
        end
        else begin
            game_state <= next_game_state;
        end
        if(game_state != playing && next_game_state == playing) begin//initialize
            playing_state = unpaused;
            PlayerPositionX <= 8'd75;
            PlayerPositionY <= 8'd30;
            for(i=0;i<24;i=i+1)begin
                PlayerBullet[i] <= 18'b0;
            end
            EnemyPositionX <= 8'd75;
            EnemyPositionY <= 8'd120;
            Players <= Players_setting;
            Bombs <= Bombs_setting;
        end
    end

    wire [7:0] Next_PlayerPositionX;
    wire [7:0] Next_PlayerPositionY;
    always @(posedge rfclk) begin
        PlayerPositionX <= Next_PlayerPositionX;
        PlayerPositionY <= Next_PlayerPositionY;
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
