module playerbulletupdate (
    input       rfclk,
    input       [17:0] PlayerBulletMoved [23:0],
    output reg  [17:0] Next_PlayerBullet [23:0]
);
    reg [18:0] count2;
    initial begin
        count2 = 500000;
    end
    always @(posedge rfclk) begin
        if(count2 < 1000000)
            count2 <= count2 + 1;
        else
            count2 <= 0;
    end
    always @(posedge rfclk) begin
        if(count2 == 0) begin
                integer i;
            for(i=0;i<24;i++) begin
                Next_PlayerBullet <= PlayerBulletMoved;
            end
        end
    end
endmodule