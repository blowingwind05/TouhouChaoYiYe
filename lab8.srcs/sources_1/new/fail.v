module fail(
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
            if(state!=544)state<=state+1;
            else state<=0;
        end
    reg [6:1]m;
    always@(*)
    if(start)
        case(state) 
        0   :m=5;
1   :m=5;
2   :m=5;
3   :m=5;
4   :m=9;
5   :m=9;
6   :m=9;
7   :m=9;
8   :m=8;
9   :m=8;
10  :m=8;
11  :m=8;
12  :m=5;
13  :m=5;
14  :m=5;
15  :m=5;

16  :m=5;
17  :m=5;
18  :m=5;
19  :m=5;
20  :m=8;
21  :m=8;
22  :m=9;
23  :m=9;
24  :m=10;
25  :m=10;
26  :m=9;
27  :m=9;
28  :m=8;
29  :m=8;
30  :m=9;
31  :m=9;

32  :m=5;
33  :m=5;
34  :m=5;
35  :m=5;
36  :m=9;
37  :m=9;
38  :m=9;
39  :m=9;
40  :m=8;
41  :m=8;
42  :m=8;
43  :m=8;
44  :m=5;
45  :m=5;
46  :m=5;
47  :m=5;

48  :m=5;
49  :m=5;
50  :m=5;
51  :m=5;
52  :m=8;
53  :m=8;
54  :m=9;
55  :m=9;
56  :m=10;
57  :m=10;
58  :m=9;
59  :m=9;
60  :m=8;
61  :m=8;
62  :m=9;
63  :m=9;

64  :m=5;
65  :m=5;
66  :m=5;
67  :m=5;
68  :m=9;
69  :m=9;
70  :m=9;
71  :m=9;
72  :m=8;
73  :m=8;
74  :m=8;
75  :m=8;
76  :m=5;
77  :m=5;
78  :m=5;
79  :m=5;

80  :m=5;
81  :m=5;
82  :m=5;
83  :m=5;
84  :m=8;
85  :m=8;
86  :m=9;
87  :m=9;
88  :m=10;
89  :m=10;
90  :m=9;
91  :m=9;
92  :m=8;
93  :m=8;
94  :m=9;
95  :m=9;

96  :m=5;
97  :m=5;
98  :m=5;
99  :m=5;
100 :m=9;
101 :m=9;
102 :m=9;
103 :m=9;
104 :m=8;
105 :m=8;
106 :m=8;
107 :m=8;
108 :m=5;
109 :m=5;
110 :m=5;
111 :m=5;

112 :m=5;
113 :m=5;
114 :m=5;
115 :m=5;
116 :m=1;
117 :m=1;
118 :m=1;
119 :m=1;
120 :m=3;
121 :m=3;
122 :m=3;
123 :m=3;
124 :m=5;
125 :m=5;
126 :m=5;
127 :m=5;

128 :m=6;
129 :m=6;
130 :m=6;
131 :m=6;
132 :m=6;
133 :m=6;
134 :m=6;
135 :m=6;
136 :m=6;
137 :m=6;
138 :m=6;
139 :m=6;
140 :m=5;
141 :m=5;
142 :m=5;
143 :m=5;
144 :m=5;
145 :m=5;
146 :m=5;
147 :m=5;
148 :m=5;
149 :m=5;
150 :m=5;
151 :m=5;
152 :m=0;
153 :m=0;
154 :m=0;
155 :m=0;
156 :m=0;
157 :m=0;
158 :m=1;
159 :m=1;

160 :m=2;
161 :m=2;
162 :m=2;
163 :m=0;
164 :m=2;
165 :m=2;
166 :m=2;
167 :m=0;
168 :m=1;
169 :m=1;
170 :m=1;
171 :m=1;
172 :m=3;
173 :m=3;
174 :m=3;
175 :m=3;
176 :m=3;
177 :m=3;
178 :m=3;
179 :m=3;
180 :m=3;
181 :m=3;
182 :m=3;
183 :m=3;
184 :m=0;
185 :m=0;
186 :m=0;
187 :m=0;
188 :m=3;
189 :m=3;
190 :m=5;
191 :m=5;

192 :m=6;
193 :m=6;
194 :m=6;
195 :m=6;
196 :m=7;
197 :m=7;
198 :m=7;
199 :m=7;
200 :m=6;
201 :m=6;
202 :m=6;
203 :m=6;
204 :m=5;
205 :m=5;
206 :m=5;
207 :m=5;

208 :m=3;
209 :m=3;
210 :m=3;
211 :m=3;
212 :m=2;
213 :m=2;
214 :m=2;
215 :m=0;
216 :m=2;
217 :m=2;
218 :m=2;
219 :m=0;
220 :m=1;
221 :m=1;
222 :m=1;
223 :m=1;

224	:m=2;
225	:m=2;
226	:m=2;
227	:m=0;
228	:m=2;
229	:m=2;
230	:m=2;
231	:m=0;
232	:m=2;
233	:m=2;
234	:m=2;
235	:m=2;
236	:m=1;
237	:m=1;
238	:m=1;
239	:m=1;

240	:m=0;
241	:m=0;
242	:m=0;
243	:m=0;
244	:m=0;
245	:m=0;
246	:m=0;
247	:m=0;
248	:m=0;
249	:m=0;
250	:m=1;
251	:m=1;
252	:m=3;
253	:m=3;
254	:m=5;
255	:m=5;

256	:m=6;
257	:m=6;
258	:m=6;
259	:m=6;
260:m=6;
261	:m=6;
262	:m=6;
263	:m=6;
264	:m=6;
265	:m=6;
266	:m=6;
267	:m=6;
268	:m=5;
269	:m=5;
270	:m=5;
271	:m=5;
272	:m=5;
273	:m=5;
274	:m=5;
275	:m=5;
276	:m=5;
277	:m=5;
278	:m=5;
279	:m=5;
280	:m=0;
281	:m=0;
282	:m=0;
283	:m=0;
284	:m=0;
285	:m=0;
286	:m=1;
287	:m=1;

288	:m=2;
289	:m=2;
290	:m=2;
291	:m=0;
292	:m=2;
293	:m=2;
294	:m=2;
295	:m=0;
296	:m=1;
297	:m=1;
298	:m=1;
299	:m=1;
300	:m=3;
301	:m=3;
302	:m=3;
303	:m=3;

304	:m=0;
305	:m=0;
306 :m=0;
307	:m=0;
308	:m=0;
309	:m=0;
310	:m=0;
311	:m=0;
312	:m=2;
313	:m=2;
314	:m=3;
315	:m=3;
316	:m=5;
317	:m=5;
318	:m=5;
319	:m=5;

320	:m=6;
321	:m=6;
322	:m=6;
323	:m=6;
324	:m=8;
325	:m=8;
326	:m=8;
327	:m=8;
328	:m=9;
329	:m=9;
330	:m=9;
331	:m=9;
332	:m=10;
333	:m=10;
334	:m=10;
335	:m=10;    

336	:m=9;
337	:m=9;
338	:m=9;
339	:m=9;
340	:m=8;
341	:m=8;
342	:m=8;
343	:m=8;
344	:m=6;
345	:m=6;
346	:m=6;
347	:m=6;
348	:m=8;
349	:m=8;
350	:m=8;
351	:m=8;

352	:m=9;
353	:m=9;
354	:m=9;
355	:m=0;
356	:m=9;
357	:m=9;
358	:m=9;
359	:m=0;
360	:m=8;
361	:m=8;
362	:m=8;
363	:m=0;
364	:m=8;
365	:m=8;
366	:m=8;
367	:m=8;

368	:m=0;
369	:m=0;
370	:m=0;
371	:m=0;
372	:m=0;
373	:m=0;
374	:m=0;
375	:m=0;
376	:m=6;
377	:m=6;
378	:m=6;
379	:m=6;
380	:m=8;
381	:m=8;
382	:m=8;
383	:m=8;

384	:m=9;
385	:m=9;
386	:m=9;
387	:m=0;
388	:m=9;
389	:m=9;
390	:m=9;
391	:m=0;
392	:m=8;
393	:m=8;
394	:m=8;
395	:m=0;
396	:m=8;
397	:m=8;
398	:m=8;
399	:m=8;

400	:m=0;
401	:m=0;
402	:m=0;
403	:m=0;
404	:m=0;
405	:m=0;
406	:m=0;
407	:m=0;
408	:m=0;
409	:m=0;
410	:m=0;
411	:m=0;
412	:m=0;
413	:m=0;
414	:m=0;
415	:m=0;

416	:m=15;
417	:m=15;
418	:m=15;
419	:m=15;
420	:m=14;
421	:m=14;
422	:m=14;
423	:m=14;
424	:m=13;
425	:m=13;
426	:m=13;
427	:m=13;
428	:m=13;
429	:m=13;
430	:m=13;
431	:m=13;
432	:m=13;
433	:m=13;
434	:m=13;
435	:m=13;
436	:m=12;
437	:m=12;
438	:m=12;
439	:m=12;
440	:m=12;
441	:m=12;
442	:m=12;
443	:m=12;
444	:m=12;
445	:m=12;
446	:m=12;
447	:m=12;     
448	:m=15;
449	:m=15;
450	:m=15;
451	:m=15;
452 :m=14;
453 :m=14;
454 :m=14;
455 :m=14;
456	:m=13;
457	:m=13;
458	:m=13;
459	:m=13;
460 :m=13;
461 :m=13;
462 :m=14;
463 :m=14;
464	:m=13;
465	:m=13;
466	:m=13;
467	:m=13;
468	:m=12;
469	:m=12;
470	:m=12;
471	:m=12;
472	:m=10;
473	:m=10;
474	:m=10;
475	:m=10;
476	:m=10;
477	:m=10;
478	:m=10;
479	:m=10;
480	:m=5;
481	:m=5;
482	:m=6;
483	:m=6;
484	:m=8;
485	:m=8;
486	:m=9;
487	:m=9;
488	:m=10;
489	:m=10;
490	:m=10;
491	:m=10;
492	:m=10;
493	:m=10;
494	:m=9;
495	:m=9;
496	:m=10;
497	:m=10;
498	:m=10;
499	:m=10;
500	:m=10;
501	:m=10;
502	:m=9;
503	:m=9;
504 :m=10;
505 :m=10;
506 :m=10;
507 :m=10;
508 :m=10;
509 :m=10;
510 :m=9;
511 :m=9;
512	:m=10;
513	:m=10;
514	:m=12;
515	:m=12;
516	:m=10;
517	:m=10;
518	:m=9;
519	:m=9;
520 :m=8;
521 :m=8;
522 :m=8;
523 :m=8;
524 :m=8;
525 :m=8;
526 :m=6;
527 :m=6;
528	:m=8;
529	:m=8;
530	:m=8;
531	:m=8;
532	:m=8;
533	:m=8;
534	:m=9;
535	:m=9;
536 :m=8;
537 :m=8;
538 :m=8;
539 :m=8;
540 :m=8;
541 :m=8;
542 :m=8;
543 :m=8;

        default: m=0;
        endcase
    else m=0;

    reg [27:1]q;
    always@(*)
    begin
        case(m)//C大调
        0: q=0;
        1 : q=100000000/523 ;   
        2 : q=100000000/587 ;   
        3 : q=100000000/659 ;   
        4 : q=100000000/698 ;   
        5 : q=100000000/784 ;   
        6 : q=100000000/880 ;   
        7 : q=100000000/988 ;   
        8 : q=100000000/1046 ;     
        9 : q=100000000/1174 ;      
        10 : q=100000000/1318 ;    
        11 : q=100000000/1396 ;   
        12 : q=100000000/1568 ;     
        13 : q=100000000/1760 ;     
        14 : q=100000000/1976 ;     
        15 : q=100000000/2093;         
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
