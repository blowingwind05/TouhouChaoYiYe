module oddbulletmove (
    input      clk5m,rstn,pause,en,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] OddBulletInitialized[49:0],
    output reg [2:0]  Next_Players,
    output reg [17:0] OddBulletMoved[49:0]
);
    //30(3):32(2):33(1) (y)(2帧移动1像素)
    //15(3):8(2) (x)
    //5280;
    //176(30),165(32),160(33)
    //352(15),660(8)
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    integer i;
    reg  [19:0]  move_countY1;
    reg  [19:0]  move_countY2;
    reg  [19:0]  move_countY3;
    reg  [19:0]  move_countX2;
    reg  [19:0]  move_countX3;
    initial begin
        for(i=0;i<50;i=i+1) begin
            OddBulletMoved[i] = {sleeping,16'd0};
        end
        Next_Players = Players;
        move_countY1 = 20'd0;
        move_countY2 = 20'd0;
        move_countY3 = 20'd0;
        move_countX2 = 20'd0;
        move_countX3 = 20'd0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            for(i=0;i<50;i=i+1) begin
                OddBulletMoved[i] = {sleeping,16'd0};
            end
            Next_Players = Players;
            move_countY1 = 20'd0;
            move_countY2 = 20'd0;
            move_countY3 = 20'd0;
            move_countX2 = 20'd0;
            move_countX3 = 20'd0;
        end
        else if(count2 == 17'd69444) begin
            if(!pause && en) begin
                for(i=0;i<50;i=i+1) begin
                    if(OddBulletInitialized[i][17:16] == initialized || OddBulletInitialized[i][17:16] == moving) begin
                        if(OddBulletInitialized[i][17:16] == moving && OddBulletInitialized[i][15:8]>(PlayerPositionX-8'd3) && OddBulletInitialized[i][15:8]<(PlayerPositionX+8'd3) && OddBulletInitialized[i][7:0]>(PlayerPositionY-8'd3) && OddBulletInitialized[i][7:0]<(PlayerPositionY+8'd3)) begin
                            Next_Players <= Players - 1;
                            OddBulletMoved[i] <= {destroyed,16'd0};
                        end
                        else begin
                            if(i%5 == 2) begin
                                if(move_countY1 == 20'd138888) begin
                                    if(OddBulletInitialized[i][7:0] < 8'd1)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else
                                        OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:0]-8'd1};
                                end
                            end
                            else if(i%5 == 1 || i%5 == 3) begin
                                if(move_countY2 == 20'd143229) begin
                                    if(OddBulletInitialized[i][7:0] < 8'd1)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else
                                        OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:0]-8'd1};
                                end
                                if(move_countX2 == 20'd572916) begin
                                    if(OddBulletInitialized[i][15:8] < 8'd1 || OddBulletInitialized[i][15:8] > 8'd150)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else begin
                                        if(i%5 == 1)
                                            OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:8]-8'd1,OddBulletInitialized[i][7:0]};
                                        else
                                            OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:8]+8'd1,OddBulletInitialized[i][7:0]};
                                    end
                                end
                            end
                            else begin
                                if(move_countY3 == 20'd152777) begin
                                    if(OddBulletInitialized[i][7:0] < 8'd1)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else
                                        OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:0]-8'd1};
                                end
                                if(move_countX3 == 20'd305555) begin
                                    if(OddBulletInitialized[i][15:8] < 8'd1 || OddBulletInitialized[i][15:8] > 8'd150)
                                        OddBulletMoved[i] <= {destroyed,16'd0};
                                    else begin
                                        if(i%5 == 0)
                                            OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:8]-8'd1,OddBulletInitialized[i][7:0]};
                                        else
                                            OddBulletMoved[i] <= {moving,OddBulletInitialized[i][15:8]+8'd1,OddBulletInitialized[i][7:0]};
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        else begin
            if(move_countY1 == 20'd138888)
                move_countY1 <= 0;
            else
                move_countY1 <= move_countY1 + 1; 
            if(move_countY2 == 20'd143229)
                move_countY2 <= 0;
            else
                move_countY2 <= move_countY2 + 1;
            if(move_countY3 == 20'd152777)
                move_countY3 <= 0;
            else
                move_countY3 <= move_countY3 + 1;
            if(move_countX2 == 20'd572916)
                move_countX2 <= 0;
            else
                move_countX2 <= move_countX2 + 1;
            if(move_countX3 == 20'd305555)
                move_countX3 <= 0;
            else
                move_countX3 <= move_countX3 + 1;
        end
    end
endmodule