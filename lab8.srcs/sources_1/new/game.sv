module game(
    input clk5m,rstn,w,s,a,d,o,z,x,r,q,shift,esc,up,down,left,right, 
    input Player_Invincible,
    input [2:0] Enemy_Control,
    output reg [2:0] game_state,
    output reg       playing_state,
    output reg       setting_state,
    output reg [6:0] volume,
    output reg [2:0] Players_setting,//残机数设置
    output reg [7:0] PlayerPositionX,
    output reg [7:0] PlayerPositionY,
    output     [17:0] PlayerBullet[23:0],
    output     [17:0] EnemySniperBullet[15:0],
    output     [17:0] EnemySniperSingleBullet[15:0],
    output     [17:0] EvenBullet[23:0],
    output     [17:0] OddBullet[24:0],
    output     [7:0] Cannon_Line[3:0],
    output reg [2:0] Players,//残机数剩余
    output reg [2:0] Bombs,//炸弹数剩余
    output reg [7:0] BombPositionY,
    output           Bomb_Activated,
    output           Bomb_Type,
    output reg [7:0] EnemyPositionX,
    output reg [7:0] EnemyPositionY,
    output wire [2:0] Next_Playersfive,
    output reg [15:0] Score,
    output            test
    );
    reg [16:0] count1,count2,count3,count4,count5;
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
    reg [15:0] EnemyHp;
    initial begin
        count1 = 17'd69444;
        count2 = 17'd52083;
        count3 = 17'd34722;
        count4 = 17'd17361;
        count5 <= 17'd40000;
        game_rstn = 1'b1;
        esc_reg = 1'b0;
        updown_reg = 1'b0;
        game_state = welcome;
        prev_game_state = welcome;
        playing_state = unpaused;
        setting_state = setting_Players;
        PlayerPositionX = 8'd75;
        PlayerPositionY = 8'd30;
        EnemyPositionX = 8'd75;
        EnemyPositionY = 8'd131;
        EnemyHp = 16'd3000;
        Score = 16'd0;
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
            count5 <= 17'd40000;
            game_rstn <= 1'b1;
            esc_reg <= 1'b0;
            updown_reg <= 1'b0;
            game_state <= welcome;
            prev_game_state <= welcome;
            playing_state <= unpaused;
            setting_state <= setting_Players;
            PlayerPositionX <= 8'd75;
            PlayerPositionY <= 8'd30;
            EnemyPositionX <= 8'd75;
            EnemyPositionY <= 8'd131;
            EnemyHp <= 16'd3000;
            Score <= 16'd0;
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
            if(count5 == 17'd69444) begin
                count5 <= 0;
            end
            else
                count5 <= count5 + 1;
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
                    if(EnemyHp > 16'd2250)begin
                        en1 <= 0;
                        en2 <= 0;
                        en3 <= 1;
                        en4 <= 1;
                        en5 <= 0;
                    end
                    else if(EnemyHp > 16'd1500)begin
                        en1 <= 0;
                        en2 <= 1;
                        en3 <= 1;
                        en4 <= 1;
                        en5 <= 0;
                    end
                    else if(EnemyHp > 16'd750)begin
                        en1 <= 1;
                        en2 <= 1;
                        en3 <= 1;
                        en4 <= 1;
                        en5 <= 0;
                    end
                    else begin
                        en1 <= 1;
                        en2 <= 1;
                        en3 <= 0;
                        en4 <= 0;
                        en5 <= 1;
                    end
                    if(count3 == 17'd69444)begin
                        prev_game_state <= playing;
                    end
                    if(prev_game_state != playing) begin//initialize
                        game_rstn = 1'b0;
                        playing_state = unpaused;
                        PlayerPositionX <= 8'd75;
                        PlayerPositionY <= 8'd30;
                        EnemyHp <= 16'd3000;
                        EnemyPositionX <= 8'd75;
                        EnemyPositionY <= 8'd131;
                        Score <= 16'd0;
                        Players <= Players_setting + 1;
                        Bombs <= Bombs_setting;
                    end
                    else begin
                        game_rstn = 1'b1;
                        if(count3 == 17'd69444)begin
                            PlayerPositionX <= (Player_Die==1'b1 && Bomb_Activated == 1'b0 ? Die_PlayerPositionX : Next_PlayerPositionX);
                            PlayerPositionY <= (Player_Die==1'b1 && Bomb_Activated == 1'b0 ? Die_PlayerPositionY : Next_PlayerPositionY );
                            Players <= Player_Invincible ? Players : (Bomb_Activated == 1'b0 ? Next_Players: Players);
                            EnemyPositionX <= Next_EnemyPositionX;
                            EnemyPositionY <= Next_EnemyPositionY;
                            EnemyHp <= Enemy_Control == 3'b100 ? 0 : (Enemy_Control == 3'b011 ? 16'd750 : (Enemy_Control == 3'b010 ? 16'd1500 : (Enemy_Control == 3'b001 ? 16'd2250 : Next_EnemyHp)));
                            Score <= Next_Score;
                            Bombs <= (Player_Die==1'b0 ? Next_Bombs : 3'd3);
                        end
                        if(count1 == 17'd69444)begin
                            if(Bomb_Activated)begin
                                Score <= Score + 1;
                                EnemyHp <= EnemyHp - 1;
                            end
                        end
                    end
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
                            playing_state <= unpaused;
                        end
                        else begin
                            game_state <= playing;
                        end
                    end
                    else if(prev_game_state == playing && EnemyHp == 0) begin
                        game_state <= win;
                    end
                    else if(prev_game_state == playing && Players == 0) begin
                        game_state <= fail;
                    end
                    else begin
                        game_state <= playing;
                    end
                end
                fail: begin
                    prev_game_state <= fail;
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
                    prev_game_state <= win;
                    if(q) begin
                        game_state <= welcome;
                    end
                    else if(r) begin
                        game_state <= playing;
                    end
                    else begin
                        game_state <= win;
                    end
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
    end
    wire [7:0] Next_PlayerPositionX;
    wire [7:0] Next_PlayerPositionY;
playermove PLAYERMOVE(//heihei
    .clk5m(clk5m),
    .count(count1),
    .rstn(rstn&&game_rstn),
    .w(up),
    .s(down),
    .a(left),
    .d(right),
    .shift(shift),
    .game_state(game_state),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Next_PlayerPositionX(Next_PlayerPositionX),
    .Next_PlayerPositionY(Next_PlayerPositionY)
);
    wire [15:0]  Next_EnemyHp;
    wire [15:0]  Next_Score;
playerbullet PLAYERBULLET (
    .clk5m(clk5m),
    .rstn(rstn&&game_rstn),
    .count1(count1),
    .count2(count2),
    .count3(count3),
    .pause(playing_state),
    .shoot(z),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Score(Score),
    .EnemyHp(EnemyHp),
    .Next_EnemyHp(Next_EnemyHp),
    .PlayerBullet(PlayerBullet),
    .Next_Score(Next_Score)
); 
    wire [7:0] Next_EnemyPositionX;
    wire [7:0] Next_EnemyPositionY;
    wire [2:0] Next_Bombs;
    wire [7:0] Destroy_Line;
bomb BOMB(
    .clk5m(clk5m),
    .count(count1),
    .x(x),
    .shift(shift),
    .rstn(rstn&&game_rstn),
    .game_state(game_state),
    .playing_state(playing_state),
    .Bombs(Bombs),
    .Next_Bombs(Next_Bombs),
    .Bomb_Activated(Bomb_Activated),
    .Bomb_Type(Bomb_Type),
    .BombPositionY(BombPositionY),
    .Destroy_Line(Destroy_Line)
);
enemymove ENEMYMOVE(
    .clk5m(clk5m),
    .count1(count1),
    .rstn(rstn&&game_rstn),
    .pause(playing_state),
    .game_state(game_state),
    .EnemyPositionX(EnemyPositionX),
    .EnemyPositionY(EnemyPositionY),
    .Next_EnemyPositionX(Next_EnemyPositionX),
    .Next_EnemyPositionY(Next_EnemyPositionY)
);
    wire [2:0] Next_Playersone;
    wire [2:0] Next_Playerstwo;
    wire [2:0] Next_Playersthree;
    wire [2:0] Next_Playersfour;
    reg en1,en2,en3,en4,en5;
enemysniper ENEMYSNIPER(
    .clk5m(clk5m),
    .en(en1),
    .rstn(rstn&&game_rstn),
    .pause(playing_state),
    .count1(count1),
    .count2(count2),
    .count3(count3),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Playersone),
    .SniperBullet(EnemySniperBullet),
    .Destroy_Line(Destroy_Line > Destroy_Line_die ? Destroy_Line : Destroy_Line_die)
);
enemysnipersingle ENEMYSNIPERTWO(
    .clk5m(clk5m),
    .en(en2),
    .rstn(rstn&&game_rstn),
    .pause(playing_state),
    .count1(count1),
    .count2(count2),
    .count3(count3),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Playerstwo),
    .SniperBullet(EnemySniperSingleBullet),
    .Destroy_Line(Destroy_Line > Destroy_Line_die ? Destroy_Line : Destroy_Line_die)
);
evenbullet EVENBULLET(
    .clk5m(clk5m),
    .en(en3),
    .rstn(rstn&&game_rstn),
    .pause(playing_state),
    .count1(count1),
    .count2(count2),
    .count3(count3),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Playersthree),
    .EvenBullet(EvenBullet),
    .Destroy_Line(en3 ? (Destroy_Line > Destroy_Line_die ? Destroy_Line : Destroy_Line_die) : 8'd140)
);
oddbullet ODDBULLET(
    .clk5m(clk5m),
    .en(en4),
    .rstn(rstn&&game_rstn),
    .pause(playing_state),
    .count1(count1),
    .count2(count2),
    .count3(count3),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Playersfour),
    .OddBullet(OddBullet),
    .Destroy_Line(en4 ? (Destroy_Line > Destroy_Line_die ? Destroy_Line : Destroy_Line_die) : 8'd140)
);
assign test = en5 && (Destroy_Line_die == 8'd0);
cannon CANNON(
    .clk5m(clk5m),
    .en(en5 && (Destroy_Line_die == 8'd0)),
    .rstn(rstn&&game_rstn),
    .pause(playing_state),
    .count1(count1),
    .PlayerPositionX(PlayerPositionX),
    .Players(Players),
    .Next_Players(Next_Playersfive),
    .Cannon_Line(Cannon_Line)
);
wire [7:0] Die_PlayerPositionX;
wire [7:0] Die_PlayerPositionY;
wire [7:0] Destroy_Line_die;
wire Player_Die;
playerdie PLAYERDIE(
    .clk5m(clk5m),
    .rstn(rstn),
    .count3(count3),
    .game_state(game_state),
    .playing_state(playing_state),
    .Players(Players),
    .Next_Players(Next_Players),
    .Die_PlayerPositionX(Die_PlayerPositionX),
    .Die_PlayerPositionY(Die_PlayerPositionY),
    .Player_Die(Player_Die),
    .Destroy_Line_die(Destroy_Line_die)
);
wire [2:0] Next_Players;
minNext_Players MIN(
    .clk5m(clk5m),
    .rstn(rstn&&game_rstn),
    .count5(count5),
    .Next_Playersone(Next_Playersone),
    .Next_Playerstwo(Next_Playerstwo),
    .Next_Playersthree(Next_Playersthree),
    .Next_Playersfour(Next_Playersfour),
    .Next_Playersfive(Next_Playersfive),
    .Next_Players(Next_Players)
);
endmodule
module minNext_Players (
    input      clk5m,rstn,
    input      [16:0] count5,
    input      [2:0]  Next_Playersone,
    input      [2:0]  Next_Playerstwo,
    input      [2:0]  Next_Playersthree,
    input      [2:0]  Next_Playersfour,
    input      [2:0]  Next_Playersfive,
    output reg [2:0]  Next_Players
);
    initial begin
        Next_Players = 3'd3;
    end
    always @(clk5m) begin
        if(!rstn) begin
            Next_Players <= 3'd3;
        end
        else if(count5 == 17'd69444) begin
            if(Next_Playersone <= Next_Playerstwo && Next_Playersone <= Next_Playersthree && Next_Playersone <= Next_Playersfour && Next_Playersone <= Next_Playersfive)begin
                Next_Players <= Next_Playersone;
            end
            else if(Next_Playerstwo <= Next_Playersone && Next_Playerstwo <= Next_Playersthree && Next_Playerstwo <= Next_Playersfour && Next_Playerstwo <= Next_Playersfive)begin
                Next_Players <= Next_Playerstwo;
            end
            else if(Next_Playersthree <= Next_Playersone && Next_Playersthree <= Next_Playerstwo && Next_Playersthree <= Next_Playersfour && Next_Playersthree <= Next_Playersfive)begin
                Next_Players <= Next_Playersthree;
            end
            else if(Next_Playersfour <= Next_Playersone && Next_Playersfour <= Next_Playerstwo && Next_Playersfour <= Next_Playersthree && Next_Playersfour <= Next_Playersfive)begin
                Next_Players <= Next_Playersfour;
            end
            else
                Next_Players <= Next_Playersfive;
        end
    end
endmodule
