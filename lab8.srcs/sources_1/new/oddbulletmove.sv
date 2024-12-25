module oddbulletmove (
    input      clk5m,rstn,pause,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] OddBulletInitialized[24:0],
    input      [7:0]  Destroy_Line,
    output reg [2:0]  Next_Players,
    output reg [17:0] OddBulletMoved[24:0]
);
    //Y:3帧1像素(3)，5帧2像素(2),2帧1像素(1)
    //X:5帧1像素(3):10帧1像素(2) (x)
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    integer i;
    reg  [3:0]  move_countY1;
    reg  [3:0]  move_countY2;
    reg  [3:0]  move_countY3;
    reg  [3:0]  move_countX2;
    reg  [3:0]  move_countX3;
    initial begin
        for(i=0;i<25;i=i+1) begin
            OddBulletMoved[i] = {sleeping,16'd0};
        end
        Next_Players = Players;
        move_countY1 = 4'd0;
        move_countY2 = 4'd0;
        move_countY3 = 4'd0;
        move_countX2 = 4'd0;
        move_countX3 = 4'd0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            for(i=0;i<25;i=i+1) begin
                OddBulletMoved[i] <= {sleeping,16'd0};
            end
            Next_Players <= Players;
            move_countY1 <= 4'd0;
            move_countY2 <= 4'd0;
            move_countY3 <= 4'd0;
            move_countX2 <= 4'd0;
            move_countX3 <= 4'd0;
        end
        else if(count2 == 17'd69400)begin
            Next_Players <= Players;
            for(i=0;i<25;i=i+1)begin
                OddBulletMoved[i] <= OddBulletInitialized[i];
            end
        end

        else if(count2 == 17'd69422) begin
            if(!pause) begin
                if(move_countY1 == 4'd1)
                    move_countY1 <= 4'd0;
                else
                    move_countY1 <= move_countY1 + 1;

                if(move_countY2 == 4'd4)
                    move_countY2 <= 4'd0;
                else
                    move_countY2 <= move_countY2 + 1;

                if(move_countY3 == 4'd2)
                    move_countY3 <= 4'd0;
                else
                    move_countY3 <= move_countY3 + 1;
                
                if(move_countX2 == 4'd9)
                    move_countX2 <= 4'd0;
                else
                    move_countX2 <= move_countX2 + 1;
                
                if(move_countX3 == 4'd4)
                    move_countX3 <= 4'd0;
                else
                    move_countX3 <= move_countX3 + 1;
                for(i=0;i<25;i=i+1) begin
                    if(OddBulletInitialized[i][17:16] == initialized || OddBulletInitialized[i][17:16] == moving) begin
                        if(OddBulletMoved[i][17:16] == moving && OddBulletMoved[i][15:8]>(PlayerPositionX-8'd2) && OddBulletMoved[i][15:8]<(PlayerPositionX+8'd2) && OddBulletMoved[i][7:0]>(PlayerPositionY-8'd2) && OddBulletMoved[i][7:0]<(PlayerPositionY+8'd2)) begin
                            Next_Players <= Players - 1;
                            OddBulletMoved[i] <= {destroyed,16'd0};
                        end

                        else begin
                            if(i%5 == 2) begin
                                if(move_countY1 == 4'd1) begin
                                    if(OddBulletInitialized[i][7:0] <= (Destroy_Line > 8'd1 ? Destroy_Line : 8'd1))
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else
                                        OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:0]-8'd1};
                                end
                            end

                            else if(i%5 == 1 || i%5 == 3) begin
                                if(move_countY2 == 4'd4) begin
                                    if(OddBulletInitialized[i][7:0] <= (Destroy_Line > 8'd2 ? Destroy_Line : 8'd2))
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else
                                        OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:0]-8'd2};
                                end
                            end

                            else begin
                                if(move_countY3 == 4'd2) begin
                                    if(OddBulletInitialized[i][7:0] <= (Destroy_Line > 8'd1 ? Destroy_Line : 8'd1))
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else
                                        OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:0]-8'd1};
                                end
                            end
                        end
                    end
                end
            end
        end


        else if(count2 == 17'd69444) begin
            if(!pause) begin
                for(i=0;i<25;i=i+1) begin
                    if(OddBulletInitialized[i][17:16] == initialized || OddBulletInitialized[i][17:16] == moving) begin
                        if(OddBulletMoved[i][17:16] == moving && OddBulletMoved[i][15:8]>(PlayerPositionX-8'd2) && OddBulletMoved[i][15:8]<(PlayerPositionX+8'd2) && OddBulletMoved[i][7:0]>(PlayerPositionY-8'd2) && OddBulletMoved[i][7:0]<(PlayerPositionY+8'd2)) begin
                            Next_Players <= Players - 1;
                            OddBulletMoved[i] <= {destroyed,16'd0};
                        end
                        else begin
                            if(i%5 == 1 || i%5 == 3) begin
                                if(move_countX2 == 4'd9) begin
                                    if(OddBulletInitialized[i][15:8] <= 8'd3 || OddBulletInitialized[i][15:8] >= 8'd148)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else begin
                                        if(i%5 == 1)
                                            OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:8]-8'd1,OddBulletMoved[i][7:0]};
                                        else
                                            OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:8]+8'd1,OddBulletMoved[i][7:0]};
                                    end
                                end
                            end

                            else if(i%5 == 0 || i%5 == 4) begin
                                if(move_countX3 == 4'd4) begin
                                    if(OddBulletInitialized[i][15:8] <= 8'd3 || OddBulletInitialized[i][15:8] >= 8'd148)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else begin
                                        if(i%5 == 0)
                                            OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:8]-8'd1,OddBulletMoved[i][7:0]};
                                        else
                                            OddBulletMoved[i] <= {moving,OddBulletMoved[i][15:8]+8'd1,OddBulletMoved[i][7:0]};
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
endmodule