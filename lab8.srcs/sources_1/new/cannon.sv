module cannon (
    input      clk5m,rstn,pause,en,
    input      [16:0] count1,
    input      [7:0]  PlayerPositionX,
    input      [2:0]  Players,
    output reg [2:0]  Next_Players,
    output reg [7:0]  Cannon_Line[3:0]
);
    reg [1:0] movecounter;
    reg [8:0] counter;  //成型6s
    reg [9:0] CD;   //12s开一炮
    reg [7:0] PlayerPositionX_reg;
    initial begin
        Next_Players = Players;
        Cannon_Line[0] = 8'd0;
        Cannon_Line[1] = 8'd0;  //灰线
        Cannon_Line[2] = 8'd0;
        Cannon_Line[3] = 8'd0;  //实炮
        PlayerPositionX_reg = 8'd75;
        movecounter = 2'b0;
        counter = 9'd0;
        CD = 10'd0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            Next_Players <= Players;
            Cannon_Line[0] <= 8'd0;
            Cannon_Line[1] <= 8'd0;
            Cannon_Line[2] <= 8'd0;
            Cannon_Line[3] <= 8'd0;
            PlayerPositionX_reg <= 8'd75;
            movecounter <= 2'b0;
            counter <= 9'd0;
            CD <= 10'd0;
        end
        else if(count1 == 17'd69400)
            Next_Players <= Players;
        else if(count1 == 17'd69444) begin
            if(!pause && en) begin
                if(CD < 10'd864)begin
                    CD <= CD + 1;
                    if(CD > 10'd433)begin
                        PlayerPositionX_reg <= PlayerPositionX;
                    end
                end
                else begin
                    CD <= 0;
                end
                if(CD < 10'd433) begin
                    if(counter == 9'd0) begin
                        counter <= counter + 1;
                        Cannon_Line[0] <= PlayerPositionX_reg;
                        Cannon_Line[1] <= PlayerPositionX_reg;
                        Cannon_Line[2] <= PlayerPositionX_reg;
                        Cannon_Line[3] <= PlayerPositionX_reg;
                    end
                    else begin
                        if(counter < 9'd432) begin
                            counter <= counter + 1;
                            movecounter <= movecounter + 1;
                            if(counter < 9'd144) begin  //灰线扩散
                                if(Cannon_Line[0] < 8'd2 || Cannon_Line[0] < PlayerPositionX_reg-8'd24)
                                    Cannon_Line[0] <= Cannon_Line[0];
                                else
                                    Cannon_Line[0] <= Cannon_Line[0] - 1;
                                if(Cannon_Line[1] > 8'd149 || Cannon_Line[1] > PlayerPositionX_reg+8'd24)
                                    Cannon_Line[1] <= Cannon_Line[1];
                                else
                                    Cannon_Line[1] <= Cannon_Line[1] + 1;
                            end
                            if(counter > 9'd20 && counter < 9'd288) begin //实炮扩散
                                if(movecounter == 2'd0) begin
                                    if(Cannon_Line[2] < 8'd2 || Cannon_Line[2] < PlayerPositionX_reg-8'd24)
                                        Cannon_Line[2] <= Cannon_Line[2];
                                    else
                                        Cannon_Line[2] <= Cannon_Line[2] - 1;
                                    if(Cannon_Line[3] > 8'd149 || Cannon_Line[3] > PlayerPositionX_reg+8'd24)
                                        Cannon_Line[3] <= Cannon_Line[3];
                                    else
                                        Cannon_Line[3] <= Cannon_Line[3] + 1;
                                end
                            end
                        end
                        else begin
                            counter <= 9'd0;
                            Cannon_Line[0] <= 8'd0;
                            Cannon_Line[1] <= 8'd0;
                            Cannon_Line[2] <= 8'd0;
                            Cannon_Line[3] <= 8'd0;
                            movecounter <= 2'd0;
                            PlayerPositionX_reg <= PlayerPositionX;
                        end
                    end
                end
                if(PlayerPositionX > Cannon_Line[2] && PlayerPositionX < Cannon_Line[3])
                    Next_Players <= Players - 1;
            end
        end
    end
endmodule