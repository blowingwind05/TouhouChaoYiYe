module enemysnipersingle (
    input      clk5m,rstn,pause,
    input      [16:0] count1,count2,count3,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    output reg [2:0]  Next_Players,
    input      [7:0]  Destroy_Line,
    output reg [17:0] SniperBullet [15:0]
);
    wire [17:0] SniperBulletInitialized [15:0];
    wire [17:0] SniperBulletMoved [15:0];
    integer i;

initial begin
    for(i=0;i<16;i=i+1) begin
        SniperBullet[i] = 18'b0;
    end
end

enemysnipersinitialize ENEMYSNIPERINITIALIZE(
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .count1(count1),
    .PlayerPositionX(PlayerPositionX),
    .SniperBullet(SniperBullet),
    .SniperBulletInitialized(SniperBulletInitialized)
);
enemysnipersmove ENEMYSNIPERMOVE (
    .clk5m(clk5m),
    .rstn(rstn),
    .pause(pause),
    .count2(count2),
    .PlayerPositionX(PlayerPositionX),
    .PlayerPositionY(PlayerPositionY),
    .Players(Players),
    .Next_Players(Next_Players),
    .SniperBulletInitialized(SniperBulletInitialized),
    .SniperBulletMoved(SniperBulletMoved),
    .Destroy_Line(Destroy_Line)
);
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<16;i=i+1) begin
            SniperBullet[i] <= 18'd0;
        end
    end
    else if(count3 == 17'd69444) begin
        for(i=0;i<16;i=i+1) begin
            SniperBullet[i] <= SniperBulletMoved[i];
        end
    end
end
endmodule
module enemysnipersinitialize (
    input          clk5m,rstn,pause,
    input          [16:0] count1,
    input          [7:0]  PlayerPositionX,
    input          [17:0] SniperBullet [15:0],
    output   reg   [17:0] SniperBulletInitialized [15:0]
    );
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    reg [3:0]  initialize_num;
    reg [5:0]  initialize_count;
    reg [7:0]  PlayerPositionX_reg;
    integer     i;
    initial begin
        initialize_count = 6'd0;
        initialize_num = 4'd0;
        PlayerPositionX_reg = 8'd75;
        for(i=0;i<16;i=i+1)
            SniperBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn) begin
            initialize_num = 4'd0;
            for(i=0;i<16;i=i+1)
                SniperBulletInitialized[i] = 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause) begin
                if(initialize_count < 6'd63) initialize_count <= initialize_count + 1;
                else initialize_count <= 6'd0;
                if(initialize_count == 6'd15) begin
                    SniperBulletInitialized[initialize_num] <= {initialized, PlayerPositionX_reg,8'd120};
                    for(i=0;i<16;i=i+1) if(i != initialize_num) SniperBulletInitialized[i] <= SniperBullet[i];
                    initialize_num <= initialize_num + 1;
                end
                else begin
                    for(i=0;i<16;i=i+1) SniperBulletInitialized[i] <= SniperBullet[i];
                end
                PlayerPositionX_reg <= PlayerPositionX;
            end
        end
    end
endmodule
module enemysnipersmove (
    input      clk5m,rstn,pause,
    input      [16:0] count2,
    input      [7:0]  PlayerPositionX,
    input      [7:0]  PlayerPositionY,
    input      [2:0]  Players,
    input      [17:0] SniperBulletInitialized [15:0],
    input      [7:0]  Destroy_Line,
    output reg [2:0]  Next_Players,
    output reg [17:0] SniperBulletMoved [15:0]
);
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;
integer i;
integer j;
initial begin
    for(i=0;i<16;i=i+1) begin
        SniperBulletMoved[i] = {sleeping, 16'd0};
    end
    Next_Players = Players;
end
always @(posedge clk5m) begin
    if(!rstn) begin
        for(i=0;i<16;i=i+1) begin
            SniperBulletMoved[i] <= {sleeping,16'd0};
        end
        Next_Players <= Players;
    end
    else if(count2 >= 17'd69428) begin
        if(!pause) begin
            if(count2 == 17'd69428)begin
                j <= 1;
                Next_Players <= Players;
            end
            if(count2 == 17'd69428 + j)begin
                if(SniperBulletInitialized[j-1][17:16] == initialized || SniperBulletInitialized[j-1][17:16] == moving) begin
                    if(SniperBulletInitialized[j-1][17:16] == moving && SniperBulletInitialized[j-1][15:8]>(PlayerPositionX-8'd10) && SniperBulletInitialized[j-1][15:8]<(PlayerPositionX+8'd10) && SniperBulletInitialized[j-1][7:0]>(PlayerPositionY-8'd10) && SniperBulletInitialized[j-1][7:0]<(PlayerPositionY+8'd10)) begin
                        Next_Players <= Players - 1;
                        SniperBulletMoved[j-1] <= {destroyed,16'd0};
                    end
                    else if(SniperBulletInitialized[j-1][7:0] < (Destroy_Line > 8'd1 ? Destroy_Line : 8'd1)) begin
                        SniperBulletMoved[j-1] <= {destroyed,16'd0};
                    end
                    else
                        SniperBulletMoved[j-1] <= {moving,SniperBulletInitialized[j-1][15:0] - 8'd1};
                end
                j <= j + 1;
            end
        end
    end
end
endmodule
