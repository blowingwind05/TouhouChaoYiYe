module MUSIC(
    input clk,
    input start,
    input rstn,
    input [6:0]volume,
    input [2:0]song,         
    input [2:0]speedup,
    output reg B,
    output reg G
);
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