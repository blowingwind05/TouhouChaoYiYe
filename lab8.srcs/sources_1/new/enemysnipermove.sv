module enemysnipermove (
    input   clk5m,rstn,
    input   [16:0] count1,
    input   [7:0] PlayerPositionX,
    input   [9:0] EnemyHp,
    output  [17:0] SniperBullet [14:0]//一串自机狙5发子弹
);
localparam sleeping = 2'd0;
localparam initialized = 2'd1;
localparam moving = 2'd2;
localparam destroyed = 2'd3;

endmodule