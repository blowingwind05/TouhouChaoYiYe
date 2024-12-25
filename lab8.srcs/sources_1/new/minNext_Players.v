module minNext_Players (
    input      clk5m,rstn,
    input      [16:0] count5,
    input      [2:0]  Next_Playersone,
    input      [2:0]  Next_Playerstwo,
    input      [2:0]  Next_Playersthree,
    input      [2:0]  Next_Playersfour,
    input      [2:0]  Next_Playersfive,
    output reg [2:0]  Next_Players
);
    initial begin
        Next_Players = 3'd3;
    end
    always @(clk5m) begin
        if(!rstn) begin
            Next_Players <= 3'd3;
        end
        else if(count5 == 17'd69444) begin
            if(Next_Playersone < Next_Playerstwo && Next_Playersone < Next_Playersthree && Next_Playersone < Next_Playersfour && Next_Playersone < Next_Playersfive)
                Next_Players <= Next_Playersone;
            else if(Next_Playerstwo < Next_Playersone && Next_Playerstwo < Next_Playersthree && Next_Playerstwo < Next_Playersfour && Next_Playerstwo < Next_Playersfive)
                Next_Players <= Next_Playerstwo;
            else if(Next_Playersthree < Next_Playersone && Next_Playersthree < Next_Playerstwo && Next_Playersthree < Next_Playersfour && Next_Playersthree < Next_Playersfive)
                Next_Players <= Next_Playersthree;
            else if(Next_Playersfour < Next_Playersone && Next_Playersfour < Next_Playerstwo && Next_Playersfour < Next_Playersthree && Next_Playersfour <Next_Playersfive)
                Next_Players <= Next_Playersfour;
            else
                Next_Players <= Next_Playersfive;
        end
    end
endmodule