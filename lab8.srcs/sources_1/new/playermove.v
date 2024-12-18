module playermove(//坐标以左下角为原点，左下角坐标1，1 右上角150，150
    input w,s,a,d,shift,rfclk, 
    input [7:0] PlayerPositionX,
    input [7:0] PlayerPositionY,
    output reg [7:0] Next_PlayerPositionX,
    output reg [7:0] Next_PlayerPositionY
    );
    reg dow,dos,doa,dod;
always @(posedge rfclk) begin
    if(shift) begin
        if(w) begin
            dow <= dow + 1;
            if(dow)begin
                if(PlayerPositionY < 8'd131)begin
                    Next_PlayerPositionY <= PlayerPositionY + 1;
                end
                else begin
                    Next_PlayerPositionY <= 8'd131;
                end
            end
        end
            if(s) begin
                dos <= dos + 1;
                if(dos)begin
                    if(PlayerPositionY > 8'd21)begin
                        Next_PlayerPositionY <= PlayerPositionY - 1;
                    end
                    else begin
                        Next_PlayerPositionY <= 8'd21;
                    end
                end
            end
            if(d) begin
                dod <= dod + 1;
                if(dod)begin
                    if(PlayerPositionX < 8'd130)Next_PlayerPositionX <= PlayerPositionX + 1;
                    else Next_PlayerPositionX <= 8'd130;
                end
            end
            if(a) begin
                doa <= doa + 1;
                if(doa)begin
                    if(PlayerPositionX > 8'd20)begin
                        Next_PlayerPositionX <= PlayerPositionX - 1;
                    end
                    else begin
                        Next_PlayerPositionX <= 8'd20;
                    end
                end
            end
    end
    if(!shift) begin
        if(!w && !s)begin
            Next_PlayerPositionY <= PlayerPositionY;
        end
        if(w) begin
            if(PlayerPositionY < 8'd131)begin
                Next_PlayerPositionY <= PlayerPositionY + 1;
            end
            else begin
                Next_PlayerPositionY <= 8'd131;
            end
        end
            if(s) begin
                if(PlayerPositionY > 8'd21)begin
                    Next_PlayerPositionY <= PlayerPositionY - 1;
                end
                else begin
                    Next_PlayerPositionY <= 8'd21;
                end
            end
            if(!d && !a)begin
                Next_PlayerPositionX <= PlayerPositionX;
            end
            if(d) begin
                if(PlayerPositionX < 8'd130)
                Next_PlayerPositionX <= PlayerPositionX + 1;
                else
                    Next_PlayerPositionX <= 8'd130;
            end
            if(a) begin
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