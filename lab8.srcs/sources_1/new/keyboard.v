module KeyBoard(input clk,
                input rst_n,
                input ps2_c,
                input ps2_d,
                output reg [10:0] key_event,
                output reg [127:0] key_state);

    reg [3:0] ps2_c_filter, ps2_d_filter;
    reg ps2_c_f, ps2_d_f;

    reg [10:1] buffer;
    reg [3:0] counter;

    always @(posedge clk or negedge rst_n) begin//去抖动
        if (~rst_n) begin
            ps2_c_filter <= 4'b1111;
            ps2_d_filter <= 4'b1111;
            ps2_c_f <= 1;
            ps2_d_f <= 1;
        end else begin
            ps2_c_filter <= {ps2_c, ps2_c_filter[3:1]};
            ps2_d_filter <= {ps2_d, ps2_d_filter[3:1]};
            if (ps2_c_filter == 4'b1111)
                ps2_c_f <= 1;
            else if (ps2_c_filter == 4'b0000)
                ps2_c_f <= 0;
            if (ps2_d_filter == 4'b1111)
                ps2_d_f <= 1;
            else if (ps2_d_filter == 4'b0000)
                ps2_d_f <= 0;
        end
    end

    // always @(negedge ps2_c or negedge rst_n) begin
    //     if (~rst_n) begin
    //         buffer <= 22'b0;
    //         counter <= 4'b0;
    //         key_event <= 10'b0;
    //     end else begin
    //         buffer <= {ps2_d, buffer[21:1]};
    //         if (counter == 10) begin
    //             if (buffer[20:13] != 8'b11110000&&buffer[20:13] != 8'b11100000) begin
    //                 if (buffer[9:2] == 8'b11110000) begin
    //                     key_event[8] <= 1;
    //                 end else if (buffer[9:2] == 8'b11100000) begin
    //                     key_event[9] <= 1;
    //                 end else begin
    //                     key_event[8] <= 0;
    //                     key_event[9] <= 0;
    //                 end
    //                 key_event[7:0] <= buffer[20:13];
    //                 key_event[10] <= 1;
    //             end else begin
    //                 key_event[10] <= 0;
    //             end
    //             counter <= 0;
    //         end else begin
    //             counter <= counter + 1;
    //             key_event[10] <= 0;
    //         end
    //     end
    // end

always @(negedge ps2_c_f or negedge rst_n) begin
        if (~rst_n) begin
            buffer <= 10'b0;
            counter <= 4'b0;
            key_event <= 11'b0;
            key_state <= 256'b0;  // 复位时清空按键状态
        end else begin
            key_event[7:0] <= buffer[9:2];
            buffer <= {ps2_d_f, buffer[10:2]};
            if (counter == 10) begin
                if(^buffer[9:2]==~buffer[10]) begin
                    if (buffer[9:2] == 8'b11110000) begin
                        key_event[8] <= 1;
                    end 
                    else if (buffer[9:2] == 8'b11100000) begin
                        key_event[9] <= 1;
                    end
                    else begin
                        key_event[10] <= 1;
                        // 更新按键状态表
                        if (key_event[8]) begin  // 如果之前收到F0，则释放按键
                            key_state[buffer[9:2]] <= 1'b0;
                        end else if (!key_event[9]) begin  // 普通按键按下
                            key_state[buffer[9:2]] <= 1'b1;
                        end
                    end
                end
                counter <= 0;
            end 
            else begin
                counter <= counter + 1;
                if(key_event[10]) begin
                    key_event[8] <= 0;
                    key_event[9] <= 0;
                    key_event[10] <= 0;
                end
            end
        end
    end

endmodule