module evenbulletmove (
    input      clk5m,rstn,pause,en,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] EvenBulletInitialized[47:0],
    input      [7:0]  Destroy_Line,
    output reg [2:0]  Next_Players,
    output reg [17:0] EvenBulletMoved[47:0]
);
//y:3帧移动2像素
//x:3:1(9帧移动1像素)
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
integer i;
reg  [19:0]  move_countY;
reg  [19:0]  move_countX1;
reg  [19:0]  move_countX2;
initial begin
    for(i=0;i<48;i=i+1) begin
        EvenBulletMoved[i] = {sleeping,16'd0};
    end
    Next_Players = Players;
    move_countY  = 20'd0;
    move_countX1 = 20'd0;
    move_countX2 = 20'd0;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<48;i=i+1) begin
            EvenBulletMoved[i] = {sleeping,16'd0};
        end
        Next_Players = Players;
        move_countY  = 20'd0;
        move_countX1 = 20'd0;
        move_countX2 = 20'd0;
    end
    else if(count2 == 17'd69444) begin
        if(!pause && en) begin
            for(i=0;i<48;i=i+1) begin
                if(EvenBulletInitialized[i][17:16] == initialized || EvenBulletInitialized[i][17:16] == moving) begin
                    if(EvenBulletInitialized[i][17:16] == moving && EvenBulletInitialized[i][15:8]>(PlayerPositionX-8'd3) && EvenBulletInitialized[i][15:8]<(PlayerPositionX+8'd3) && EvenBulletInitialized[i][7:0]>(PlayerPositionY-8'd3) && EvenBulletInitialized[i][7:0]<(PlayerPositionY+8'd3)) begin
                        Next_Players <= Players;
                        EvenBulletMoved[i] <= {destroyed,16'd0};
                    end
                    else begin
                        if(move_countY == 20'd208333) begin
                            if(EvenBulletInitialized[i][7:0] < (Destroy_Line > 8'd1 ? Destroy_Line : 8'd1))
                                EvenBulletMoved[i] <= {destroyed,16'd0};
                            else
                                EvenBulletMoved[i] <= {moving,EvenBulletInitialized[i][15:0]-8'd2};
                        end
                        if(i%4 == 1 || i%4 == 2) begin
                            if(move_countX1 == 20'd625000) begin
                                if(EvenBulletInitialized[i][15:8] < 8'd1 || EvenBulletInitialized[i[15:8] > 8'd150])
                                    EvenBulletMoved[i] <= {destroyed,16'd0};
                                else begin
                                    if(i%4 == 1)
                                        EvenBulletMoved[i] <= {moving,EvenBulletInitialized[i][15:8]-8'd1,EvenBulletInitialized[i][7:0]};
                                    else
                                        EvenBulletMoved[i] <= {moving,EvenBulletInitialized[i][15:8]+8'd1,EvenBulletInitialized[i][7:0]};
                                end
                            end
                        end
                        if(i%4 == 0 || i%4 == 3) begin
                            if(move_countX2 == 20'd208333) begin
                                if(EvenBulletInitialized[i][15:8] < 8'd1 || EvenBulletInitialized[i[15:8] > 8'd150])
                                    EvenBulletMoved[i] <= {destroyed,16'd0};
                                else begin
                                    if(i%4 == 0)
                                        EvenBulletMoved[i] <= {moving,EvenBulletInitialized[i][15:8]-8'd1,EvenBulletInitialized[i][7:0]};
                                    else
                                        EvenBulletMoved[i] <= {moving,EvenBulletInitialized[i][15:8]+8'd1,EvenBulletInitialized[i][7:0]};
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    else begin
        if(move_countY == 20'd208333)
            move_countY <= 0;
        else
            move_countY <= move_countY + 1;
        if(move_countX1 == 20'd625000)
            move_countX1 <= 0;
        else
            move_countX1 <= move_countX1 + 1;
        if(move_countX2 == 20'd208333)
            move_countX2 <= 0;
        else
            move_countX2 <= move_countX2 + 1;
    end
end
endmodule