module ScreenRenderer(
    input       pclk,
    input       clk,
    input       rstn,
    input [2:0] game_state,
    input       playing_state,
    input       setting_state,
    input [2:0] Players_setting,//残机数设定
    input [6:0] volume,
    input       shift,
    input [2:0] Players,//残机数剩余
    input [2:0] Bombs,//炸弹数剩余  
    input [7:0] BombPositionY,
    input       Bomb_Activated,
    input       Bomb_Type, 
    input [15:0] Score,         
    input [7:0] PlayerPositionX, //range from 1 to 150
    input [7:0] PlayerPositionY, //range from 1 to 150
    input [17:0] PlayerBullet[23:0],//bullet_state,position_x,position_y
    input [17:0] EnemySniperBullet[15:0],//bullet_state,position_x,position_y
    input [7:0] EnemyPositionX, 
    input [7:0] EnemyPositionY,   
    output      [11:0] rgb,
    output      hs,vs
    );   
wire hen,ven,rfclk;
reg vramwe;
reg [2 : 0] prev_game_state;
reg prev_rfclk;
wire [14 : 0] raddr;
reg [14 : 0]  bgaddr;
reg  [14 : 0] vramwaddr;
reg [14 : 0] rdaddr;
reg [14 : 0] rdprogress;
reg [14 : 0] rdstaddr;
reg [14 : 0] rdstprogress;
reg [14 : 0] wcaddr;
reg [14 : 0] wcprogress;
reg [14 : 0] fladdr;
reg [14 : 0] flprogress;
wire [11 : 0] rdata;
reg [11 : 0] vramwdata;
wire [11 : 0] bgdata;
wire [11 : 0] wcdata;
wire [11 : 0] fldata;
reg [14 : 0] txaddr;
wire [15 : 0] txdata;
reg [14 : 0] txtaddr;
wire         txtdata;

//左上角为0，0
reg [7:0] rdtargetx;
reg [7:0] rdtargety;
integer i,x,y;
//texture location
localparam reimu = 15'd0;//store from 0 to 1599
localparam yukari = 15'd1600;//store from 1600 to 3199
localparam marisa = 15'd3200;//store from 3200 to 4799
localparam reimubullet = 15'd4800;//store from 4800 to 4829
localparam yukaribullet = 15'd4830;//store from 4830 to 4859
localparam redstar = 15'd4860;//store from 4860 to 4980
localparam bluestar = 15'd4981;//store from 4981 to 5101
localparam reimubomb = 15'd5102;//store from 5102 to 11701
localparam yukaribomb = 15'd11702;//store from 11702 to 18301
localparam enemysniperblue = 15'd18302;//store from 18302 to 18742
//text location
localparam zerozero = 15'd0;//store from 0 to 599
localparam ten = 15'd600;//store from 600 to 1199
localparam twenty = 15'd1200;//store from 1200 to 1799
localparam thirty = 15'd1800;//store from 1800 to 2399
localparam forty = 15'd2400;//store from 2400 to 2999
localparam fifty = 15'd3000;//store from 3000 to 3599
localparam sixty = 15'd3600;//store from 3600 to 4199
localparam seventy = 15'd4200;//store from 4200 to 4799
localparam eighty = 15'd4800;//store from 4800 to 5399
localparam ninety = 15'd5400;//store from 5400 to 5999
localparam hundred = 15'd6000;//store from 6000 to 6599
localparam Players_pic = 15'd6600;//store from 6600 to 7769
localparam volume_pic = 15'd7770;//store from 7770 to 8939
localparam pause_pic = 15'd8940;//store from 8940 to 14459
localparam zero = 15'd14460;//store from 14460 to 14487
localparam one = 15'd14488;//store from 14488 to 14515
localparam two = 15'd14516;//store from 14516 to 14543
localparam three = 15'd14544;//store from 14544 to 14571
localparam four = 15'd14572;//store from 14572 to 14599
localparam five = 15'd14600;//store from 14600 to 14627
localparam six = 15'd14628;//store from 14628 to 14655
localparam seven = 15'd14656;//store from 14656 to 14683
localparam eight = 15'd14684;//store from 14684 to 14711
localparam nine = 15'd14712;//store from 14712 to 14739
DST dst(
    .rstn(rstn),
    .pclk(pclk),
    .hen(hen),
    .ven(ven),
    .hs(hs),
    .vs(rfclk)
);
assign vs = rfclk;
DDP ddp(
    .hen(hen),
    .ven(ven),
    .rstn(rstn),
    .pclk(pclk),
    .rdata(rdata),
    .rgb(rgb),
    .raddr(raddr)
    );
blk_mem_gen_0 vram (
  .clka(clk),    // input wire clka
  .wea(vramwe),      // input wire [0 : 0] wea
  .addra(vramwaddr),  // input wire [14 : 0] addra
  .dina(vramwdata),    // input wire [11 : 0] dina
  .clkb(clk),    // input wire clkb
  .addrb(raddr),  // input wire [14 : 0] addrb
  .doutb(rdata)  // output wire [11 : 0] doutb
);
blk_mem_gen_3 background (
  .clka(clk),    // input wire clkb
  .addra(bgaddr),  // input wire [14 : 0] addrb
  .douta(bgdata)  // output wire [11 : 0] doutb
);
blk_mem_gen_1 welcomepage (
  .clka(clk),    // input wire clkb
  .addra(wcaddr),  // input wire [14 : 0] addrb
  .douta(wcdata)  // output wire [11 : 0] doutb
);
blk_mem_gen_2 failpage (
  .clka(clk),    // input wire clkb
  .addra(fladdr),  // input wire [14 : 0] addrb
  .douta(fldata)  // output wire [11 : 0] doutb
);
blk_mem_gen_0_1 texture (  
  .clka(clk),    
  .addra(txaddr),  
  .douta(txdata) 
);
blk_mem_gen_4 text(
    .clka(clk),
    .addra(txtaddr),
    .douta(txtdata)
);
//game_state
localparam welcome = 2'd0;
localparam setting = 3'd4;
localparam playing = 2'd1;
localparam fail = 2'd2;
localparam win = 2'd3;
//setting_state
localparam setting_volume = 1'b1;
localparam setting_Players = 1'b0;
//playing_state
localparam paused = 1'b1;
localparam unpaused = 1'b0;
wire [3:0] digit[5:0];
scoretodigit SCORETODIGIT(
    .clk(clk),
    .Score(Score),
    .digit(digit)
);
always @(posedge pclk) begin
    prev_rfclk <= rfclk;
    case(game_state)
    welcome:begin
        prev_game_state <= welcome;
        if(prev_game_state != game_state || !rstn)begin
            vramwe <= 0;
            wcprogress <= 0;
            wcaddr <= 0;
        end
        else begin
            if(wcprogress < 200*150)begin
                vramwe <= 1;
                wcaddr <= wcaddr + 1;
                wcprogress <= wcprogress + 1;
                vramwaddr <= wcaddr;
                vramwdata <= wcdata;
            end
            else begin
                vramwe <= 0;
                wcaddr <= 0;
            end
        end
    end
    playing:begin
        prev_game_state <= playing;
        if(prev_game_state != game_state)begin
            vramwe <= 0;
            rdprogress <= 0;
            rdaddr <= 0;
            bgaddr <= 0;
        end
        else begin
            if(rfclk == 1 && prev_rfclk == 0)begin
                vramwe <= 0;
                rdprogress <= 0;
                rdaddr <= 0;
                bgaddr <= 0;
            end
            else begin
                case(rdprogress)
                0:begin//begin the progress one
                    if(rdaddr < 200*150)begin
                        vramwe <= 1;
                        rdaddr <= rdaddr + 1; 
                        bgaddr <= bgaddr + 1;
                        vramwaddr <= rdaddr;
                        vramwdata <= bgdata;//render the background
                    end
                    else begin//end the progress one
                        vramwe <= 0;
                        rdaddr <= (8'd150 - PlayerBullet[0][7:0])*8'd200 + PlayerBullet[0][15:8] - 8'd3;
                        rdprogress <= rdprogress + 1;
                        txaddr <= shift ? yukaribullet: reimubullet;
                        x <= 0;
                        i <= 0;
                    end
                end
                1:begin
                    if(i < 5'd24)begin
                        if(PlayerBullet[i][17:16] == 2'd1 || PlayerBullet[i][17:16] == 2'd2)begin
                            if(x < 8'd6)begin
                                if(rdaddr < (8'd150 - PlayerBullet[i][7:0] + x)*8'd200 + PlayerBullet[i][15:8] + 8'd2)begin
                                    vramwe <= txdata[0];
                                    txaddr <= txaddr + 1;
                                    rdaddr <= rdaddr + 1; 
                                    vramwdata <= txdata[15:4];
                                    vramwaddr <= rdaddr;
                                end
                                else begin//回车换行
                                    vramwe <= 0;
                                    rdaddr <= (8'd151 - PlayerBullet[i][7:0] + x)*8'd200 + PlayerBullet[i][15:8] - 8'd3;
                                    x <= x + 1;
                                end
                            end
                            else begin
                                vramwe <= 0;
                                rdaddr <= (8'd150 - PlayerBullet[i+1][7:0])*8'd200 + PlayerBullet[i+1][15:8] - 8'd3;
                                txaddr <= shift ? yukaribullet: reimubullet;
                                i <= i + 1;
                                x <= 0;
                            end
                        end
                        else begin//jump the render of bullet i
                            vramwe <= 0;
                            rdaddr <= (8'd150 - PlayerBullet[i+1][7:0])*8'd200 + PlayerBullet[i+1][15:8] - 8'd3;
                            txaddr <= shift ? yukaribullet: reimubullet;
                            i <= i + 1;
                            x <= 0;
                        end
                    end
                    else begin//end the progress two
                        vramwe <= 0;
                        rdaddr <= (8'd131 - PlayerPositionY)*8'd200 + PlayerPositionX - 8'd20;
                        rdprogress <= rdprogress + 1;
                        txaddr <= shift ? yukari : reimu;
                        x <= 0;
                    end
                end
                2:begin//begin the progress three
                    if(x < 40)begin
                        if(rdaddr < (8'd131 - PlayerPositionY + x)*8'd200 + PlayerPositionX + 8'd20)begin
                            vramwe <= txdata[0];
                            txaddr <= txaddr + 1;
                            rdaddr <= rdaddr + 1; 
                            vramwdata <= txdata[15:4];
                            vramwaddr <= rdaddr;
                        end
                        else begin//回车换行
                            vramwe <= 0;
                            rdaddr <= (8'd132 - PlayerPositionY + x)*8'd200 + PlayerPositionX - 8'd20;
                            x <= x + 1;
                        end
                    end
                    else begin//end the progress three
                        vramwe <= 0;
                        rdaddr <= (8'd150 - EnemySniperBullet[0][7:0] - 8'd10)*8'd200 + EnemySniperBullet[0][15:8] - 8'd11;
                        rdprogress <= rdprogress + 2;
                        txaddr <= enemysniperblue;
                        x <= 0;
                        i <= 0;
                    end
                end
                4:begin
                    if(i < 5'd16)begin
                        if(EnemySniperBullet[i][17:16] == 2'd1 || EnemySniperBullet[i][17:16] == 2'd2)begin
                            if(x < (EnemySniperBullet[1][7:0] > 8'd11 ? 8'd21 : EnemySniperBullet[1][7:0] + 8'd10))begin
                                if(rdaddr < (8'd150 - EnemySniperBullet[i][7:0] - 8'd10 + x)*8'd200 + EnemySniperBullet[i][15:8] + 8'd10)begin
                                    vramwe <= txdata[0];
                                    txaddr <= txaddr + 1;
                                    rdaddr <= rdaddr + 1; 
                                    vramwdata <= txdata[15:4];
                                    vramwaddr <= rdaddr;
                                end
                                else begin//回车换行
                                    vramwe <= 0;
                                    rdaddr <= (8'd151 - EnemySniperBullet[i][7:0] - 8'd10 + x)*8'd200 + EnemySniperBullet[i][15:8] - 8'd11;
                                    x <= x + 1;
                                end
                            end
                            else begin
                                vramwe <= 0;
                                rdaddr <= (8'd150 - EnemySniperBullet[i+1][7:0] - 8'd10)*8'd200 + EnemySniperBullet[i+1][15:8] - 8'd11;
                                txaddr <= enemysniperblue;
                                i <= i + 1;
                                x <= 0;
                            end
                        end
                        else begin//jump the render of bullet i
                            vramwe <= 0;
                            rdaddr <= (8'd150 - EnemySniperBullet[i+1][7:0] - 8'd10)*8'd200 + EnemySniperBullet[i+1][15:8] - 8'd11;
                            txaddr <= enemysniperblue;
                            i <= i + 1;
                            x <= 0;
                        end
                    end
                    else begin//end the progress three
                        vramwe <= 0;
                        rdaddr <= (8'd131 - EnemyPositionY)*8'd200 + EnemyPositionX - 8'd20;
                        rdprogress <= rdprogress + 3;
                        txaddr <= marisa;
                        x <= 0;
                    end
                end
                7:begin
                    if(x < 40)begin
                        if(rdaddr < (8'd131 - EnemyPositionY + x)*8'd200 + EnemyPositionX + 8'd20)begin
                            vramwe <= txdata[0];
                            txaddr <= txaddr + 1;
                            rdaddr <= rdaddr + 1; 
                            vramwdata <= txdata[15:4];
                            vramwaddr <= rdaddr;
                        end
                        else begin//回车换行
                            vramwe <= 0;
                            rdaddr <= (8'd132 - EnemyPositionY + x)*8'd200 + EnemyPositionX - 8'd20;
                            x <= x + 1;
                        end
                    end
                    else begin
                        vramwe <= 0;
                        if(Bomb_Activated)begin
                            if(BombPositionY <= 8'd150)begin
                                rdaddr <= (8'd150 - BombPositionY)*8'd200;
                                txaddr <= Bomb_Type ? yukaribomb : reimubomb;
                                rdprogress <= rdprogress + 1;
                                x <= 0;
                            end
                            else begin
                                rdaddr <= (8'd35)*8'd200 + 8'd15;
                                txtaddr <= pause_pic;
                                rdprogress <= rdprogress + 2;//jump the render of the bomb
                                x <= 0;
                            end
                        end
                        else begin
                            vramwe <= 0;
                            rdaddr <= (8'd35)*8'd200 + 8'd15;
                            txtaddr <= pause_pic;
                            rdprogress <= rdprogress + 2;//jump the render of the bomb
                            x <= 0;
                        end
                    end
                end
                8:begin
                    if(x < (BombPositionY > 44 ? 44 : BombPositionY))begin
                        if(rdaddr < (8'd150 - BombPositionY + x) * 8'd200 + 8'd150)begin
                            vramwe <= txdata[0];
                            txaddr <= txaddr + 1;
                            rdaddr <= rdaddr + 1; 
                            vramwdata <= txdata[15:4];
                            vramwaddr <= rdaddr;
                        end
                        else begin//回车换行
                            vramwe <= 0;
                            rdaddr <= (8'd151 - BombPositionY + x) * 8'd200;
                            x <= x + 1;
                        end
                    end
                    else begin//end the progress eight
                        vramwe <= 0;
                        rdaddr <= (8'd35)*8'd200 + 8'd15;
                        txtaddr <= pause_pic;
                        rdprogress <= rdprogress + 1;
                        x <= 0;
                    end
                end
                9:begin
                    if(playing_state == paused)begin
                        if(x<46)begin
                            if(rdaddr < (8'd35 + x)*8'd200 + 8'd135)begin
                                vramwe <= txtdata;
                                txtaddr <= txtaddr + 1;
                                rdaddr <= rdaddr + 1; 
                                vramwdata <= {12{txtdata}};
                                vramwaddr <= rdaddr;
                            end
                            else begin//回车换行
                                vramwe <= 0;
                                rdaddr <= (8'd36 + x)*8'd200 + 8'd15;
                                x <= x + 1;
                            end
                        end
                        else begin//end the progress nine
                            vramwe <= 0;
                            txaddr <= redstar;
                            rdaddr <= 8'd33 * 8'd200 + 8'd154;
                            rdprogress <= rdprogress + 1;
                            x <= 0;
                            i <= 0;
                        end
                    end
                    else begin//jump the render of the text
                        vramwe <= 0;
                        txaddr <= redstar;
                        rdaddr <= 8'd33 * 8'd200 + 8'd154;
                        rdprogress <= rdprogress + 1;
                        x <= 0;
                        i <= 0;
                    end
                end
                10:begin
                    if(i < Players)begin
                        if(x < 11)begin
                            if(rdaddr < (33+x)*8'd200 + 8'd165 + 11 * i)begin
                                vramwe <= txdata[0];
                                txaddr <= txaddr + 1;
                                rdaddr <= rdaddr + 1; 
                                vramwdata <= txdata[15:4];
                                vramwaddr <= rdaddr;
                            end
                            else begin//回车换行
                                vramwe <= 0;
                                rdaddr <= (8'd34+x)*8'd200 + 8'd154 + 11 * i;
                                x <= x + 1;
                            end
                        end
                        else begin//end the part
                            vramwe <= 0;
                            rdaddr <= (8'd33)*8'd200 + 8'd154 + 11 * (i + 1);
                            x <= 0;
                            i <= i + 1;
                            txaddr <= redstar;
                        end
                    end
                    else begin//end the progress ten
                        vramwe <= 0;
                        txaddr <= bluestar;
                        rdaddr <= 8'd54 * 8'd200 + 8'd154;
                        rdprogress <= rdprogress + 1;
                        x <= 0;
                        i <= 0;
                    end
                end
                11:begin
                    if(i < Bombs)begin
                        if(x < 11)begin
                            if(rdaddr < (8'd54+x)*8'd200 + 8'd165 + 11 * i)begin
                                vramwe <= txdata[0];
                                txaddr <= txaddr + 1;
                                rdaddr <= rdaddr + 1; 
                                vramwdata <= txdata[15:4];
                                vramwaddr <= rdaddr;
                            end
                            else begin//回车换行
                                vramwe <= 0;
                                rdaddr <= (8'd55+x)*8'd200 + 8'd154 + 11 * i;
                                x <= x + 1;
                            end
                        end
                        else begin//end the part
                            vramwe <= 0;
                            rdaddr <= (8'd54)*8'd200 + 8'd154 + 11 * (i + 1);
                            x <= 0;
                            i <= i + 1;
                            txaddr <= bluestar;
                        end
                    end
                    else begin//end the progress eleven
                        vramwe <= 0;
                        txtaddr <= zero;
                        rdaddr <= 8'd16 * 8'd200 + 8'd159;
                        rdprogress <= rdprogress + 1;
                        x <= 0;
                        i <= 0;
                    end
                end
                12:begin
                    if(i < 6)begin
                        if(x < 7)begin
                            if(rdaddr < (8'd16+x)*8'd200 + 8'd163 + 6 * i)begin
                                vramwe <= txtdata;
                                txtaddr <= txtaddr + 1;
                                rdaddr <= rdaddr + 1; 
                                vramwdata <= {12{txtdata}};
                                vramwaddr <= rdaddr;
                            end
                            else begin//回车换行
                                vramwe <= 0;
                                rdaddr <= (8'd17+x)*8'd200 + 8'd159 + 6 * i;
                                x <= x + 1;
                            end
                        end
                        else begin//end the part
                            vramwe <= 0;
                            rdaddr <= (8'd16)*8'd200 + 8'd159 + 6 * (i + 1);
                            x <= 0;
                            i <= i + 1;
                            if(i < 5)begin
                                case(digit[4 - i])
                                    0: txtaddr <= zero;
                                    1: txtaddr <= one;
                                    2: txtaddr <= two;
                                    3: txtaddr <= three;
                                    4: txtaddr <= four;
                                    5: txtaddr <= five;
                                    6: txtaddr <= six;
                                    7: txtaddr <= seven;
                                    8: txtaddr <= eight;
                                    9: txtaddr <= nine;
                                endcase
                            end
                            else begin
                                txtaddr <= zero;
                            end
                        end
                    end
                    else begin
                        vramwe <= 0;
                        rdaddr <= 0;
                        rdprogress <= rdprogress + 1;
                        x <= 0;
                        i <= 0;
                    end   
                end
                default:;//do nothing
                endcase
            end
        end
    end
    fail:begin
        prev_game_state <= fail;
        if(prev_game_state != game_state)begin
            vramwe <= 0;
            flprogress <= 0;
            fladdr <= 0;
        end
        else begin
            if(flprogress < 200*150)begin
                vramwe <= 1;
                fladdr <= fladdr + 1;
                flprogress <= flprogress + 1;
                vramwaddr <= fladdr;
                vramwdata <= fldata;
            end
            else begin
                vramwe <= 0;
                fladdr <= 0;
            end
        end
    end
    win:begin
        prev_game_state <= win;
    end
    setting:begin
        prev_game_state <= setting;
        if(prev_game_state != game_state)begin
            vramwe <= 0;
            rdstprogress <= 0;
            rdstaddr <= 0;
        end
        else begin
            if(rfclk == 1 && prev_rfclk == 0)begin
                vramwe <= 0;
                rdstprogress <= 0;
                rdstaddr <= 0;
            end
            else begin
                case(rdstprogress)
                0:begin//begin the progress one
                    if(rdstaddr < 200*150)begin
                        vramwe <= 1;
                        rdstaddr <= rdstaddr + 1; 
                        vramwaddr <= rdstaddr;
                        vramwdata <= 12'b0;//clear the screen
                    end
                    else begin//end the progress one
                        vramwe <= 0;
                        rdstaddr <= 43*200 + 5;
                        rdstprogress <= rdstprogress + 1;
                        txtaddr <= Players_pic;
                        x <= 0;
                    end
                end
                1:begin//begin the progress two
                    if(x < 13)begin
                        if(rdstaddr < (43+x)*200 + 5 + 90)begin
                            vramwe <= txtdata;
                            txtaddr <= txtaddr + 1;
                            rdstaddr <= rdstaddr + 1; 
                            vramwdata <= (setting_state == setting_Players) ? {12{txtdata}} : {1'b0, txtdata, txtdata, txtdata, 1'b0, txtdata, txtdata, txtdata, 1'b0, txtdata, txtdata, txtdata};
                            vramwaddr <= rdstaddr;
                        end
                        else begin//回车换行
                            vramwe <= 0;
                            rdstaddr <= (43+x+1)*200 +5;
                            x <= x + 1;
                        end
                    end
                    else begin//end the progress two
                        vramwe <= 0;
                        rdstaddr <= 94*200 + 5;
                        rdstprogress <= rdstprogress + 1;
                        txtaddr <= volume_pic;
                        x <= 0;
                    end
                end
                2:begin//begin the progress three
                    if(x < 13)begin
                        if(rdstaddr < (94+x)*200 + 5 + 90)begin
                            vramwe <= txtdata;
                            txtaddr <= txtaddr + 1;
                            rdstaddr <= rdstaddr + 1; 
                            vramwdata <= (setting_state == setting_volume) ? {12{txtdata}} : {1'b0, txtdata, txtdata, txtdata, 1'b0, txtdata, txtdata, txtdata, 1'b0, txtdata, txtdata, txtdata};
                            vramwaddr <= rdstaddr;
                        end
                        else begin//回车换行
                            vramwe <= 0;
                            rdstaddr <= (94+x+1)*200 +5;
                            x <= x + 1;
                        end
                    end
                    else begin//end the progress three
                        vramwe <= 0;
                        rdstaddr <= 93*200 + 120;
                        rdstprogress <= rdstprogress + 1;
                        case(volume)
                            00: txtaddr <= zerozero;
                            10: txtaddr <= ten;
                            20: txtaddr <= twenty;
                            30: txtaddr <= thirty;
                            40: txtaddr <= forty;
                            50: txtaddr <= fifty;
                            60: txtaddr <= sixty;
                            70: txtaddr <= seventy;
                            80: txtaddr <= eighty;
                            90: txtaddr <= ninety;
                            100: txtaddr <= hundred;
                        endcase
                        x <= 0;
                    end
                end
                3:begin//begin the progress four
                    if(x < 15)begin
                        if(rdstaddr < (93+x)*200 + 120 + 40)begin
                            vramwe <= txtdata;
                            txtaddr <= txtaddr + 1;
                            rdstaddr <= rdstaddr + 1; 
                            vramwdata <= {12{txtdata}};
                            vramwaddr <= rdstaddr;
                        end
                        else begin//回车换行
                            vramwe <= 0;
                            rdstaddr <= (93+x+1)*200 +120;
                            x <= x + 1;
                        end
                    end
                    else begin//end the progress four
                        vramwe <= 0;
                        rdstaddr <= (44) * 200 + 109;
                        rdstprogress <= rdstprogress + 1;
                        txaddr <= redstar;
                        x <= 0;
                        i <= 0;
                    end
                end
                4:begin//begin the progress five
                    if(i < Players_setting)begin
                        if(x < 11)begin
                            if(rdstaddr < (44+x)*200 + 109 + 11 + 20 * i)begin
                                vramwe <= txdata[0];
                                txaddr <= txaddr + 1;
                                rdstaddr <= rdstaddr + 1; 
                                vramwdata <= txdata[15:4];
                                vramwaddr <= rdstaddr;
                            end
                            else begin//回车换行
                                vramwe <= 0;
                                rdstaddr <= (44+x+1)*200 +109 + 20 * i;
                                x <= x + 1;
                            end
                        end
                        else begin//end the part
                            vramwe <= 0;
                            rdstaddr <= (44)*200 +109 + 20 * (i + 1);
                            x <= 0;
                            i <= i + 1;
                            txaddr <= redstar;
                        end
                    end
                    else begin//end the progress five
                        vramwe <= 0;
                        rdstaddr <= 0;
                        rdstprogress <= rdstprogress + 1;
                        x <= 0;
                        i <= 0;
                    end
                end
                default:;//do nothing
                endcase
            end
        end
    end
    default: ;
    endcase
end
endmodule