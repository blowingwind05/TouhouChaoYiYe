module evenbulletmove (
    input      clk5m,rstn,pause,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] EvenBulletInitialized[23:0],
    input      [7:0]  Destroy_Line,
    output reg [2:0]  Next_Players,
    output reg [17:0] EvenBulletMoved[23:0]
);
//y:3帧移动2像素
//x:3:1(9帧移动1像素)
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
integer i;
reg  [3:0]  move_countY;
reg  [3:0]  move_countX1;
reg  [3:0]  move_countX2;
initial begin
    for(i=0;i<24;i=i+1) begin
        EvenBulletMoved[i] = {sleeping,16'd0};
    end
    Next_Players = Players;
    move_countY  = 4'd0;
    move_countX1 = 4'd0;
    move_countX2 = 4'd0;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<24;i=i+1) begin
            EvenBulletMoved[i] <= {sleeping,16'd0};
        end
        Next_Players <= Players;
        move_countY  <= 4'd0;
        move_countX1 <= 4'd0;
        move_countX2 <= 4'd0;
    end
    else if(count2 == 17'd69400)begin
        Next_Players <= Players;
        for(i=0;i<24;i=i+1)begin
            EvenBulletMoved[i] <= EvenBulletInitialized[i];
        end
    end

    else if(count2 == 17'd69422) begin
        if(!pause) begin
            if(move_countY == 4'd2) begin
                move_countY <= 4'd0;
            end
            else begin
                move_countY <= move_countY + 1;
            end
            
            if(move_countX1 == 4'd8) begin
                move_countX1 <= 4'd0;
            end
            else begin
                move_countX1 <= move_countX1 + 1;
            end
            
            if(move_countX2 == 4'd2) begin
                move_countX2 <= 4'd0;
            end
            else begin
                move_countX2 <= move_countX2 + 1;
            end

            for(i=0;i<24;i=i+1) begin
                if(EvenBulletInitialized[i][17:16] == initialized || EvenBulletInitialized[i][17:16] == moving) begin
                    if(EvenBulletMoved[i][17:16] == moving && EvenBulletMoved[i][15:8]>(PlayerPositionX-8'd2) && EvenBulletMoved[i][15:8]<(PlayerPositionX+8'd2) && EvenBulletMoved[i][7:0]>(PlayerPositionY-8'd2) && EvenBulletMoved[i][7:0]<(PlayerPositionY+8'd2)) begin
                        Next_Players <= Players - 1;
                        EvenBulletMoved[i] <= {destroyed,16'd0};
                    end

                    else begin
                        if(move_countY == 4'd2) begin
                            if(EvenBulletInitialized[i][7:0] <= (Destroy_Line > 8'd1 ? Destroy_Line : 8'd1))
                                EvenBulletMoved[i] <= {destroyed,16'd0};
                            else
                                EvenBulletMoved[i] <= {moving,EvenBulletMoved[i][15:0]-8'd2};
                        end
                    end
                end
            end
        end
    end

    else if(count2 == 17'd69444) begin
        if(!pause) begin
            for(i=0;i<24;i=i+1) begin
                if(EvenBulletInitialized[i][17:16] == initialized || EvenBulletInitialized[i][17:16] == moving) begin
                    if(EvenBulletMoved[i][17:16] == moving && EvenBulletMoved[i][15:8]>(PlayerPositionX-8'd2) && EvenBulletMoved[i][15:8]<(PlayerPositionX+8'd2) && EvenBulletMoved[i][7:0]>(PlayerPositionY-8'd2) && EvenBulletMoved[i][7:0]<(PlayerPositionY+8'd2)) begin
                        Next_Players <= Players - 1;
                        EvenBulletMoved[i] <= {destroyed,16'd0};
                    end

                    else begin
                        if(i%4 == 1 || i%4 == 2) begin
                            if(move_countX1 == 4'd8) begin
                                if(EvenBulletInitialized[i][15:8] <= 8'd3 || EvenBulletMoved[i][15:8] >= 8'd148)
                                    EvenBulletMoved[i] <= {destroyed,16'd0};
                                else begin
                                    if(i%4 == 1)
                                        EvenBulletMoved[i] <= {moving,EvenBulletMoved[i][15:8]-8'd1,EvenBulletMoved[i][7:0]};
                                    else
                                        EvenBulletMoved[i] <= {moving,EvenBulletMoved[i][15:8]+8'd1,EvenBulletMoved[i][7:0]};
                                end
                            end
                        end

                        if(i%4 == 0 || i%4 == 3) begin
                            if(move_countX2 == 4'd2) begin
                                if(EvenBulletInitialized[i][15:8] <= 8'd3 || EvenBulletInitialized[i][15:8] >= 8'd148)
                                    EvenBulletMoved[i] <= {destroyed,16'd0};
                                else begin
                                    if(i%4 == 0)
                                        EvenBulletMoved[i] <= {moving,EvenBulletMoved[i][15:8]-8'd1,EvenBulletMoved[i][7:0]};
                                    else
                                        EvenBulletMoved[i] <= {moving,EvenBulletMoved[i][15:8]+8'd1,EvenBulletMoved[i][7:0]};
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