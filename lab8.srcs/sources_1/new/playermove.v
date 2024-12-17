module playermove(//坐标以左下角为原点，左下角坐标1，1 右上角150，150
    input up,down,left,right,shift,rfclk, 
    input [7:0] PlayerPositionX,
    input [7:0] PlayerPositionY,
    output reg [7:0] Next_PlayerPositionX,
    output reg [7:0] Next_PlayerPositionY
    );
    reg [1:0] doup,dodown,doleft,doright;
always @(posedge rfclk) begin
    if(shift) begin
    end
    if(!shift) begin
        if(!up && !down)begin
            Next_PlayerPositionY <= PlayerPositionY;
        end
        if(up) begin
            if(PlayerPositionY < 8'd131)begin
                Next_PlayerPositionY <= PlayerPositionY + 1;
            end
            else begin
                Next_PlayerPositionY <= 8'd131;
            end
        end
            if(down) begin
                if(PlayerPositionY > 8'd21)begin
                    Next_PlayerPositionY <= PlayerPositionY - 1;
                end
                else begin
                    Next_PlayerPositionY <= 8'd21;
                end
            end
            if(!right && !left)begin
                Next_PlayerPositionX <= PlayerPositionX;
            end
            if(right) begin
                if(PlayerPositionX < 8'd130)
                Next_PlayerPositionX <= PlayerPositionX + 1;
                else
                    Next_PlayerPositionX <= 8'd130;
            end
            if(left) begin
                if(PlayerPositionX > 8'd20)begin
                    Next_PlayerPositionX <= PlayerPositionX - 1;
                end
                else begin
                    Next_PlayerPositionX <= 8'd20;
                end
            end
    end
end
endmodule