jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 4 5 7 12 
2	9	2		8 3 
3	9	2		10 6 
4	9	1		6 
5	9	4		17 13 11 10 
6	9	3		17 11 9 
7	9	3		17 16 9 
8	9	2		17 9 
9	9	5		25 24 20 19 14 
10	9	5		25 24 19 16 14 
11	9	4		25 24 16 14 
12	9	4		25 24 20 14 
13	9	5		28 25 24 23 18 
14	9	1		15 
15	9	3		28 23 18 
16	9	3		28 23 18 
17	9	2		23 18 
18	9	5		31 29 27 22 21 
19	9	5		33 31 28 27 22 
20	9	4		39 31 29 26 
21	9	5		39 34 33 32 30 
22	9	3		39 34 26 
23	9	3		39 34 26 
24	9	3		32 30 27 
25	9	3		36 32 27 
26	9	2		32 30 
27	9	5		42 39 37 35 34 
28	9	5		42 39 38 37 34 
29	9	6		46 43 42 38 35 34 
30	9	4		51 37 36 35 
31	9	4		51 42 37 36 
32	9	6		51 50 43 42 40 38 
33	9	7		51 50 49 45 44 42 41 
34	9	4		51 50 41 40 
35	9	4		50 48 45 40 
36	9	4		50 49 46 41 
37	9	3		45 43 40 
38	9	3		49 48 45 
39	9	3		49 47 46 
40	9	2		49 44 
41	9	2		48 47 
42	9	2		48 47 
43	9	1		44 
44	9	1		47 
45	9	1		47 
46	9	1		48 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	29	11	28	23	26	29	
	2	5	24	11	27	21	26	29	
	3	11	22	10	26	18	26	29	
	4	12	17	8	23	17	26	29	
	5	14	16	7	21	14	26	29	
	6	15	11	5	20	11	25	28	
	7	20	11	3	18	7	25	28	
	8	21	7	3	16	3	25	28	
	9	26	3	1	14	2	25	28	
3	1	3	24	21	26	25	15	27	
	2	4	21	18	23	23	14	26	
	3	5	18	17	21	20	13	25	
	4	11	15	17	20	18	12	25	
	5	17	15	15	16	15	10	23	
	6	21	10	15	15	14	7	22	
	7	22	10	13	10	9	7	22	
	8	23	6	12	10	8	6	20	
	9	24	4	11	8	5	4	20	
4	1	1	24	19	22	29	26	11	
	2	5	24	18	20	24	25	11	
	3	6	24	17	19	22	21	11	
	4	10	23	17	18	22	17	10	
	5	13	23	17	16	19	14	9	
	6	17	23	16	13	15	13	9	
	7	21	22	16	12	15	10	8	
	8	28	22	15	10	11	8	8	
	9	29	22	15	9	9	4	8	
5	1	2	29	2	27	30	12	19	
	2	3	25	2	27	28	12	18	
	3	18	25	2	27	25	12	18	
	4	21	22	2	27	24	12	17	
	5	24	20	2	27	24	12	17	
	6	25	20	2	27	22	12	17	
	7	26	17	2	27	19	12	16	
	8	27	15	2	27	18	12	16	
	9	29	15	2	27	18	12	15	
6	1	1	27	26	22	7	13	21	
	2	4	26	25	21	7	11	19	
	3	7	25	25	19	7	10	18	
	4	9	24	25	19	7	10	16	
	5	11	23	25	17	7	8	14	
	6	21	21	25	16	7	8	13	
	7	25	20	25	16	7	6	11	
	8	27	18	25	14	7	5	10	
	9	29	18	25	14	7	5	8	
7	1	4	15	17	24	12	22	11	
	2	7	14	16	21	10	20	11	
	3	13	13	15	19	10	19	9	
	4	14	12	14	16	8	18	9	
	5	17	11	14	15	8	17	7	
	6	18	11	13	14	6	15	6	
	7	20	10	11	10	6	13	5	
	8	23	9	10	6	5	11	4	
	9	30	9	9	6	3	11	3	
8	1	1	24	24	22	17	6	18	
	2	3	21	20	20	17	5	17	
	3	4	17	19	19	15	5	17	
	4	5	17	17	16	14	4	17	
	5	8	14	16	15	13	4	17	
	6	9	12	15	13	11	4	17	
	7	11	7	14	10	10	3	17	
	8	19	5	13	8	8	3	17	
	9	30	2	10	7	8	3	17	
9	1	2	17	28	29	26	21	9	
	2	11	15	24	25	24	18	9	
	3	12	13	23	24	23	15	9	
	4	13	11	20	22	21	12	9	
	5	16	10	18	21	20	11	9	
	6	22	9	17	19	20	8	9	
	7	24	8	15	19	17	5	9	
	8	27	6	13	16	16	4	9	
	9	29	5	11	16	16	2	9	
10	1	1	20	18	22	22	25	7	
	2	6	19	17	20	20	25	7	
	3	7	19	16	18	20	23	7	
	4	9	18	16	16	19	20	7	
	5	16	18	14	16	16	19	7	
	6	21	17	14	12	16	18	7	
	7	24	17	13	11	15	14	7	
	8	26	16	13	9	13	12	7	
	9	30	16	12	7	13	11	7	
11	1	1	23	17	23	9	21	17	
	2	2	19	13	20	8	21	15	
	3	4	18	13	18	8	21	14	
	4	6	15	10	16	7	21	12	
	5	12	13	9	13	7	20	11	
	6	16	11	7	10	7	20	8	
	7	17	9	4	8	7	20	8	
	8	18	8	2	6	6	19	5	
	9	23	6	2	1	6	19	4	
12	1	1	24	21	5	29	18	19	
	2	3	24	19	5	27	16	18	
	3	12	22	15	4	24	15	18	
	4	13	21	13	4	24	12	18	
	5	24	21	12	4	21	12	18	
	6	25	20	9	3	20	9	18	
	7	27	19	8	3	17	9	18	
	8	29	19	7	2	15	7	18	
	9	30	18	4	2	15	4	18	
13	1	1	14	26	27	27	28	19	
	2	9	12	25	23	23	26	18	
	3	14	12	25	23	22	26	18	
	4	15	11	23	21	19	25	17	
	5	16	11	23	18	16	25	17	
	6	22	10	22	17	14	24	17	
	7	26	10	21	16	13	24	17	
	8	28	9	20	13	10	23	16	
	9	29	8	20	13	9	23	16	
14	1	2	9	26	12	27	29	26	
	2	4	7	23	12	27	29	26	
	3	6	7	22	12	27	29	24	
	4	7	6	18	12	26	29	24	
	5	8	6	16	12	25	29	23	
	6	17	6	14	12	25	29	22	
	7	20	5	12	12	25	29	21	
	8	21	5	11	12	24	29	19	
	9	26	4	7	12	24	29	19	
15	1	1	13	13	26	4	23	18	
	2	4	13	10	22	4	20	18	
	3	9	13	9	21	3	18	18	
	4	20	12	8	19	3	16	18	
	5	21	12	7	18	3	14	18	
	6	22	12	5	17	2	13	17	
	7	23	12	4	16	1	10	17	
	8	24	11	3	13	1	8	17	
	9	29	11	3	12	1	8	17	
16	1	3	19	17	24	23	29	26	
	2	6	17	16	23	21	27	24	
	3	7	17	13	21	21	25	23	
	4	17	16	12	21	20	22	20	
	5	18	16	10	20	20	21	17	
	6	21	15	9	18	20	19	14	
	7	23	15	8	16	19	17	11	
	8	24	15	5	15	18	13	10	
	9	25	14	5	15	18	11	5	
17	1	1	7	20	29	21	29	13	
	2	3	7	18	28	20	27	10	
	3	5	7	16	27	19	27	10	
	4	21	6	15	25	19	25	8	
	5	22	5	14	25	18	25	7	
	6	23	5	13	25	17	24	6	
	7	24	5	12	24	17	24	4	
	8	25	4	11	23	15	22	2	
	9	26	4	10	22	15	22	1	
18	1	4	26	14	27	8	26	8	
	2	7	25	13	27	7	25	7	
	3	17	25	13	25	7	24	7	
	4	18	25	13	24	5	21	6	
	5	19	25	12	22	4	19	5	
	6	23	25	11	22	4	18	5	
	7	24	25	10	20	2	14	5	
	8	27	25	10	20	2	14	4	
	9	29	25	9	18	1	11	4	
19	1	3	4	21	21	29	21	9	
	2	4	4	19	20	28	20	7	
	3	5	4	18	19	28	19	6	
	4	6	4	15	18	27	19	5	
	5	7	3	13	18	27	18	4	
	6	8	3	12	18	27	17	4	
	7	11	3	12	17	27	17	3	
	8	25	3	9	17	26	17	2	
	9	26	3	8	16	26	16	1	
20	1	2	27	29	17	20	21	21	
	2	6	24	27	16	18	18	21	
	3	7	23	27	15	16	18	21	
	4	8	17	26	14	16	15	20	
	5	15	17	26	11	14	13	20	
	6	24	14	25	10	12	10	20	
	7	27	12	24	9	10	9	20	
	8	29	7	24	8	10	6	19	
	9	30	5	23	7	9	4	19	
21	1	3	24	23	22	21	25	8	
	2	8	22	20	20	19	21	7	
	3	10	22	18	20	19	19	6	
	4	13	20	17	18	18	17	6	
	5	14	19	13	18	17	14	4	
	6	24	18	11	16	15	12	4	
	7	26	17	9	15	13	8	3	
	8	27	16	8	15	12	7	2	
	9	30	16	7	13	12	6	2	
22	1	7	25	23	24	27	22	17	
	2	9	23	22	22	24	22	15	
	3	12	19	21	21	24	18	15	
	4	18	17	19	18	23	17	14	
	5	19	13	16	17	20	13	13	
	6	20	13	16	16	19	12	12	
	7	21	11	13	12	18	10	11	
	8	26	7	12	10	17	7	11	
	9	27	6	11	10	16	5	10	
23	1	1	19	25	6	17	13	1	
	2	2	19	23	5	15	13	1	
	3	10	16	21	5	13	12	1	
	4	14	15	18	5	12	9	1	
	5	19	12	13	4	11	8	1	
	6	21	11	13	4	10	7	1	
	7	25	9	8	3	10	5	1	
	8	26	8	5	3	9	4	1	
	9	28	6	3	3	7	4	1	
24	1	6	11	23	19	15	16	27	
	2	9	10	22	18	15	15	27	
	3	10	8	21	18	14	13	26	
	4	16	7	20	18	14	12	25	
	5	18	5	20	17	13	10	24	
	6	24	5	20	17	13	8	23	
	7	25	3	19	17	13	7	22	
	8	26	2	19	17	12	7	20	
	9	28	2	18	17	12	5	20	
25	1	12	17	15	20	8	28	2	
	2	14	16	13	19	8	28	2	
	3	19	15	13	19	8	27	2	
	4	20	15	13	18	8	27	2	
	5	21	15	11	18	8	26	2	
	6	21	14	11	18	7	25	3	
	7	22	14	11	18	7	25	2	
	8	29	13	10	17	7	25	2	
	9	30	13	9	17	7	24	2	
26	1	7	22	26	5	24	13	21	
	2	8	22	25	4	22	13	19	
	3	10	22	25	3	19	13	18	
	4	12	22	24	3	16	12	18	
	5	13	22	23	3	13	12	17	
	6	14	22	23	2	12	12	16	
	7	19	22	21	1	10	12	15	
	8	20	22	21	1	6	11	13	
	9	23	22	20	1	4	11	13	
27	1	1	23	23	12	28	15	23	
	2	2	21	22	12	27	15	20	
	3	8	18	21	10	27	13	19	
	4	15	18	18	9	27	12	17	
	5	19	15	17	8	27	11	14	
	6	20	15	16	7	27	9	13	
	7	25	13	14	6	27	7	10	
	8	28	9	14	5	27	6	8	
	9	30	9	13	3	27	6	7	
28	1	3	6	25	29	25	26	21	
	2	8	5	24	29	20	23	21	
	3	9	4	22	27	18	21	18	
	4	11	4	22	27	16	19	15	
	5	14	3	20	26	12	18	13	
	6	16	2	19	25	12	17	11	
	7	20	2	18	24	9	15	10	
	8	27	1	17	23	6	15	5	
	9	29	1	17	22	5	13	4	
29	1	2	21	26	8	7	12	16	
	2	10	18	25	8	7	10	16	
	3	11	15	22	7	7	10	14	
	4	12	15	20	6	7	8	14	
	5	19	12	18	6	7	8	12	
	6	25	10	17	5	6	7	12	
	7	26	7	17	5	6	6	10	
	8	28	7	14	5	6	5	10	
	9	29	5	13	4	6	3	9	
30	1	9	22	28	24	25	22	16	
	2	12	22	28	21	23	20	14	
	3	13	22	26	20	23	20	14	
	4	14	21	22	15	21	20	11	
	5	15	21	22	14	20	19	8	
	6	17	21	20	12	19	18	7	
	7	18	21	19	10	18	18	5	
	8	19	20	17	4	17	17	2	
	9	23	20	14	3	17	16	1	
31	1	1	25	30	23	16	20	11	
	2	2	25	25	21	15	19	11	
	3	5	25	21	18	15	18	11	
	4	8	25	20	16	15	18	11	
	5	9	25	15	13	14	17	11	
	6	11	25	12	13	14	15	11	
	7	13	25	11	10	14	14	11	
	8	23	25	5	8	13	14	11	
	9	25	25	2	4	13	13	11	
32	1	6	21	22	29	26	24	30	
	2	7	21	20	25	22	23	30	
	3	11	20	20	20	21	21	30	
	4	12	20	17	17	17	19	30	
	5	13	20	16	17	15	16	30	
	6	14	19	16	12	13	16	30	
	7	20	19	14	11	9	12	30	
	8	22	18	12	6	5	10	30	
	9	28	18	11	3	1	8	30	
33	1	4	28	22	25	21	20	22	
	2	5	25	22	24	18	19	21	
	3	6	22	22	22	15	19	18	
	4	7	16	22	19	15	19	16	
	5	15	14	22	18	12	19	15	
	6	23	11	22	15	11	19	14	
	7	24	8	22	13	8	19	12	
	8	26	5	22	10	7	19	11	
	9	30	3	22	10	4	19	9	
34	1	3	20	14	22	11	15	29	
	2	6	19	13	20	11	13	24	
	3	10	17	12	17	10	13	21	
	4	18	15	11	17	8	12	19	
	5	19	14	9	13	7	12	18	
	6	20	13	7	12	7	12	15	
	7	21	11	6	8	5	11	13	
	8	24	10	5	6	5	11	10	
	9	26	8	4	5	3	10	9	
35	1	1	30	23	26	20	12	19	
	2	5	27	22	26	18	12	16	
	3	6	24	22	26	15	12	15	
	4	8	23	21	26	14	11	13	
	5	13	20	20	26	12	11	11	
	6	14	17	20	26	8	10	8	
	7	20	15	19	26	7	10	7	
	8	25	14	19	26	4	9	4	
	9	26	11	19	26	3	9	3	
36	1	4	24	17	25	20	20	17	
	2	7	23	17	23	19	18	17	
	3	8	22	15	23	16	17	15	
	4	9	20	13	22	14	17	14	
	5	14	20	12	21	12	16	14	
	6	17	20	12	20	10	14	14	
	7	24	18	9	19	9	13	13	
	8	26	18	8	18	7	13	12	
	9	29	17	7	18	4	12	11	
37	1	1	23	27	25	14	28	26	
	2	4	19	25	25	13	27	24	
	3	5	19	22	21	13	26	22	
	4	21	16	21	20	12	26	18	
	5	23	12	20	18	11	26	18	
	6	24	11	18	17	11	25	16	
	7	25	8	15	14	11	25	13	
	8	26	6	15	12	9	24	12	
	9	30	4	12	10	9	24	10	
38	1	6	27	25	24	26	16	29	
	2	10	26	24	23	26	15	27	
	3	11	26	24	22	26	15	27	
	4	12	24	22	17	26	15	26	
	5	13	24	20	16	25	15	24	
	6	14	23	20	12	25	15	23	
	7	17	22	18	11	25	15	22	
	8	24	20	17	9	25	15	22	
	9	26	20	17	6	25	15	20	
39	1	4	6	27	8	1	21	24	
	2	5	5	23	8	1	18	23	
	3	7	5	22	7	1	17	19	
	4	8	4	20	7	1	16	17	
	5	14	4	17	6	1	14	16	
	6	15	4	16	6	1	14	12	
	7	21	3	12	6	1	11	11	
	8	24	3	12	5	1	10	9	
	9	29	2	8	5	1	8	8	
40	1	3	17	25	17	14	17	25	
	2	5	16	25	16	13	16	21	
	3	7	16	25	16	13	14	19	
	4	19	15	24	15	12	14	18	
	5	21	15	23	15	12	13	14	
	6	23	15	23	15	12	11	14	
	7	28	14	22	14	11	11	9	
	8	29	13	22	14	11	9	9	
	9	30	13	22	14	11	9	5	
41	1	1	30	17	17	22	23	6	
	2	4	29	15	16	22	19	5	
	3	10	29	14	16	22	19	5	
	4	11	29	14	16	22	15	5	
	5	17	29	12	15	21	13	4	
	6	18	29	10	14	21	11	3	
	7	22	29	8	13	21	10	3	
	8	27	29	6	13	21	8	1	
	9	28	29	4	12	21	6	1	
42	1	2	27	20	23	15	19	24	
	2	3	25	19	22	14	18	22	
	3	4	22	19	20	14	16	22	
	4	10	22	19	20	14	14	19	
	5	12	19	18	18	14	14	17	
	6	23	17	18	16	14	13	14	
	7	26	14	18	16	14	10	14	
	8	29	10	18	15	14	9	10	
	9	30	7	18	14	14	8	10	
43	1	1	28	20	29	16	19	7	
	2	2	26	17	26	15	17	6	
	3	3	23	16	24	14	14	6	
	4	4	21	15	21	11	12	6	
	5	5	20	11	20	9	11	6	
	6	6	15	9	16	8	9	5	
	7	28	13	8	12	5	9	5	
	8	29	12	4	11	3	6	5	
	9	30	9	3	8	3	5	5	
44	1	5	24	24	8	26	19	13	
	2	9	23	23	7	26	18	13	
	3	10	22	22	7	26	18	13	
	4	14	21	22	7	26	17	12	
	5	22	21	19	6	25	16	12	
	6	25	21	19	6	25	15	11	
	7	26	20	18	6	25	14	10	
	8	29	20	16	6	25	14	10	
	9	30	19	15	6	25	13	10	
45	1	1	30	13	15	18	29	23	
	2	8	26	12	15	15	29	21	
	3	10	22	12	15	13	28	19	
	4	11	20	10	15	13	26	19	
	5	12	16	10	14	9	26	16	
	6	13	16	9	14	7	25	13	
	7	14	11	7	14	7	24	12	
	8	28	10	7	14	4	24	11	
	9	29	5	6	14	2	23	9	
46	1	2	28	19	11	9	21	8	
	2	11	28	15	10	8	20	8	
	3	16	26	15	10	8	18	8	
	4	17	23	14	10	8	17	8	
	5	24	22	12	10	7	17	7	
	6	25	21	9	10	7	17	7	
	7	26	19	7	10	7	15	7	
	8	27	17	5	10	7	14	7	
	9	28	14	5	10	7	14	7	
47	1	3	26	28	17	1	22	25	
	2	4	26	26	16	1	22	23	
	3	7	21	25	14	1	21	23	
	4	10	17	24	12	1	21	21	
	5	15	17	24	10	1	20	19	
	6	16	13	23	9	1	20	17	
	7	17	9	23	5	1	20	15	
	8	18	5	21	3	1	19	12	
	9	21	3	21	3	1	19	11	
48	1	5	30	26	26	27	22	9	
	2	7	29	22	26	25	21	8	
	3	8	28	21	21	23	20	7	
	4	17	27	19	20	19	19	7	
	5	21	27	18	14	17	18	6	
	6	22	26	16	11	15	16	5	
	7	23	26	13	9	14	15	5	
	8	24	24	10	8	12	14	4	
	9	26	24	10	2	11	14	4	
49	1	2	24	27	11	23	4	18	
	2	6	21	26	11	20	4	18	
	3	11	21	23	11	19	4	16	
	4	12	17	22	11	15	4	15	
	5	13	16	18	11	15	4	14	
	6	14	15	15	11	12	4	14	
	7	21	11	12	11	10	4	12	
	8	29	9	10	11	8	4	12	
	9	30	9	6	11	7	4	11	
50	1	1	24	22	27	9	24	19	
	2	12	23	21	27	7	22	18	
	3	14	21	19	27	7	22	15	
	4	16	21	19	26	6	21	15	
	5	17	20	17	26	5	20	13	
	6	18	20	15	26	5	20	11	
	7	19	18	14	26	4	20	9	
	8	22	17	14	25	2	18	6	
	9	30	17	13	25	2	18	5	
51	1	2	17	28	20	14	28	10	
	2	4	17	26	18	13	28	10	
	3	7	15	25	17	12	28	9	
	4	10	11	25	16	10	28	9	
	5	12	11	24	16	10	28	8	
	6	24	9	21	15	7	28	8	
	7	25	8	20	15	6	28	8	
	8	27	5	20	14	5	28	7	
	9	28	3	19	13	4	28	7	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	80	80	74	76	918	776

************************************************************************