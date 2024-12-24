module menu(
    input clk,
    input start,
    input rstn,
    input wire [15:0] frac,      
    input [2:0]speedup,
    output reg B
    );
    reg [24:1]t;
    reg [24:1]total;
    reg clk_out;

    always@(posedge clk,negedge rstn)
        if(~rstn) total<=3125000;
        // else if(speedup==1) total<=3125000;
        else if(speedup==2) total<=3125000;
        else total<=3125000;

    always@(posedge clk,negedge rstn)
        if(~rstn) begin clk_out<=0;t<=total; end
        else if(t==0) begin clk_out<=~clk_out;t<=total; end
        else begin t<=t-1; end
    reg [10:0]state;
    always@(posedge clk_out,negedge rstn)         
        if(~rstn) state<=0;
        else if(start) begin
            if(state!=88)state<=state+1;
            else state<=0;
        end
    reg [6:1]m;
    always@(*)
    if(start)
        case(state) 
        0	:m=16;
        1	:m=16;
        2	:m=16;
        3	:m=16;
        4	:m=2;
        5	:m=2;
        6	:m=2;
        7	:m=2;


        8	:m=3;
        9	:m=3;
        10	:m=3;
        11	:m=3;
        12	:m=5;
        13	:m=5;
        14	:m=5;
        15	:m=5;


        16	:m=3;
        17	:m=3;
        18	:m=3;
        19	:m=3;
        20	:m=2;
        21	:m=2;
        22	:m=2;
        23	:m=2;


        24	:m=16;
        25	:m=16;
        26	:m=16;
        27	:m=16;
        28	:m=2;
        29	:m=2;
        30	:m=2;
        31	:m=2;


        32	:m=3;
        33	:m=3;
        34	:m=3;
        35	:m=3;
        36	:m=5;
        37	:m=5;
        38	:m=5;
        39	:m=5;


        40	:m=3;
        41	:m=3;
        42	:m=3;
        43	:m=3;
        44	:m=2;
        45	:m=2;
        46	:m=2;
        47	:m=2;


        48	:m=16;
        49	:m=16;
        50	:m=16;
        51	:m=16;
        52	:m=2;
        53	:m=2;
        54	:m=2;
        55	:m=2;


        56	:m=3;
        57	:m=3;
        58	:m=3;
        59	:m=3;
        60	:m=5;
        61	:m=5;
        62	:m=5;
        63	:m=5;


        64	:m=3;
        65	:m=3;
        66	:m=3;
        67	:m=3;
        68	:m=2;
        69	:m=2;
        70	:m=2;
        71	:m=2;


        72	:m=17;
        73	:m=17;
        74	:m=17;
        75	:m=17;
        76	:m=1;
        77	:m=1;
        78	:m=1;
        79	:m=1;


        80	:m=17;
        81	:m=17;
        82	:m=17;
        83	:m=17;
        84	:m=15;
        85	:m=15;
        86	:m=15;
        87	:m=15;
        default: m=0;
        endcase
    else m=0;

    reg [27:1]q;
    always@(*)
    begin
        case(m)//降A大调
        0: q=0;
        1: q=100000000/415 ;
        2: q=100000000/466 ;
        3: q=100000000/523 ;
        4: q=100000000/554 ;
        5: q=100000000/622 ;
        6: q=100000000/698 ;
        7: q=100000000/784 ;
        8: q=100000000/831 ;
        9: q=100000000/932 ;
        10: q=100000000/1046 ;
        11: q=100000000/1109 ;
        12: q=100000000/1245 ;
        13: q=100000000/1397 ;
        15: q=100000000/311 ;
        16: q=100000000/349 ;
        17: q=100000000/392 ;
        31: q=100000000/261 ;
        32: q=100000000/293 ;
        33: q=100000000/329 ;
        34: q=100000000/349 ;
        35: q=100000000/392 ;
        36: q=100000000/440 ;
        37: q=100000000/493 ;
        38: q=100000000/523 ;
        39: q=100000000/587 ;
        40: q=100000000/659 ;
        41: q=100000000/698 ;
        42: q=100000000/740 ;
        43: q=100000000/784 ;
        44: q=100000000/880 ;
        45: q=100000000/998 ;
        46: q=100000000/1046;
        47: q=100000000/1174;
        48: q=100000000/1318;
        49: q=100000000/1396;
        50: q=100000000/1568;
        51: q=100000000/1760;
        52: q=100000000/1976;
        default:q=0;
        endcase    
    end
 
    reg [27:1]p;
    reg [27:1]tt;
    always@(posedge clk,negedge rstn)      
    begin
        if(~rstn) begin B<=0;p<=0; end
        else begin
            tt<=q;
            if(q==0||tt!=q)
            begin
                if(q==0) begin B<=0; end
                if(tt!=q) begin p<=0; end
            end
            else
            begin 
                if(p==q-1) p<=0;
                else p<=p+1;
                if(p==0) B<=1;
                if(p==q/frac) B<=0;//占空比控制音量
            end
        end
    end 
endmodule

