
module playermove(

    );
endmodule
module GetPlayerPosition (
    input up,down,left,right,space,clk,
    input [3:0] state,
    input [7:0] playerPosition[0:1],

    output reg [7:0] next_playerPosition[0:1]
);
integer upCounter,downCounter,leftCounter,rightCounter,rollCounter;
reg rollAvailable;
initial begin
    upCounter<=0;
    downCounter<=0;
    leftCounter<=0;
    rightCounter<=0;
    rollCounter<=0;
    next_playerPosition[0]=8'd100;
    next_playerPosition[1]=8'd30;
end
always @(posedge clk) begin
    if(state==2) begin
        if(!rollAvailable) begin
            if(rollCounter<32'd25000000)
                rollCounter<=rollCounter+1;
            else begin
                rollCounter<=0;
                rollAvailable<=1;
            end
        end
        else if(space) begin
            rollAvailable<=0;
            if(up||(up==0&&down==0&&left==0&&right==0)) begin
                if(playerPosition[1]<8'd125)
                    next_playerPosition[1]<=playerPosition[1]+8'd25;
                else
                    next_playerPosition[1]<=8'd149;
            end
            if(down) begin
                if(playerPosition[1]>8'd24)
                    next_playerPosition[1]<=playerPosition[1]-8'd25;
                else
                    next_playerPosition[1]<=0;
            end
            if(right) begin
                if(playerPosition[0]<8'd175)
                    next_playerPosition[0]<=playerPosition[0]+8'd25;
                else
                    next_playerPosition[0]<=8'd199;
            end
            if(left) begin
                if(playerPosition[0]>8'd24)
                    next_playerPosition[0]<=playerPosition[0]-8'd25;
                else
                    next_playerPosition[0]<=0;
            end
        end
        if(!space) begin
            if(up) begin
                if(upCounter<32'd333333)
                    upCounter<=upCounter+1;
                else begin
                    upCounter<=0;
                    if(playerPosition[1]<8'd149)
                        next_playerPosition[1]<=playerPosition[1]+1;
                end
            end
            else
                upCounter<=0;
            if(down) begin
                if(downCounter<32'd333333)
                    downCounter<=downCounter+1;
                else begin
                    downCounter<=0;
                    if(playerPosition[1]>0)
                        next_playerPosition[1]<=playerPosition[1]-1;
                end
            end
            else
                downCounter<=0;
            if(right) begin
                if(rightCounter<32'd333333)
                    rightCounter<=rightCounter+1;
                else begin
                    rightCounter<=0;
                    if(playerPosition[0]<8'd199)
                        next_playerPosition[0]<=playerPosition[0]+1;
                end
            end
            else
                rightCounter<=0;
            if(left) begin
                if(leftCounter<32'd333333)
                    leftCounter<=leftCounter+1;
                else begin
                    leftCounter<=0;
                    if(playerPosition[0]>0)
                        next_playerPosition[0]<=playerPosition[0]-1;
                end
            end
            else
                leftCounter<=0;
        end
    end
    else if(state!=1) begin
        upCounter<=0;
        downCounter<=0;
        leftCounter<=0;
        rightCounter<=0;
        rollCounter<=0;
        rollAvailable<=1;
        next_playerPosition[0]<=playerPosition[0];
        next_playerPosition[1]<=playerPosition[1];
    end
end
endmodule