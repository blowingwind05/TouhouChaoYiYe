module PS#(
        parameter  WIDTH = 1
)
(
        input             s,
        input             clk,
        output      reg   p
);
reg s_d; 

always @(posedge clk) begin

    if (s_d == 0 && s == 1) begin
        p <= 1;  
    end else begin
        p <= 0; 
    end
    
    s_d <= s;
end

endmodule