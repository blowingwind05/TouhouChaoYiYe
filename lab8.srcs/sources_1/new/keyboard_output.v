module keyboard_output(
    input       clk,
    input       rstn, 
    input       ps2_clk,
    input       ps2_data,
    output      w,a,s,d,z,x,q,o,r,shift,enter,esc,up,down,left,right
);
wire [255:0] key_state;
keyboard KEYBOARD(
    .clk(clk),
    .rst_n(rstn),
    .ps2_clk(ps2_clk),
    .ps2_data(ps2_data),
    .key_state(key_state)
);
assign w = key_state[8'h1D];
assign a = key_state[8'h1C];
assign s = key_state[8'h1B];
assign d = key_state[8'h23];
assign z = key_state[8'h1A];
assign x = key_state[8'h22];
assign q = key_state[8'h15];
assign o = key_state[8'h44];
assign r = key_state[8'h2D];
assign shift = key_state[8'h12];
assign enter = key_state[8'h5A];
assign esc = key_state[8'h76];
assign up = key_state[8'h75];
assign down = key_state[8'h72];
assign left = key_state[8'h6B];
assign right = key_state[8'h74];
endmodule
