module playerbulletupdate (
    input       rfclk,
    input       [17:0] PlayerBulletMoved [23:0],
    output reg  [17:0] Next_PlayerBullet [23:0]
);
    always @(posedge rfclk) begin
        integer i;
        for(i=0;i<24;i++) begin
            Next_PlayerBullet <= PlayerBulletMoved;
        end
    end
endmodule