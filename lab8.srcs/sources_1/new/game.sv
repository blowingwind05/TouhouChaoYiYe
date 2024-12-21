module game(
    input clk5m,rstn,w,s,a,d,o,z,x,r,q,shift,esc,up,down,left,right, 
    output reg [2:0] game_state,
    output reg       playing_state,
    output reg       setting_state,
    output reg [6:0] volume,
    output reg [2:0] Players_setting,//残机数设置
    output reg [7:0] PlayerPositionX,
    output reg [7:0] PlayerPositionY,
    output     [17:0] PlayerBullet[23:0],
    output reg [2:0] Players,//残机数剩余
    output reg [2:0] Bombs,//炸弹数剩余
    output reg [7:0] EnemyPositionX,
    output reg [7:0] EnemyPositionY,
    output reg [9:0] EnemyHp
    );
    reg [19:0] count1,count2,count3,count4;
    reg game_rstn;
    reg [2:0]  prev_game_state;
    reg [2:0]  Bombs_setting; 
    reg        esc_reg;
    reg        updown_reg;
    integer    i;
    //bullet_state
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    //game_state
    localparam welcome = 3'd0;
    localparam playing = 3'd1;
    localparam fail = 3'd2;
    localparam win = 3'd3;
    localparam setting = 3'd4;
    //playing_state
    localparam paused = 1'b1;
    localparam unpaused = 1'b0;
    //setting_state
    localparam setting_volume = 1'b1;
    localparam setting_Players = 1'b0;
    reg left_state, left_prev, right_state, right_prev;

    initial begin
        count1 = 17'd69444;
        count2 = 17'd52083;
        count3 = 17'd34722;
        count4 = 17'd17361;
        game_rstn = 1'b1;
        esc_reg = 1'b0;
        updown_reg = 1'b0;
        game_state = welcome;
        playing_state = unpaused;
        setting_state = setting_Players;
        PlayerPositionX = 8'd75;
        PlayerPositionY = 8'd30;
        EnemyPositionX = 8'd75;
        EnemyPositionY = 8'd120;
        EnemyHp = 10'd250;
        Players = 3'd4;
        Bombs = 3'd3;
        Players_setting = 3'd3;
        Bombs_setting = 3'd3;
        volume = 7'd50;  // volume初始为50
        left_state = 1'b0;
        left_prev = 1'b0;
        right_state = 1'b0;
        right_prev = 1'b0;
    end
        

    always @(posedge clk5m) begin
        if(!rstn)begin
            count1 <= 17'd69444;
            count2 <= 17'd52083;
            count3 <= 17'd34722;
            count4 <= 17'd17361;
            game_rstn <= 1'b1;
            esc_reg <= 1'b0;
            updown_reg <= 1'b0;
            game_state <= welcome;
            playing_state <= unpaused;
            setting_state <= setting_Players;
            PlayerPositionX <= 8'd75;
            PlayerPositionY <= 8'd30;
            EnemyPositionX <= 8'd75;
            EnemyPositionY <= 8'd120;
            EnemyHp <= 10'd250;
            Players <= 3'd4;
            Bombs <= 3'd3;
            Players_setting <= 3'd3;
            Bombs_setting <= 3'd3;
            volume <= 7'd50;  // volume初始为50
            left_state <= 1'b0;
            left_prev <= 1'b0;
            right_state <= 1'b0;
            right_prev <= 1'b0;
        end
        else begin 
            if(count1 == 17'd69444) begin
                count1 <= 0;
            end
            else
                count1 <= count1 + 1;
    
            if(count2 == 17'd69444) begin
                count2 <= 0;
            end
            else
                count2 <= count2 + 1;
    
            if(count3 == 17'd69444) begin
                count3 <= 0;
            end
            else
                count3 <= count3 + 1;
    
            if(count4 == 17'd69444) begin
                count4 <= 0;
            end
            else
                count4 <= count4 + 1;
            if(game_state == setting)begin
            updown_reg <= up || down;//updown_reg用于防止连续按键
            if((up || down) && !updown_reg)begin
                setting_state <= (setting_state == setting_volume ? setting_Players : setting_volume);
            end
            left_prev <= left;
            if (left == 1'b1 && left_prev == 1'b0) begin
                left_state <= 1'b1;  
            end 
            else left_state <= 1'b0; 
            right_prev <= right;
            if (right == 1'b1 && right_prev == 1'b0) begin
                right_state <= 1'b1;  
            end 
            else right_state <= 1'b0; 
            if(setting_state == setting_volume)begin
                if (left_state && volume > 0) begin
                    volume <= volume - 10; 
                end
                else if (right_state && volume < 100) begin
                    volume <= volume + 10;  
                end
            end
            else begin//setting_Players, 1<=Players_setting<=4
                if (left_state && Players_setting > 1) begin
                    Players_setting <= Players_setting - 1; 
                end
                else if (right_state && Players_setting < 4) begin
                    Players_setting <= Players_setting + 1;  
                end
            end
        end
        if(game_state == playing)begin
            prev_game_state <= playing;
            if(prev_game_state != playing) begin//initialize
                game_rstn = 1'b0;
                playing_state = unpaused;
                PlayerPositionX <= 8'd75;
                PlayerPositionY <= 8'd30;
                EnemyHp <= 10'd250;
                EnemyPositionX <= 8'd75;
                EnemyPositionY <= 8'd120;
                Players <= Players_setting ;
                Bombs <= Bombs_setting;
            end
            else begin
                game_rstn = 1'b1;
            end
        end
        case(game_state)
            welcome: begin
                if(s) begin
                    game_state <= playing;
                    prev_game_state <= welcome;
                end
                else if(o)begin
                    game_state <= setting;
                end
                else begin
                    game_state <= welcome;
                end
            end
            playing: begin
                game_state <= playing;
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
                if(playing_state == paused)begin
                    if(q)begin
                        game_state <= welcome;
                    end
                end
                else if(EnemyHp == 0) begin
                    game_state <= win;
                end
                else if(Players == 7) begin//Players此时为-1（溢出），游戏失败
                    game_state <= fail;
                end
                else begin
                    game_state <= playing;
                end
            end
            fail: begin
                if(q) begin
                    game_state <= welcome;
                end
                else if(r) begin
                    game_state <= playing;
                end
                else begin
                    game_state <= fail;
                end
            end
            win: begin
            end
            setting: begin
                if(q) begin
                    game_state <= welcome;
                end
                else begin
                    game_state <= setting;
                end
            end
        endcase
        if(count3 == 17'd69444)begin
            PlayerPositionX <= Next_PlayerPositionX;
            PlayerPositionY <= Next_PlayerPositionY;
        end
        if(count3 == 17'd69444)begin
            EnemyHp <= Next_EnemyHp;
        end
        if(count3 == 17'd69444)begin
            EnemyPositionX <= Next_EnemyPositionX;
            EnemyPositionY <= Next_EnemyPositionY;
        end
    end
    end
    wire [7:0] Next_PlayerPositionX;
    wire [7:0] Next_PlayerPositionY;
playermove PLAYERMOVE(//heihei
    .clk5m(clk5m),
    .count(count1),
    .rstn(rstn),
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
    wire [17:0] Next_PlayerBullet[23:0];
    wire [9:0]  Next_EnemyHp;
playerbullet PLAYERBULLET (
    .clk5m(clk5m),
    .rstn(rstn&&game_rstn),
    .count1(count1),
    .count2(count2),
    .count3(count3),
    .pause(playing_state),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .EnemyHp(EnemyHp),
    .Next_EnemyHp(Next_EnemyHp),
    .PlayerBullet(PlayerBullet)
); 
    always @(posedge clk5m) begin
        
    end
    wire [7:0] Next_EnemyPositionX;
    wire [7:0] Next_EnemyPositionY;

enemymove ENEMYMOVE(
    .clk5m(clk5m),
    .count(count1),
    .rstn(rstn),
    .pause(playing_state),
    .game_state(game_state),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Next_EnemyPositionX(Next_EnemyPositionX),
    .Next_EnemyPositionY(Next_EnemyPositionY)
);
endmodule
