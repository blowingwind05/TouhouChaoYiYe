module MUSIC(
    input clk,
    input start,
    input rstn,
    input btn1,btn2,
    input [2:1]song,         
    input [2:0]speedup,
    output reg B,
    output reg G
);
reg btn1_state;   // 按钮1当前状态
reg btn1_prev;    // 按钮1上一个状态
reg btn2_state;   // 按钮2当前状态
reg btn2_prev;    // 按钮2上一个状态
reg [6:0] volume;
initial begin
    volume = 7'd50;  // volume初始为50
    btn1_state = 1'b0;
    btn1_prev = 1'b0;
    btn2_state = 1'b0;
    btn2_prev = 1'b0;
end

// 去抖动逻辑和按钮状态更新
always @(posedge clk) begin
    // 按钮1的去抖动与状态更新
    btn1_prev <= btn1;
    if (btn1 == 1'b1 && btn1_prev == 1'b0) begin
        btn1_state <= 1'b1;  // 按钮1按下
    end 
    else btn1_state <= 1'b0; 

    // 按钮2的去抖动与状态更新
    btn2_prev <= btn2;
    if (btn2 == 1'b1 && btn2_prev == 1'b0) begin
        btn2_state <= 1'b1;  // 按钮2按下
    end 
    else btn2_state <= 1'b0; 
end

// 增减volume的逻辑
always @(posedge clk) begin
    if(~rstn)begin
        volume <= 7'd50;
    end
    else begin
        if (btn1_state && volume < 100) begin
            volume <= volume + 10;  // 按钮1按下且volume < 100时，增加10
        end
        else if (btn2_state && volume > 0) begin
            volume <= volume - 10;  // 按钮2按下且volume > 0时，减小10
        end
    end
end
    reg [15:0]  var2;
always @(*) begin
    case (volume)
        7'd0: var2 = 8192; 
        7'd10: var2 = 4196;  
        7'd20: var2 = 2048; 
        7'd30: var2 = 1024;  
        7'd40: var2 = 512;   
        7'd50: var2 = 256;  
        7'd60: var2 = 128;   
        7'd70: var2 = 64;   
        7'd80: var2 = 32;    
        7'd90: var2 = 16;   
        7'd100: var2 = 8;   
        default: var2 = 1024;
    endcase
end
    wire [15:0] frac;
    assign frac = var2;
    initial begin
        G = 1'b1;
    end
wire menu,bgm,fail;
reg menubegin,bgmbegin,failbegin;
bgm BGM(
    .clk(clk),
    .start(start),
    .rstn(bgmbegin),
    .frac(frac),      
    .speedup(speedup),
    .B(bgm)
    );
menu MENU(
    .clk(clk),
    .start(start),
    .rstn(menubegin),
    .frac(frac),      
    .speedup(speedup),
    .B(menu)
    );
fail FAIL(
    .clk(clk),
    .start(start),
    .rstn(failbegin),
    .frac(frac),      
    .speedup(speedup),
    .B(fail)
    );
always @(posedge clk) begin
    case (song)
        2'd0: begin
            B<=menu;
            bgmbegin<=0;
            failbegin<=0;
            menubegin<=1;
        end 
        2'd1: begin
            B<=bgm;
            bgmbegin<=1;
            menubegin<=0;
            failbegin<=0;
        end  
        2'd2: begin
            B<=fail;
            bgmbegin<=0;
            menubegin<=0;
            failbegin<=1;
        end
        2'd3:begin
            B<=0;
            bgmbegin<=0;
            menubegin<=0;
            failbegin<=0;
        end  
        default:;
    endcase
end
endmodule