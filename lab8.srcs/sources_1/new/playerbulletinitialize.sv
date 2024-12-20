module playerbulletinitialize(
    input clk5m,
    input count1,
    input rstn,
    input pause,
    input [7:0] PlayerPositionX,
    input [7:0] PlayerPositionY,
    input [17:0] PlayerBullet[23:0],//bullet_state,position_x,position_y
    output reg [17:0] PlayerBulletInitialized[23:0]//bullet_state,position_x,position_y
    );
    reg [2:0]   initialize_area;
    reg [2:0]   initialize_state;//0:initializing,1~6:waiting
    integer     i;
    localparam sleeping = 2'd0;
    localparam initialized = 2'd1;
    localparam moving = 2'd2;
    localparam destroyed = 2'd3;
    initial begin
        initialize_area = 3'd0;
        initialize_state = 3'd0;
        for(i=0;i<24;i=i+1)
            PlayerBulletInitialized[i] = 18'b0;
    end
    always @(posedge clk5m) begin
        if(!rstn)begin
            initialize_area <= 3'd0;
            initialize_state <= 3'd0;
            for(i=0;i<24;i=i+1)PlayerBulletInitialized[i] <= 18'b0;
        end
        else if(count1 == 17'd69444) begin
            if(!pause)begin
                if(initialize_state == 3'd0)begin//initializing
                    PlayerBulletInitialized[initialize_area*3+0] <= {initialized,PlayerPositionX - 8'd8,PlayerPositionY};
                    PlayerBulletInitialized[initialize_area*3+1] <= {initialized,PlayerPositionX,PlayerPositionY};
                    PlayerBulletInitialized[initialize_area*3+2] <= {initialized,PlayerPositionX + 8'd8,PlayerPositionY};
                    for(i=0;i<24;i=i+1)if(i != initialize_area*3+0 && i != initialize_area*3+1 && i != initialize_area*3+2)PlayerBulletInitialized[i] <= PlayerBullet[i];
                end
                if(initialize_state != 3'd0)for(i=0;i<24;i=i+1)PlayerBulletInitialized[i] <= PlayerBullet[i];
                if(initialize_state < 3'd6)initialize_state <= initialize_state + 1;
                if(initialize_state == 3'd6)begin
                    initialize_state <= 3'd0;
                    initialize_area <= initialize_area + 1;
                end
            end
            else begin
                for(i=0;i<24;i=i+1)PlayerBulletInitialized[i] <= PlayerBullet[i];
            end
        end
    end
endmodule