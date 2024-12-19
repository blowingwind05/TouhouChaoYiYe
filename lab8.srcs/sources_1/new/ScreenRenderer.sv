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
    input [7:0] PlayerPositionX, 
    input [7:0] PlayerPositionY, 
    input [17:0] PlayerBullet[23:0],//bullet_state,position_x,position_y
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
wire [14 : 0] bgaddr;
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
localparam yakuribullet = 15'd4830;//store from 4830 to 4859
localparam redstar = 15'd4860;//store from 4860 to 4980
localparam bluestar = 15'd4981;//store from 4981 to 5101
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
  .clka(pclk),    // input wire clka
  .wea(vramwe),      // input wire [0 : 0] wea
  .addra(vramwaddr),  // input wire [14 : 0] addra
  .dina(vramwdata),    // input wire [11 : 0] dina
  .clkb(pclk),    // input wire clkb
  .addrb(raddr),  // input wire [14 : 0] addrb
  .doutb(rdata)  // output wire [11 : 0] doutb
);
blk_mem_gen_3 background (
  .clka(pclk),    // input wire clkb
  .addra(bgaddr),  // input wire [14 : 0] addrb
  .douta(bgdata)  // output wire [11 : 0] doutb
);
blk_mem_gen_1 welcomepage (
  .clka(pclk),    // input wire clkb
  .addra(wcaddr),  // input wire [14 : 0] addrb
  .douta(wcdata)  // output wire [11 : 0] doutb
);
blk_mem_gen_2 failpage (
  .clka(pclk),    // input wire clkb
  .addra(fladdr),  // input wire [14 : 0] addrb
  .douta(fldata)  // output wire [11 : 0] doutb
);
blk_mem_gen_0_1 texture (  
  .clka(pclk),    
  .addra(txaddr),  
  .douta(txdata) 
);
blk_mem_gen_4 text(
    .clka(pclk),
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
always @(posedge pclk) begin
    prev_rfclk <= rfclk;
    case(game_state)
    welcome:begin
        prev_game_state <= welcome;
        if(prev_game_state != game_state)begin
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
            end
            else begin
                if(rdprogress < 200*150)begin
                    vramwe <= 1;
                    rdprogress <= rdprogress + 1;
                    rdaddr <= rdaddr + 1; 
                    vramwaddr <= rdaddr;
                end
                else begin
                    vramwe <= 0;
                    rdaddr <= 0;
                end
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
                wflprogress <= flprogress + 1;
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
                            vramwdata <= (setting_state == setting_Players) ? {12{txtdata}} : {1'b0, txtdata, txtdata, txtdata, 1'b0, txtdata, txtdata, txtdata, 1'b0, txtdata, txtdata, txtdata};
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
                        rdstaddr <= (44+x) * 200 + 109;
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
                            rdstaddr <= 0;
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