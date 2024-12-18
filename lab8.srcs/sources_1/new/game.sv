module game(
    input clk72m,rstn,w,s,a,d,o,z,x,r,q,shift,esc,up,down,left,right, 
    output reg [2:0] game_state,
    output reg       playing_state,
    output reg       setting_state,
    output reg [6:0] volume,
    output reg [2:0] Players_setting,//残机数设置
    output reg [17:0] PlayerBullet[23:0],
    output reg [2:0] Players,//残机数剩余
    output reg [2:0] Bombs,//炸弹数剩余
    output reg [7:0] EnemyPositionX,
    output reg [7:0] EnemyPositionY,
    output reg [9:0] EnemyHp
    );

    reg   clk1,clk2,clk3,clk4;
    reg [18:0] count1,count2,count3,count4;
    always @(posedge clk72m) begin
        if(count1 == 500000) begin
            count1 <= 0;
            clk1 <= ~clk1;
        end
        else
            count1 <= count1+1;

        if(count2 == 500000) begin
            count2 <= 0;
            clk2 <= ~clk2;
        end
        else
            count2 <= count2+1;

        if(count3 == 500000) begin
            count3 <= 0;
            clk3 <= ~clk3;
        end
        else
            count3 <= count3+1;

        if(count4 == 500000) begin
            count4 <= 0;
            clk4 <= ~clk4;
        end
        else
            count4 <= count4+1;

    end

    reg [2:0]  next_game_state;
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
        count1 = 375000;
        count2 = 250000;
        count3 = 125000;
        count4 = 0;
        clk1 = 1'b0;
        clk2 = 1'b0;
        clk3 = 1'b0;
        clk4 = 1'b0;
        pause = 1'b0;
        esc_reg = 1'b0;
        updown_reg = 1'b0;
        game_state = welcome;
        playing_state = unpaused;
        setting_state = setting_Players;
        PlayerPositionX = 8'd75;
        PlayerPositionY = 8'd30;
        for(i=0;i<24;i=i+1)begin
            PlayerBullet[i] = 18'b0;
        end
        EnemyPositionX = 8'd75;
        EnemyPositionY = 8'd120;
        EnemyHp = 10'd250;
        Players = 3'd3;
        Bombs = 3'd3;
        Players_setting = 3'd3;
        Bombs_setting = 3'd3;
        volume = 7'd50;  // volume初始为50
        left_state = 1'b0;
        left_prev = 1'b0;
        right_state = 1'b0;
        right_prev = 1'b0;
    end
        

    always @(posedge clk72m) begin
        if(!rstn)begin
            count1 = 375000;
            count2 = 250000;
            count3 = 125000;
            count4 = 0;
            clk1 = 1'b0;
            clk2 = 1'b0;
            clk3 = 1'b0;
            clk4 = 1'b0;
            pause = 1'b0;
            esc_reg = 1'b0;
            updown_reg = 1'b0;
            game_state = welcome;
            playing_state = unpaused;
            setting_state = setting_Players;
            PlayerPositionX = 8'd75;
            PlayerPositionY = 8'd30;
            for(i=0;i<24;i=i+1)begin
                PlayerBullet[i] = 18'b0;
            end
            EnemyPositionX = 8'd75;
            EnemyPositionY = 8'd120;
            EnemyHp = 10'd250;
            Players = 3'd3;
            Bombs = 3'd3;
            Players_setting = 3'd3;
            Bombs_setting = 3'd3;
            volume = 7'd50;  // volume初始为50
            left_state = 1'b0;
            left_prev = 1'b0;
            right_state = 1'b0;
            right_prev = 1'b0;
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
        case(game_state)
            welcome: begin
                if(s) begin
                    game_state <= playing;
                end
                else if(o)begin
                    game_state <= setting;
                end
                else begin
                    game_state <= welcome;
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
    end



    wire [7:0] Next_PlayerPositionX;
    wire [7:0] Next_PlayerPositionY;
    always @(posedge clk72m) begin
        PlayerPositionX <= Next_PlayerPositionX;
        PlayerPositionY <= Next_PlayerPositionY;
    end
playermove PLAYERMOVE(//heihei
    .rfclk(clk72m),
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
    reg  [18:0] count;
    initial begin
        count = 250000;
    end
    always @(posedge clk72m) begin
        if(count < 1000000)
            count <= count + 1;
        else
            count <= 0;
    end
    always @(posedge clk72m) begin
        if(count == 0) begin
            EnemyHp <= Next_EnemyHp;
            for(i=0;i<24;i++) begin
                PlayerBullet[i] <= Next_PlayerBullet[i];
            end
        end
    end
playerbullet PLAYERBULLET (
    .rfclk(clk72m),
    .pause(esc_reg),
    .PlayerBullet(PlayerBullet),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .EnemyHp(EnemyHp),
    .Next_EnemyHp(Next_EnemyHp),
    .Next_PlayerBullet(Next_PlayerBullet)
);
    wire [7:0] Next_EnemyPositionX;
    wire [7:0] Next_EnemyPositionY;
    always @(posedge clk72m) begin
        EnemyPositionX <= Next_EnemyPositionX;
        EnemyPositionY <= Next_EnemyPositionY;
    end
enemymove ENEMYMOVE(
    .rfclk(clk72m),
    .game_state(game_state),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Next_EnemyPositionX(Next_EnemyPositionX),
    .Next_EnemyPositionY(Next_EnemyPositionY)
);
endmodule
