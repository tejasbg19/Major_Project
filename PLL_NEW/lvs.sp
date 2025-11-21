*
*
*
*                       LINUX           Thu Nov  6 15:01:18 2025
*
*
*
*  PROGRAM  advgen
*
*  Name           : advgen - Quantus - (64-bit)
*  Version        : 21.2.2-p045
*  Build Date     : Fri Sep 23 10:27:37 PDT 2022
*
*  HSPICE LIBRARY
*
*
*

*
.SUBCKT VCO_sch1 Vdd Vss Vcntrl Res_2k Res_8k Vout
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MNM2	net6#7	net5#4	net18	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=1.75423e-19 scb=6.02776e-10 sca=0.436453 sb=1.4e-07 sa=1.4e-07
MNM7	net18#2	net2#9	Vss#22	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=1.76206e-12 scb=1.47456e-06 sca=0.694667 sb=1.4e-07 sa=1.4e-07
MNM3	net7#7	net6#4	net11	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=1.75423e-19 scb=6.02776e-10 sca=0.469391 sb=1.4e-07 sa=1.4e-07
MNM15	net11#2	net2#8	Vss#21	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=1.76206e-12 scb=1.47456e-06 sca=0.727605 sb=1.4e-07 sa=1.4e-07
MNM4	net3#10	net7#4	net14	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=2.69062e-19 scb=1.05619e-09 sca=0.593208 sb=1.4e-07 sa=1.4e-07
MNM9	net14#2	net2	Vss#20	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=2.13634e-12 scb=1.61818e-06 sca=0.858652 sb=1.4e-07 sa=1.4e-07
MNM12	Vout#1	net3#6	Vss#1	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=5.21159e-07 scb=0.000602169 sca=2.39426 sb=1.4e-07 sa=1.4e-07
MNM11	Res_2k#15	Vcntrl#1	Res_8k#1	Vss#11	g45n1svt
+ L=4.5e-08	W=2e-06
+ AD=2.8e-13	AS=2.8e-13	PD=4.28e-06	PS=4.28e-06
+ scc=2.19457e-05 scb=0.00300705 sca=4.71159 sb=1.4e-07 sa=1.4e-07
MNM10	net2#15	net2#7	Vss#27	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=5.60292e-12 scb=2.70273e-06 sca=1.07218 sb=1.4e-07 sa=1.4e-07
MNM0	net4#7	net3#5	net13	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=1.75423e-19 scb=6.03015e-10 sca=0.50238 sb=1.4e-07 sa=1.4e-07
MNM5	net13#2	net2#11	Vss#25	Vss#11	g45n1svt
+ L=4.5e-08	W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=5.59178e-12 scb=2.56901e-06 sca=0.80671 sb=1.4e-07 sa=1.4e-07
MNM1	net5#7	net4#4	net10	Vss#11	g45n1svt	L=4.5e-08
+ W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=1.75423e-19 scb=6.02776e-10 sca=0.451106 sb=1.4e-07 sa=1.4e-07
MNM14	net10#2	net2#10	Vss#24	Vss#11	g45n1svt
+ L=4.5e-08	W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=6.7772e-12 scb=2.81749e-06 sca=0.7638 sb=1.4e-07 sa=1.4e-07
MPM27	net16	Res_2k#10	Vdd#22	Vdd#2	g45p1svt	L=4.5e-08
+ W=1.8e-07
+ AD=2.52e-14	AS=2.52e-14	PD=6.4e-07	PS=6.4e-07
+ scc=8.90318e-07 scb=0.000712705 sca=2.89988 sb=1.4e-07 sa=1.4e-07
MPM31	net6#8	net5	net16#2	Vdd#2	g45p1svt	L=4.5e-08
+ W=2.2e-07
+ AD=3.08e-14	AS=3.08e-14	PD=7.2e-07	PS=7.2e-07
+ scc=9.68252e-05 scb=0.00556649 sca=5.83821 sb=1.4e-07 sa=1.4e-07
MPM28	net15	Res_2k#9	Vdd#21	Vdd#2	g45p1svt	L=4.5e-08
+ W=1.8e-07
+ AD=2.52e-14	AS=2.52e-14	PD=6.4e-07	PS=6.4e-07
+ scc=8.90318e-07 scb=0.000712705 sca=2.92478 sb=1.4e-07 sa=1.4e-07
MPM32	net7#8	net6	net15#2	Vdd#2	g45p1svt	L=4.5e-08
+ W=2.2e-07
+ AD=3.08e-14	AS=3.08e-14	PD=7.2e-07	PS=7.2e-07
+ scc=9.68252e-05 scb=0.00556649 sca=5.87107 sb=1.4e-07 sa=1.4e-07
MPM29	net8	Res_2k#1	Vdd#20	Vdd#2	g45p1svt	L=4.5e-08
+ W=1.8e-07
+ AD=2.52e-14	AS=2.52e-14	PD=6.4e-07	PS=6.4e-07
+ scc=8.90318e-07 scb=0.000712705 sca=3.02431 sb=1.4e-07 sa=1.4e-07
MPM33	net3#11	net7	net8#2	Vdd#2	g45p1svt	L=4.5e-08
+ W=2.2e-07
+ AD=3.08e-14	AS=3.08e-14	PD=7.2e-07	PS=7.2e-07
+ scc=9.68252e-05 scb=0.00556649 sca=5.99489 sb=1.4e-07 sa=1.4e-07
MPM12	Vout#2	net3	Vdd#1	Vdd#2	g45p1svt	L=4.5e-08
+ W=2.2e-07
+ AD=3.08e-14	AS=3.08e-14	PD=7.2e-07	PS=7.2e-07
+ scc=9.73464e-05 scb=0.00616866 sca=7.79403 sb=1.4e-07 sa=1.4e-07
MPM0	Res_2k#17	Res_2k#8	Vdd#11	Vdd#2	g45p1svt
+ L=4.5e-08	W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=6.18325e-05 scb=0.0075213 sca=9.01465 sb=1.4e-07 sa=1.4e-07
MPM1	net2#13	Res_2k#13	Vdd#18	Vdd#2	g45p1svt
+ L=4.5e-08	W=1.8e-07
+ AD=2.52e-14	AS=2.52e-14	PD=6.4e-07	PS=6.4e-07
+ scc=4.40693e-05 scb=0.00410332 sca=5.37692 sb=1.4e-07 sa=1.4e-07
MPM25	net17	Res_2k#12	Vdd#24	Vdd#2	g45p1svt	L=4.5e-08
+ W=1.8e-07
+ AD=2.52e-14	AS=2.52e-14	PD=6.4e-07	PS=6.4e-07
+ scc=8.90318e-07 scb=0.000712705 sca=2.98846 sb=1.4e-07 sa=1.4e-07
MPM13	net4#8	net3#7	net17#2	Vdd#2	g45p1svt	L=4.5e-08
+ W=2.2e-07
+ AD=3.08e-14	AS=3.08e-14	PD=7.2e-07	PS=7.2e-07
+ scc=9.68252e-05 scb=0.00556649 sca=5.90895 sb=1.4e-07 sa=1.4e-07
MPM26	net9	Res_2k#11	Vdd#23	Vdd#2	g45p1svt	L=4.5e-08
+ W=1.8e-07
+ AD=2.52e-14	AS=2.52e-14	PD=6.4e-07	PS=6.4e-07
+ scc=1.07078e-06 scb=0.000773987 sca=2.97201 sb=1.4e-07 sa=1.4e-07
MPM30	net5#8	net4	net9#2	Vdd#2	g45p1svt	L=4.5e-08
+ W=2.2e-07
+ AD=3.08e-14	AS=3.08e-14	PD=7.2e-07	PS=7.2e-07
+ scc=9.68252e-05 scb=0.00556649 sca=5.85467 sb=1.4e-07 sa=1.4e-07
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rl1	Vcntrl#1	Vcntrl#2	244.955063	$poly_conn
+ $W=3.9e-08
Rl2	net4	net4#2	197.310455	$poly_conn	$W=3.9e-08
Rl3	net4#2	net4#3	145.815277	$poly_conn	$W=3.9e-08
Rl4	net4#2	net4#4	189.618149	$poly_conn	$W=3.9e-08
Rl5	net5	net5#2	210.771988	$poly_conn	$W=3.9e-08
Rl6	net5#2	net5#3	126.584488	$poly_conn	$W=3.9e-08
Rl7	net5#2	net5#4	176.156601	$poly_conn	$W=3.9e-08
Rl8	net6	net6#2	206.925827	$poly_conn	$W=3.9e-08
Rl9	net6#2	net6#3	209.276810	$poly_conn	$W=3.9e-08
Rl10	net6#2	net6#4	180.002762	$poly_conn	$W=3.9e-08
Rl11	Res_2k#1	Res_2k#2	611.516357	$poly_conn
+ $W=3.9e-08
Rl12	Res_2k#2	Res_2k#3	444.620911	$poly_conn
+ $W=3.9e-08
Rl13	Res_2k#3	Res_2k#4	361.928589	$poly_conn
+ $W=3.9e-08
Rl14	Res_2k#4	Res_2k#5	425.390137	$poly_conn
+ $W=3.9e-08
Rl15	Res_2k#5	Res_2k#6	450.390137	$poly_conn
+ $W=3.9e-08
Rl16	Res_2k#6	Res_2k#7	254.236282	$poly_conn
+ $W=3.9e-08
Rl17	Res_2k#7	Res_2k#8	511.516327	$poly_conn
+ $W=3.9e-08
Rl18	Res_2k#2	Res_2k#9	86.219955	$poly_conn
+ $W=3.9e-08
Rl19	Res_2k#3	Res_2k#10	86.219955	$poly_conn
+ $W=3.9e-08
Rl20	Res_2k#4	Res_2k#11	82.373802	$poly_conn
+ $W=3.9e-08
Rl21	Res_2k#5	Res_2k#12	86.219955	$poly_conn
+ $W=3.9e-08
Rl22	Res_2k#6	Res_2k#13	347.758423	$poly_conn
+ $W=3.9e-08
Rl23	Res_2k#7	Res_2k#14	798.504822	$poly_conn
+ $W=3.9e-08
Rl24	net7	net7#2	206.925827	$poly_conn	$W=3.9e-08
Rl25	net7#2	net7#3	218.892197	$poly_conn	$W=3.9e-08
Rl26	net7#2	net7#4	180.002762	$poly_conn	$W=3.9e-08
Rl27	net2	net2#2	634.593323	$poly_conn	$W=3.9e-08
Rl28	net2#2	net2#3	444.620911	$poly_conn	$W=3.9e-08
Rl29	net2#3	net2#4	361.928589	$poly_conn	$W=3.9e-08
Rl30	net2#4	net2#5	425.390137	$poly_conn	$W=3.9e-08
Rl31	net2#5	net2#6	383.082458	$poly_conn	$W=3.9e-08
Rl32	net2#6	net2#7	232.670212	$poly_conn	$W=3.9e-08
Rl33	net2#2	net2#8	113.143036	$poly_conn	$W=3.9e-08
Rl34	net2#3	net2#9	113.143036	$poly_conn	$W=3.9e-08
Rl35	net2#4	net2#10	86.219955	$poly_conn	$W=3.9e-08
Rl36	net2#5	net2#11	90.066109	$poly_conn	$W=3.9e-08
Rl37	net2#6	net2#12	564.636597	$poly_conn	$W=3.9e-08
Rl38	net3	net3#2	205.002762	$poly_conn	$W=3.9e-08
Rl39	net3#2	net3#3	414.298950	$poly_conn	$W=3.9e-08
Rl40	net3#3	net3#4	3239.907227	$poly_conn	$W=3.9e-08
Rl41	net3#4	net3#5	197.310455	$poly_conn	$W=3.9e-08
Rl42	net3#2	net3#6	191.541229	$poly_conn	$W=3.9e-08
Rl43	net3#4	net3#7	189.618149	$poly_conn	$W=3.9e-08
Rk1	Vcntrl	Vcntrl#2	45.204071	$metal1_conn	$W=1e-07
Rk2	Res_8k#1	Res_8k	5.436817	$metal1_conn	$W=8e-08
Rk3	Res_2k	Res_2k#15	5.603332	$metal1_conn	$W=9e-08
Rk4	Res_2k	Res_2k#14	0.038263	$metal1_conn	$W=1e-07
Rk5	Res_2k#14	Res_2k#17	62.463406	$metal1_conn
+ $W=9e-08
Rk6	net2#13	net2#12	62.813087	$metal1_conn
+ $W=9e-08
Rk7	net2#12	net2#15	75.543121	$metal1_conn
+ $W=9e-08
Rk8	net17	net17#2	124.479881	$metal1_conn	$W=8e-08
Rk9	net13	net13#2	150.581390	$metal1_conn	$W=8e-08
Rk10	net4#3	net4#6	45.350529	$metal1_conn	$W=1e-07
Rk11	net4#6	net4#7	75.371689	$metal1_conn	$W=9e-08
Rk12	net4#6	net4#8	62.416679	$metal1_conn	$W=9e-08
Rk13	net9	net9#2	124.486259	$metal1_conn	$W=8e-08
Rk14	net10	net10#2	150.587769	$metal1_conn	$W=8e-08
Rk15	net5#3	net5#6	45.277191	$metal1_conn	$W=1e-07
Rk16	net5#6	net5#7	75.349365	$metal1_conn	$W=9e-08
Rk17	net5#6	net5#8	62.439938	$metal1_conn	$W=8.85e-08
Rk18	net16	net16#2	124.479881	$metal1_conn	$W=8e-08
Rk19	net18	net18#2	150.543121	$metal1_conn	$W=8e-08
Rk20	net6#3	net6#6	45.277191	$metal1_conn	$W=1e-07
Rk21	net6#6	net6#7	75.355743	$metal1_conn	$W=9e-08
Rk22	net6#6	net6#8	62.432625	$metal1_conn	$W=9e-08
Rk23	net15	net15#2	124.479881	$metal1_conn	$W=8e-08
Rk24	net11	net11#2	150.543121	$metal1_conn	$W=8e-08
Rk25	net7#3	net7#6	45.395168	$metal1_conn	$W=1e-07
Rk26	net7#6	net7#7	75.355743	$metal1_conn	$W=9e-08
Rk27	net7#6	net7#8	62.432625	$metal1_conn	$W=9e-08
Rk28	net8	net8#2	124.479881	$metal1_conn	$W=8e-08
Rk29	net14	net14#2	150.549500	$metal1_conn	$W=8e-08
Rk30	net3#3	net3#9	45.169334	$metal1_conn	$W=1e-07
Rk31	net3#9	net3#10	75.358932	$metal1_conn	$W=9e-08
Rk32	net3#9	net3#11	62.429436	$metal1_conn	$W=9e-08
Rk33	Vss#1	Vss#2	75.422745	$metal1_conn	$W=8e-08
Rk34	Vss#2	Vss#3	1.214769	$metal1_conn	$W=1e-07
Rk35	Vss#3	Vss#4	0.248285	$metal1_conn	$W=1e-07
Rk36	Vss#4	Vss#5	0.329919	$metal1_conn	$W=1e-07
Rk37	Vss#5	Vss#6	0.420478	$metal1_conn	$W=1e-07
Rk38	Vss#6	Vss#7	0.245106	$metal1_conn	$W=1e-07
Rk39	Vss#7	Vss#8	0.339485	$metal1_conn	$W=1e-07
Rk40	Vss#8	Vss#9	0.276992	$metal1_conn	$W=1e-07
Rk41	Vss#9	Vss#10	0.240350	$metal1_conn	$W=1e-07
Rk42	Vss#10	Vss#12	0.089861	$metal1_conn	$W=1.25e-07
Rk43	Vss#12	Vss	0.041222	$metal1_conn	$W=1.25e-07
Rk44	Vss	Vss#13	0.267911	$metal1_conn	$W=1e-07
Rk45	Vss#13	Vss#14	0.245106	$metal1_conn	$W=1e-07
Rk46	Vss#14	Vss#15	0.329919	$metal1_conn	$W=1e-07
Rk47	Vss#15	Vss#16	0.267416	$metal1_conn	$W=1e-07
Rk48	Vss#16	Vss#17	0.197267	$metal1_conn	$W=1e-07
Rk49	Vss#17	Vss#18	0.374559	$metal1_conn	$W=1e-07
Rk50	Vss#18	Vss#19	0.626457	$metal1_conn	$W=1e-07
Rk51	Vss#19	Vss#11	6.029029	$metal1_conn	$W=9e-08
Rk52	Vss#2	Vss#11	31.188713	$metal1_conn	$W=1e-07
Rk53	Vss#3	Vss#11	31.319284	$metal1_conn	$W=1.3e-07
Rk54	Vss#4	Vss#20	75.462685	$metal1_conn	$W=8e-08
Rk55	Vss#5	Vss#11	31.966320	$metal1_conn	$W=1e-07
Rk56	Vss#6	Vss#11	31.188210	$metal1_conn	$W=2.35e-07
Rk57	Vss#7	Vss#21	75.515472	$metal1_conn	$W=8e-08
Rk58	Vss#8	Vss#11	31.966320	$metal1_conn	$W=1e-07
Rk59	Vss#9	Vss#11	31.188210	$metal1_conn	$W=2.35e-07
Rk60	Vss#10	Vss#22	75.505859	$metal1_conn	$W=8e-08
Rk61	Vss#13	Vss#23	0.169797	$metal1_conn	$W=2.35e-07
Rk62	Vss#23	Vss#11	31.528984	$metal1_conn	$W=1e-07
Rk63	Vss#14	Vss#24	75.465874	$metal1_conn	$W=8e-08
Rk64	Vss#15	Vss#11	31.970348	$metal1_conn	$W=9.5e-08
Rk65	Vss#16	Vss#11	31.295776	$metal1_conn	$W=1.3e-07
Rk66	Vss#17	Vss#25	75.465294	$metal1_conn	$W=8e-08
Rk67	Vss#18	Vss#11	31.966320	$metal1_conn	$W=1e-07
Rk68	Vss#19	Vss#26	0.074833	$metal1_conn	$W=1e-07
Rk69	Vss#26	Vss#11	31.629082	$metal1_conn	$W=1e-07
Rk70	Vss#26	Vss#27	75.430801	$metal1_conn	$W=8e-08
Rk71	Vss#11	Vss#12	15.500000	$metal1_conn	$W=8e-08
Rk72	Vss#11	Vss#23	31.000000	$metal1_conn	$W=8e-08
Rk73	Vdd#1	Vdd#3	62.067314	$metal1_conn	$W=2.2e-07
Rk74	Vdd#3	Vdd#4	1.242746	$metal1_conn	$W=1.465e-07
Rk75	Vdd#4	Vdd#5	0.572390	$metal1_conn	$W=1.465e-07
Rk76	Vdd#5	Vdd#6	0.373884	$metal1_conn	$W=1.465e-07
Rk77	Vdd#6	Vdd	0.050108	$metal1_conn	$W=1.465e-07
Rk78	Vdd	Vdd#7	0.060708	$metal1_conn	$W=1.465e-07
Rk79	Vdd#7	Vdd#8	0.394924	$metal1_conn	$W=1.465e-07
Rk80	Vdd#8	Vdd#9	0.462709	$metal1_conn	$W=1.465e-07
Rk81	Vdd#9	Vdd#10	0.411487	$metal1_conn	$W=1.465e-07
Rk82	Vdd#10	Vdd#12	0.940771	$metal1_conn	$W=1.465e-07
Rk83	Vdd#12	Vdd#2	75.000000	$metal1_conn	$W=2e-07
Rk84	Vdd#4	Vdd#13	0.216336	$metal1_conn	$W=1.385e-07
Rk85	Vdd#13	Vdd#2	75.384712	$metal1_conn	$W=1.385e-07
Rk86	Vdd#5	Vdd#14	0.216336	$metal1_conn	$W=1.385e-07
Rk87	Vdd#14	Vdd#2	75.384712	$metal1_conn	$W=1.385e-07
Rk88	Vdd#7	Vdd#15	0.216336	$metal1_conn	$W=1.385e-07
Rk89	Vdd#15	Vdd#2	75.384712	$metal1_conn	$W=1.385e-07
Rk90	Vdd#8	Vdd#16	0.211913	$metal1_conn	$W=1.385e-07
Rk91	Vdd#16	Vdd#2	75.389130	$metal1_conn	$W=1.385e-07
Rk92	Vdd#9	Vdd#17	0.204021	$metal1_conn	$W=1.465e-07
Rk93	Vdd#17	Vdd#2	75.382874	$metal1_conn	$W=1.385e-07
Rk94	Vdd#10	Vdd#19	0.479737	$metal1_conn	$W=1.465e-07
Rk95	Vdd#19	Vdd#2	75.000000	$metal1_conn	$W=2e-07
Rk96	Vdd#13	Vdd#20	62.086491	$metal1_conn	$W=1.865e-07
Rk97	Vdd#14	Vdd#21	62.086491	$metal1_conn	$W=1.865e-07
Rk98	Vdd#15	Vdd#22	62.086491	$metal1_conn	$W=1.865e-07
Rk99	Vdd#16	Vdd#23	62.086491	$metal1_conn	$W=1.865e-07
Rk100	Vdd#17	Vdd#24	62.086521	$metal1_conn	$W=1.865e-07
Rk101	Vdd#2	Vdd#3	75.000000	$metal1_conn	$W=1.865e-07
Rk102	Vdd#2	Vdd#6	15.000000	$metal1_conn	$W=1.465e-07
Rk103	Vdd#11	Vdd#12	62.000000	$metal1_conn	$W=1.465e-07
Rk104	Vdd#2	Vdd#13	75.000000	$metal1_conn	$W=1.385e-07
Rk105	Vdd#2	Vdd#14	75.000000	$metal1_conn	$W=1.385e-07
Rk106	Vdd#2	Vdd#15	75.000000	$metal1_conn	$W=1.385e-07
Rk107	Vdd#2	Vdd#16	75.000000	$metal1_conn	$W=1.385e-07
Rk108	Vdd#2	Vdd#17	75.000000	$metal1_conn	$W=1.465e-07
Rk109	Vdd#18	Vdd#19	62.000000	$metal1_conn	$W=1.465e-07
Rk110	Vout	Vout#1	75.303978	$metal1_conn	$W=9e-08
Rk111	Vout	Vout#2	62.479706	$metal1_conn	$W=9e-08
*
*       CAPACITOR CARDS
*
*
C1	Vdd	Vss	1.36157e-18	$cmodel
C2	Vcntrl	Vss	2.23228e-17	$cmodel
C3	Res_2k	Vss	1.51862e-17	$cmodel
C4	Res_8k	Vss	3.28404e-16	$cmodel
C5	Vout	Vss	4.31293e-17	$cmodel
C6	net3	Vss	4.87178e-17	$cmodel
C7	net14	Vss	6.62044e-17	$cmodel
C8	net8	Vss	5.49866e-17	$cmodel
C9	net7	Vss	4.53423e-17	$cmodel
C10	net11	Vss	6.62298e-17	$cmodel
C11	net15	Vss	5.24979e-17	$cmodel
C12	net6	Vss	3.73996e-17	$cmodel
C13	net18	Vss	6.41811e-17	$cmodel
C14	net16	Vss	5.35624e-17	$cmodel
C15	net5	Vss	4.47708e-17	$cmodel
C16	net10	Vss	7.51781e-17	$cmodel
C17	net9	Vss	5.76419e-17	$cmodel
C18	net4	Vss	3.61527e-17	$cmodel
C19	net13	Vss	6.63567e-17	$cmodel
C20	net17	Vss	5.27978e-17	$cmodel
C21	net2	Vss	1.09878e-16	$cmodel
C22	Res_2k#1	Vss	9.73194e-17	$cmodel
C23	Res_2k#9	Vss	2.61121e-17	$cmodel
C24	Res_2k#10	Vss	2.44661e-17	$cmodel
C25	Res_2k#11	Vss	2.67896e-17	$cmodel
C26	net3#7	Vss	4.60823e-17	$cmodel
C27	Res_2k#12	Vss	2.71795e-17	$cmodel
C28	Res_2k#13	Vss	5.64751e-17	$cmodel
C29	Res_2k#8	Vss	5.68055e-17	$cmodel
C30	net3#6	Vss	4.27457e-17	$cmodel
C31	net7#4	Vss	3.39489e-17	$cmodel
C32	net6#4	Vss	2.81481e-17	$cmodel
C33	net2#8	Vss	3.56251e-17	$cmodel
C34	net5#4	Vss	3.68731e-17	$cmodel
C35	net2#9	Vss	3.56684e-17	$cmodel
C36	net4#4	Vss	3.12788e-17	$cmodel
C37	net2#10	Vss	2.83845e-17	$cmodel
C38	net3#5	Vss	3.22352e-17	$cmodel
C39	net2#11	Vss	3.22351e-17	$cmodel
C40	net2#7	Vss	3.79709e-17	$cmodel
C41	Vcntrl#1	Vss	1.33107e-16	$cmodel
C42	net3#3	Vss	4.58155e-16	$cmodel
C43	net7#3	Vss	6.03582e-17	$cmodel
C44	net6#3	Vss	5.47814e-17	$cmodel
C45	net5#3	Vss	5.25779e-17	$cmodel
C46	net4#3	Vss	5.54373e-17	$cmodel
C47	net2#12	Vss	1.53152e-16	$cmodel
C48	Res_2k#14	Vss	1.04068e-16	$cmodel
C49	Vcntrl#2	Vss	6.68532e-17	$cmodel
C50	Vdd#2	Vss	4.4486e-15	$cmodel
C51	Vout#2	Vss	5.70709e-17	$cmodel
C52	Vdd#1	Vss	2.71091e-17	$cmodel
C53	Vout#1	Vss	4.27635e-17	$cmodel
C54	net3#10	Vss	3.31611e-17	$cmodel
C55	net14#2	Vss	6.89366e-17	$cmodel
C56	net3#11	Vss	5.4924e-17	$cmodel
C57	net8#2	Vss	6.91814e-17	$cmodel
C58	Vdd#20	Vss	2.29873e-17	$cmodel
C59	net7#7	Vss	3.59075e-17	$cmodel
C60	net11#2	Vss	6.72915e-17	$cmodel
C61	net7#8	Vss	4.95381e-17	$cmodel
C62	net15#2	Vss	7.04245e-17	$cmodel
C63	Vdd#21	Vss	2.29659e-17	$cmodel
C64	net6#7	Vss	3.87474e-17	$cmodel
C65	net18#2	Vss	6.48527e-17	$cmodel
C66	net6#8	Vss	5.26231e-17	$cmodel
C67	net16#2	Vss	7.13995e-17	$cmodel
C68	Vdd#22	Vss	2.31293e-17	$cmodel
C69	net5#7	Vss	4.26075e-17	$cmodel
C70	net10#2	Vss	7.37309e-17	$cmodel
C71	net5#8	Vss	6.26392e-17	$cmodel
C72	net9#2	Vss	7.39706e-17	$cmodel
C73	Vdd#23	Vss	2.29242e-17	$cmodel
C74	net4#7	Vss	3.47731e-17	$cmodel
C75	net13#2	Vss	6.64603e-17	$cmodel
C76	net4#8	Vss	4.95592e-17	$cmodel
C77	net17#2	Vss	7.16465e-17	$cmodel
C78	Vdd#24	Vss	2.32227e-17	$cmodel
C79	net2#13	Vss	6.44733e-17	$cmodel
C80	net2#15	Vss	4.47516e-17	$cmodel
C81	Res_2k#15	Vss	2.54689e-16	$cmodel
C82	Res_2k#17	Vss	2.79414e-17	$cmodel
C83	net4#6	Vss	4.54868e-17	$cmodel
C84	net5#6	Vss	5.70687e-17	$cmodel
C85	net6#6	Vss	5.54438e-17	$cmodel
C86	net7#6	Vss	5.64958e-17	$cmodel
C87	net3#9	Vss	4.24454e-17	$cmodel
C88	Vdd#4	Vss	4.16329e-17	$cmodel
C89	Vdd#5	Vss	4.15562e-17	$cmodel
C90	Vdd#7	Vss	2.23283e-17	$cmodel
C91	Vdd#8	Vss	3.52229e-17	$cmodel
C92	Vdd#9	Vss	3.8533e-17	$cmodel
C93	Vdd#10	Vss	6.73437e-17	$cmodel
C94	net4#2	Vss	4.17886e-17	$cmodel
C95	net5#2	Vss	5.25427e-17	$cmodel
C96	net6#2	Vss	4.55895e-17	$cmodel
C97	Res_2k#2	Vss	1.31403e-16	$cmodel
C98	Res_2k#3	Vss	9.78056e-17	$cmodel
C99	Res_2k#4	Vss	1.00449e-16	$cmodel
C100	Res_2k#5	Vss	1.09923e-16	$cmodel
C101	Res_2k#6	Vss	1.18894e-16	$cmodel
C102	Res_2k#7	Vss	1.39504e-16	$cmodel
C103	net7#2	Vss	5.56384e-17	$cmodel
C104	net2#2	Vss	1.34311e-16	$cmodel
C105	net2#3	Vss	9.02067e-17	$cmodel
C106	net2#4	Vss	9.66942e-17	$cmodel
C107	net2#5	Vss	9.99499e-17	$cmodel
C108	net2#6	Vss	9.96301e-17	$cmodel
C109	net3#2	Vss	8.29146e-17	$cmodel
C110	net3#4	Vss	4.10085e-16	$cmodel
*
*
.ENDS VCO_sch1
*
