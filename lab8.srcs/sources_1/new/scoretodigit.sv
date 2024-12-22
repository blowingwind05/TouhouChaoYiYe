module scoretodigit(
    input clk,
    input [15:0] Score,
    output reg [3:0] digit[5:0]
    );
    initial begin
        integer i;
        for(i=0;i<6;i=i+1)begin
            digit[i] = 4'b0;
        end
    end
    always@(posedge clk)begin
        digit[5] <= 4'b0;
        digit[4] <= Score/10000;
        digit[3] <= (Score%10000)/1000;
        digit[2] <= (Score%1000)/100;
        digit[1] <= (Score%100)/10;
        digit[0] <= Score%10;
    end
endmodule
