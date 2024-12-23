module playerdie (
    input        clk5m,rstn,
    input        [2:0] game_state,
    input        playing_state,
    input        [16:0] count3,
    input        [2:0]  Players,
    input        [2:0]  Next_Players,
    output  reg  [7:0]  Die_PlayerPositionX,
    output  reg  [7:0]  Die_PlayerPositionY,
    output  reg  Player_Die,
    output  reg  [7:0] Destroy_Line_die
);
reg [7:0]  counter;
initial begin
    counter = 8'd0;
end
always @(posedge clk5m) begin
    if(count3 == 17'd65000) begin
        if(game_state == 3'd1 && playing_state == 1'b0) begin
            if(counter == 8'd0) begin
                if(Players != Next_Players) begin
                    Player_Die <= 1'b1;
                    Destroy_Line_die <= 8'd130;
                    counter <= counter + 1;
                end
            end
            else begin
                counter <= counter + 1;
                Player_Die <= 1'b0;
                if(counter == 8'd144) begin
                    Destroy_Line_die <= 8'd0;
                    counter <= 8'd0;
                end
            end
        end
    end
    else if(Player_Die == 1'b1) begin
        Die_PlayerPositionX <= 8'd75;
        Die_PlayerPositionY <= 8'd30;
    end
end
endmodule