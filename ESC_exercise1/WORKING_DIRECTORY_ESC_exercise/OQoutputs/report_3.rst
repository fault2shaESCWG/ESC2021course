Classical probabilistic damage using a single config file
=========================================================

============== ===================
checksum32     1_954_410_440      
date           2021-07-21T13:54:22
engine_version 3.11.3             
============== ===================

num_sites = 73, num_levels = 20, num_rlzs = 434

Parameters
----------
=============================== ==========================================
calculation_mode                'classical_damage'                        
number_of_logic_tree_samples    0                                         
maximum_distance                {'default': [(1.0, 200.0), (10.0, 200.0)]}
investigation_time              1.0                                       
ses_per_logic_tree_path         1                                         
truncation_level                3.0                                       
rupture_mesh_spacing            3.0                                       
complex_fault_mesh_spacing      None                                      
width_of_mfd_bin                0.1                                       
area_source_discretization      5.0                                       
pointsource_distance            None                                      
ground_motion_correlation_model None                                      
minimum_intensity               {'PGA': 0.01}                             
random_seed                     805                                       
master_seed                     0                                         
ses_seed                        42                                        
=============================== ==========================================

Input files
-----------
======================= ============================================================================
Name                    File                                                                        
======================= ============================================================================
exposure                `exposure.xml <exposure.xml>`_                                              
gsim_logic_tree         `GMPE_Logic_tree_B2011.xml <GMPE_Logic_tree_B2011.xml>`_                    
job_ini                 `job_damage.ini <job_damage.ini>`_                                          
source_model_logic_tree `Sources_Logic_tree.xml <Sources_Logic_tree.xml>`_                          
structural_fragility    `structural_fragility_model_rota.xml <structural_fragility_model_rota.xml>`_
======================= ============================================================================

Composite source model
----------------------
====== ================= ==========
grp_id gsim              rlzs      
====== ================= ==========
0      '[BindiEtAl2011]' [0, 433]  
1      '[BindiEtAl2011]' [1, 433]  
2      '[BindiEtAl2011]' [2, 433]  
3      '[BindiEtAl2011]' [3, 433]  
4      '[BindiEtAl2011]' [4, 433]  
5      '[BindiEtAl2011]' [5, 433]  
6      '[BindiEtAl2011]' [6, 433]  
7      '[BindiEtAl2011]' [7, 433]  
8      '[BindiEtAl2011]' [8, 433]  
9      '[BindiEtAl2011]' [9, 433]  
10     '[BindiEtAl2011]' [10, 433] 
11     '[BindiEtAl2011]' [11, 433] 
12     '[BindiEtAl2011]' [12, 433] 
13     '[BindiEtAl2011]' [13, 433] 
14     '[BindiEtAl2011]' [14, 433] 
15     '[BindiEtAl2011]' [15, 433] 
16     '[BindiEtAl2011]' [16, 433] 
17     '[BindiEtAl2011]' [17, 433] 
18     '[BindiEtAl2011]' [18, 433] 
19     '[BindiEtAl2011]' [19, 433] 
20     '[BindiEtAl2011]' [20, 433] 
21     '[BindiEtAl2011]' [21, 433] 
22     '[BindiEtAl2011]' [22, 433] 
23     '[BindiEtAl2011]' [23, 433] 
24     '[BindiEtAl2011]' [24, 433] 
25     '[BindiEtAl2011]' [25, 433] 
26     '[BindiEtAl2011]' [26, 433] 
27     '[BindiEtAl2011]' [27, 433] 
28     '[BindiEtAl2011]' [28, 433] 
29     '[BindiEtAl2011]' [29, 433] 
30     '[BindiEtAl2011]' [30, 433] 
31     '[BindiEtAl2011]' [31, 433] 
32     '[BindiEtAl2011]' [32, 433] 
33     '[BindiEtAl2011]' [33, 433] 
34     '[BindiEtAl2011]' [34, 433] 
35     '[BindiEtAl2011]' [35, 433] 
36     '[BindiEtAl2011]' [36, 433] 
37     '[BindiEtAl2011]' [37, 433] 
38     '[BindiEtAl2011]' [38, 433] 
39     '[BindiEtAl2011]' [39, 433] 
40     '[BindiEtAl2011]' [40, 433] 
41     '[BindiEtAl2011]' [41, 433] 
42     '[BindiEtAl2011]' [42, 433] 
43     '[BindiEtAl2011]' [43, 433] 
44     '[BindiEtAl2011]' [44, 433] 
45     '[BindiEtAl2011]' [45, 433] 
46     '[BindiEtAl2011]' [46, 433] 
47     '[BindiEtAl2011]' [47, 433] 
48     '[BindiEtAl2011]' [48, 433] 
49     '[BindiEtAl2011]' [49, 433] 
50     '[BindiEtAl2011]' [50, 433] 
51     '[BindiEtAl2011]' [51, 433] 
52     '[BindiEtAl2011]' [52, 433] 
53     '[BindiEtAl2011]' [53, 433] 
54     '[BindiEtAl2011]' [54, 433] 
55     '[BindiEtAl2011]' [55, 433] 
56     '[BindiEtAl2011]' [56, 433] 
57     '[BindiEtAl2011]' [57, 433] 
58     '[BindiEtAl2011]' [58, 433] 
59     '[BindiEtAl2011]' [59, 433] 
60     '[BindiEtAl2011]' [60, 433] 
61     '[BindiEtAl2011]' [61, 433] 
62     '[BindiEtAl2011]' [62, 433] 
63     '[BindiEtAl2011]' [63, 433] 
64     '[BindiEtAl2011]' [64, 433] 
65     '[BindiEtAl2011]' [65, 433] 
66     '[BindiEtAl2011]' [66, 433] 
67     '[BindiEtAl2011]' [67, 433] 
68     '[BindiEtAl2011]' [68, 433] 
69     '[BindiEtAl2011]' [69, 433] 
70     '[BindiEtAl2011]' [70, 433] 
71     '[BindiEtAl2011]' [71, 433] 
72     '[BindiEtAl2011]' [72, 433] 
73     '[BindiEtAl2011]' [73, 433] 
74     '[BindiEtAl2011]' [74, 433] 
75     '[BindiEtAl2011]' [75, 433] 
76     '[BindiEtAl2011]' [76, 433] 
77     '[BindiEtAl2011]' [77, 433] 
78     '[BindiEtAl2011]' [78, 433] 
79     '[BindiEtAl2011]' [79, 433] 
80     '[BindiEtAl2011]' [80, 433] 
81     '[BindiEtAl2011]' [81, 433] 
82     '[BindiEtAl2011]' [82, 433] 
83     '[BindiEtAl2011]' [83, 433] 
84     '[BindiEtAl2011]' [84, 433] 
85     '[BindiEtAl2011]' [85, 433] 
86     '[BindiEtAl2011]' [86, 433] 
87     '[BindiEtAl2011]' [87, 433] 
88     '[BindiEtAl2011]' [88, 433] 
89     '[BindiEtAl2011]' [89, 433] 
90     '[BindiEtAl2011]' [90, 433] 
91     '[BindiEtAl2011]' [91, 433] 
92     '[BindiEtAl2011]' [92, 433] 
93     '[BindiEtAl2011]' [93, 433] 
94     '[BindiEtAl2011]' [94, 433] 
95     '[BindiEtAl2011]' [95, 433] 
96     '[BindiEtAl2011]' [96, 433] 
97     '[BindiEtAl2011]' [97, 433] 
98     '[BindiEtAl2011]' [98, 433] 
99     '[BindiEtAl2011]' [99, 433] 
100    '[BindiEtAl2011]' [100, 433]
101    '[BindiEtAl2011]' [101, 433]
102    '[BindiEtAl2011]' [102, 433]
103    '[BindiEtAl2011]' [103, 433]
104    '[BindiEtAl2011]' [104, 433]
105    '[BindiEtAl2011]' [105, 433]
106    '[BindiEtAl2011]' [106, 433]
107    '[BindiEtAl2011]' [107, 433]
108    '[BindiEtAl2011]' [108, 433]
109    '[BindiEtAl2011]' [109, 433]
110    '[BindiEtAl2011]' [110, 433]
111    '[BindiEtAl2011]' [111, 433]
112    '[BindiEtAl2011]' [112, 433]
113    '[BindiEtAl2011]' [113, 433]
114    '[BindiEtAl2011]' [114, 433]
115    '[BindiEtAl2011]' [115, 433]
116    '[BindiEtAl2011]' [116, 433]
117    '[BindiEtAl2011]' [117, 433]
118    '[BindiEtAl2011]' [118, 433]
119    '[BindiEtAl2011]' [119, 433]
120    '[BindiEtAl2011]' [120, 433]
121    '[BindiEtAl2011]' [121, 433]
122    '[BindiEtAl2011]' [122, 433]
123    '[BindiEtAl2011]' [123, 433]
124    '[BindiEtAl2011]' [124, 433]
125    '[BindiEtAl2011]' [125, 433]
126    '[BindiEtAl2011]' [126, 433]
127    '[BindiEtAl2011]' [127, 433]
128    '[BindiEtAl2011]' [128, 433]
129    '[BindiEtAl2011]' [129, 433]
130    '[BindiEtAl2011]' [130, 433]
131    '[BindiEtAl2011]' [131, 433]
132    '[BindiEtAl2011]' [132, 433]
133    '[BindiEtAl2011]' [133, 433]
134    '[BindiEtAl2011]' [134, 433]
135    '[BindiEtAl2011]' [135, 433]
136    '[BindiEtAl2011]' [136, 433]
137    '[BindiEtAl2011]' [137, 433]
138    '[BindiEtAl2011]' [138, 433]
139    '[BindiEtAl2011]' [139, 433]
140    '[BindiEtAl2011]' [140, 433]
141    '[BindiEtAl2011]' [141, 433]
142    '[BindiEtAl2011]' [142, 433]
143    '[BindiEtAl2011]' [143, 433]
144    '[BindiEtAl2011]' [144, 433]
145    '[BindiEtAl2011]' [145, 433]
146    '[BindiEtAl2011]' [146, 433]
147    '[BindiEtAl2011]' [147, 433]
148    '[BindiEtAl2011]' [148, 433]
149    '[BindiEtAl2011]' [149, 433]
150    '[BindiEtAl2011]' [150, 433]
151    '[BindiEtAl2011]' [151, 433]
152    '[BindiEtAl2011]' [152, 433]
153    '[BindiEtAl2011]' [153, 433]
154    '[BindiEtAl2011]' [154, 433]
155    '[BindiEtAl2011]' [155, 433]
156    '[BindiEtAl2011]' [156, 433]
157    '[BindiEtAl2011]' [157, 433]
158    '[BindiEtAl2011]' [158, 433]
159    '[BindiEtAl2011]' [159, 433]
160    '[BindiEtAl2011]' [160, 433]
161    '[BindiEtAl2011]' [161, 433]
162    '[BindiEtAl2011]' [162, 433]
163    '[BindiEtAl2011]' [163, 433]
164    '[BindiEtAl2011]' [164, 433]
165    '[BindiEtAl2011]' [165, 433]
166    '[BindiEtAl2011]' [166, 433]
167    '[BindiEtAl2011]' [167, 433]
168    '[BindiEtAl2011]' [168, 433]
169    '[BindiEtAl2011]' [169, 433]
170    '[BindiEtAl2011]' [170, 433]
171    '[BindiEtAl2011]' [171, 433]
172    '[BindiEtAl2011]' [172, 433]
173    '[BindiEtAl2011]' [173, 433]
174    '[BindiEtAl2011]' [174, 433]
175    '[BindiEtAl2011]' [175, 433]
176    '[BindiEtAl2011]' [176, 433]
177    '[BindiEtAl2011]' [177, 433]
178    '[BindiEtAl2011]' [178, 433]
179    '[BindiEtAl2011]' [179, 433]
180    '[BindiEtAl2011]' [180, 433]
181    '[BindiEtAl2011]' [181, 433]
182    '[BindiEtAl2011]' [182, 433]
183    '[BindiEtAl2011]' [183, 433]
184    '[BindiEtAl2011]' [184, 433]
185    '[BindiEtAl2011]' [185, 433]
186    '[BindiEtAl2011]' [186, 433]
187    '[BindiEtAl2011]' [187, 433]
188    '[BindiEtAl2011]' [188, 433]
189    '[BindiEtAl2011]' [189, 433]
190    '[BindiEtAl2011]' [190, 433]
191    '[BindiEtAl2011]' [191, 433]
192    '[BindiEtAl2011]' [192, 433]
193    '[BindiEtAl2011]' [193, 433]
194    '[BindiEtAl2011]' [194, 433]
195    '[BindiEtAl2011]' [195, 433]
196    '[BindiEtAl2011]' [196, 433]
197    '[BindiEtAl2011]' [197, 433]
198    '[BindiEtAl2011]' [198, 433]
199    '[BindiEtAl2011]' [199, 433]
200    '[BindiEtAl2011]' [200, 433]
201    '[BindiEtAl2011]' [201, 433]
202    '[BindiEtAl2011]' [202, 433]
203    '[BindiEtAl2011]' [203, 433]
204    '[BindiEtAl2011]' [204, 433]
205    '[BindiEtAl2011]' [205, 433]
206    '[BindiEtAl2011]' [206, 433]
207    '[BindiEtAl2011]' [207, 433]
208    '[BindiEtAl2011]' [208, 433]
209    '[BindiEtAl2011]' [209, 433]
210    '[BindiEtAl2011]' [210, 433]
211    '[BindiEtAl2011]' [211, 433]
212    '[BindiEtAl2011]' [212, 433]
213    '[BindiEtAl2011]' [213, 433]
214    '[BindiEtAl2011]' [214, 433]
215    '[BindiEtAl2011]' [215, 433]
216    '[BindiEtAl2011]' [216, 433]
217    '[BindiEtAl2011]' [217, 433]
218    '[BindiEtAl2011]' [218, 433]
219    '[BindiEtAl2011]' [219, 433]
220    '[BindiEtAl2011]' [220, 433]
221    '[BindiEtAl2011]' [221, 433]
222    '[BindiEtAl2011]' [222, 433]
223    '[BindiEtAl2011]' [223, 433]
224    '[BindiEtAl2011]' [224, 433]
225    '[BindiEtAl2011]' [225, 433]
226    '[BindiEtAl2011]' [226, 433]
227    '[BindiEtAl2011]' [227, 433]
228    '[BindiEtAl2011]' [228, 433]
229    '[BindiEtAl2011]' [229, 433]
230    '[BindiEtAl2011]' [230, 433]
231    '[BindiEtAl2011]' [231, 433]
232    '[BindiEtAl2011]' [232, 433]
233    '[BindiEtAl2011]' [233, 433]
234    '[BindiEtAl2011]' [234, 433]
235    '[BindiEtAl2011]' [235, 433]
236    '[BindiEtAl2011]' [236, 433]
237    '[BindiEtAl2011]' [237, 433]
238    '[BindiEtAl2011]' [238, 433]
239    '[BindiEtAl2011]' [239, 433]
240    '[BindiEtAl2011]' [240, 433]
241    '[BindiEtAl2011]' [241, 433]
242    '[BindiEtAl2011]' [242, 433]
243    '[BindiEtAl2011]' [243, 433]
244    '[BindiEtAl2011]' [244, 433]
245    '[BindiEtAl2011]' [245, 433]
246    '[BindiEtAl2011]' [246, 433]
247    '[BindiEtAl2011]' [247, 433]
248    '[BindiEtAl2011]' [248, 433]
249    '[BindiEtAl2011]' [249, 433]
250    '[BindiEtAl2011]' [250, 433]
251    '[BindiEtAl2011]' [251, 433]
252    '[BindiEtAl2011]' [252, 433]
253    '[BindiEtAl2011]' [253, 433]
254    '[BindiEtAl2011]' [254, 433]
255    '[BindiEtAl2011]' [255, 433]
256    '[BindiEtAl2011]' [256, 433]
257    '[BindiEtAl2011]' [257, 433]
258    '[BindiEtAl2011]' [258, 433]
259    '[BindiEtAl2011]' [259, 433]
260    '[BindiEtAl2011]' [260, 433]
261    '[BindiEtAl2011]' [261, 433]
262    '[BindiEtAl2011]' [262, 433]
263    '[BindiEtAl2011]' [263, 433]
264    '[BindiEtAl2011]' [264, 433]
265    '[BindiEtAl2011]' [265, 433]
266    '[BindiEtAl2011]' [266, 433]
267    '[BindiEtAl2011]' [267, 433]
268    '[BindiEtAl2011]' [268, 433]
269    '[BindiEtAl2011]' [269, 433]
270    '[BindiEtAl2011]' [270, 433]
271    '[BindiEtAl2011]' [271, 433]
272    '[BindiEtAl2011]' [272, 433]
273    '[BindiEtAl2011]' [273, 433]
274    '[BindiEtAl2011]' [274, 433]
275    '[BindiEtAl2011]' [275, 433]
276    '[BindiEtAl2011]' [276, 433]
277    '[BindiEtAl2011]' [277, 433]
278    '[BindiEtAl2011]' [278, 433]
279    '[BindiEtAl2011]' [279, 433]
280    '[BindiEtAl2011]' [280, 433]
281    '[BindiEtAl2011]' [281, 433]
282    '[BindiEtAl2011]' [282, 433]
283    '[BindiEtAl2011]' [283, 433]
284    '[BindiEtAl2011]' [284, 433]
285    '[BindiEtAl2011]' [285, 433]
286    '[BindiEtAl2011]' [286, 433]
287    '[BindiEtAl2011]' [287, 433]
288    '[BindiEtAl2011]' [288, 433]
289    '[BindiEtAl2011]' [289, 433]
290    '[BindiEtAl2011]' [290, 433]
291    '[BindiEtAl2011]' [291, 433]
292    '[BindiEtAl2011]' [292, 433]
293    '[BindiEtAl2011]' [293, 433]
294    '[BindiEtAl2011]' [294, 433]
295    '[BindiEtAl2011]' [295, 433]
296    '[BindiEtAl2011]' [296, 433]
297    '[BindiEtAl2011]' [297, 433]
298    '[BindiEtAl2011]' [298, 433]
299    '[BindiEtAl2011]' [299, 433]
300    '[BindiEtAl2011]' [300, 433]
301    '[BindiEtAl2011]' [301, 433]
302    '[BindiEtAl2011]' [302, 433]
303    '[BindiEtAl2011]' [303, 433]
304    '[BindiEtAl2011]' [304, 433]
305    '[BindiEtAl2011]' [305, 433]
306    '[BindiEtAl2011]' [306, 433]
307    '[BindiEtAl2011]' [307, 433]
308    '[BindiEtAl2011]' [308, 433]
309    '[BindiEtAl2011]' [309, 433]
310    '[BindiEtAl2011]' [310, 433]
311    '[BindiEtAl2011]' [311, 433]
312    '[BindiEtAl2011]' [312, 433]
313    '[BindiEtAl2011]' [313, 433]
314    '[BindiEtAl2011]' [314, 433]
315    '[BindiEtAl2011]' [315, 433]
316    '[BindiEtAl2011]' [316, 433]
317    '[BindiEtAl2011]' [317, 433]
318    '[BindiEtAl2011]' [318, 433]
319    '[BindiEtAl2011]' [319, 433]
320    '[BindiEtAl2011]' [320, 433]
321    '[BindiEtAl2011]' [321, 433]
322    '[BindiEtAl2011]' [322, 433]
323    '[BindiEtAl2011]' [323, 433]
324    '[BindiEtAl2011]' [324, 433]
325    '[BindiEtAl2011]' [325, 433]
326    '[BindiEtAl2011]' [326, 433]
327    '[BindiEtAl2011]' [327, 433]
328    '[BindiEtAl2011]' [328, 433]
329    '[BindiEtAl2011]' [329, 433]
330    '[BindiEtAl2011]' [330, 433]
331    '[BindiEtAl2011]' [331, 433]
332    '[BindiEtAl2011]' [332, 433]
333    '[BindiEtAl2011]' [333, 433]
334    '[BindiEtAl2011]' [334, 433]
335    '[BindiEtAl2011]' [335, 433]
336    '[BindiEtAl2011]' [336, 433]
337    '[BindiEtAl2011]' [337, 433]
338    '[BindiEtAl2011]' [338, 433]
339    '[BindiEtAl2011]' [339, 433]
340    '[BindiEtAl2011]' [340, 433]
341    '[BindiEtAl2011]' [341, 433]
342    '[BindiEtAl2011]' [342, 433]
343    '[BindiEtAl2011]' [343, 433]
344    '[BindiEtAl2011]' [344, 433]
345    '[BindiEtAl2011]' [345, 433]
346    '[BindiEtAl2011]' [346, 433]
347    '[BindiEtAl2011]' [347, 433]
348    '[BindiEtAl2011]' [348, 433]
349    '[BindiEtAl2011]' [349, 433]
350    '[BindiEtAl2011]' [350, 433]
351    '[BindiEtAl2011]' [351, 433]
352    '[BindiEtAl2011]' [352, 433]
353    '[BindiEtAl2011]' [353, 433]
354    '[BindiEtAl2011]' [354, 433]
355    '[BindiEtAl2011]' [355, 433]
356    '[BindiEtAl2011]' [356, 433]
357    '[BindiEtAl2011]' [357, 433]
358    '[BindiEtAl2011]' [358, 433]
359    '[BindiEtAl2011]' [359, 433]
360    '[BindiEtAl2011]' [360, 433]
361    '[BindiEtAl2011]' [361, 433]
362    '[BindiEtAl2011]' [362, 433]
363    '[BindiEtAl2011]' [363, 433]
364    '[BindiEtAl2011]' [364, 433]
365    '[BindiEtAl2011]' [365, 433]
366    '[BindiEtAl2011]' [366, 433]
367    '[BindiEtAl2011]' [367, 433]
368    '[BindiEtAl2011]' [368, 433]
369    '[BindiEtAl2011]' [369, 433]
370    '[BindiEtAl2011]' [370, 433]
371    '[BindiEtAl2011]' [371, 433]
372    '[BindiEtAl2011]' [372, 433]
373    '[BindiEtAl2011]' [373, 433]
374    '[BindiEtAl2011]' [374, 433]
375    '[BindiEtAl2011]' [375, 433]
376    '[BindiEtAl2011]' [376, 433]
377    '[BindiEtAl2011]' [377, 433]
378    '[BindiEtAl2011]' [378, 433]
379    '[BindiEtAl2011]' [379, 433]
380    '[BindiEtAl2011]' [380, 433]
381    '[BindiEtAl2011]' [381, 433]
382    '[BindiEtAl2011]' [382, 433]
383    '[BindiEtAl2011]' [383, 433]
384    '[BindiEtAl2011]' [384, 433]
385    '[BindiEtAl2011]' [385, 433]
386    '[BindiEtAl2011]' [386, 433]
387    '[BindiEtAl2011]' [387, 433]
388    '[BindiEtAl2011]' [388, 433]
389    '[BindiEtAl2011]' [389, 433]
390    '[BindiEtAl2011]' [390, 433]
391    '[BindiEtAl2011]' [391, 433]
392    '[BindiEtAl2011]' [392, 433]
393    '[BindiEtAl2011]' [393, 433]
394    '[BindiEtAl2011]' [394, 433]
395    '[BindiEtAl2011]' [395, 433]
396    '[BindiEtAl2011]' [396, 433]
397    '[BindiEtAl2011]' [397, 433]
398    '[BindiEtAl2011]' [398, 433]
399    '[BindiEtAl2011]' [399, 433]
400    '[BindiEtAl2011]' [400, 433]
401    '[BindiEtAl2011]' [401, 433]
402    '[BindiEtAl2011]' [402, 433]
403    '[BindiEtAl2011]' [403, 433]
404    '[BindiEtAl2011]' [404, 433]
405    '[BindiEtAl2011]' [405, 433]
406    '[BindiEtAl2011]' [406, 433]
407    '[BindiEtAl2011]' [407, 433]
408    '[BindiEtAl2011]' [408, 433]
409    '[BindiEtAl2011]' [409, 433]
410    '[BindiEtAl2011]' [410, 433]
411    '[BindiEtAl2011]' [411, 433]
412    '[BindiEtAl2011]' [412, 433]
413    '[BindiEtAl2011]' [413, 433]
414    '[BindiEtAl2011]' [414, 433]
415    '[BindiEtAl2011]' [415, 433]
416    '[BindiEtAl2011]' [416, 433]
417    '[BindiEtAl2011]' [417, 433]
418    '[BindiEtAl2011]' [418, 433]
419    '[BindiEtAl2011]' [419, 433]
420    '[BindiEtAl2011]' [420, 433]
421    '[BindiEtAl2011]' [421, 433]
422    '[BindiEtAl2011]' [422, 433]
423    '[BindiEtAl2011]' [423, 433]
424    '[BindiEtAl2011]' [424, 433]
425    '[BindiEtAl2011]' [425, 433]
426    '[BindiEtAl2011]' [426, 433]
427    '[BindiEtAl2011]' [427, 433]
428    '[BindiEtAl2011]' [428, 433]
429    '[BindiEtAl2011]' [429, 433]
430    '[BindiEtAl2011]' [430, 433]
431    '[BindiEtAl2011]' [431, 433]
432    '[BindiEtAl2011]' [432, 433]
====== ================= ==========

Required parameters per tectonic region type
--------------------------------------------
===== ================= ========= ========== ==========
et_id gsims             distances siteparams ruptparams
===== ================= ========= ========== ==========
0     '[BindiEtAl2011]' rjb       vs30       mag rake  
1     '[BindiEtAl2011]' rjb       vs30       mag rake  
2     '[BindiEtAl2011]' rjb       vs30       mag rake  
3     '[BindiEtAl2011]' rjb       vs30       mag rake  
4     '[BindiEtAl2011]' rjb       vs30       mag rake  
5     '[BindiEtAl2011]' rjb       vs30       mag rake  
6     '[BindiEtAl2011]' rjb       vs30       mag rake  
7     '[BindiEtAl2011]' rjb       vs30       mag rake  
8     '[BindiEtAl2011]' rjb       vs30       mag rake  
9     '[BindiEtAl2011]' rjb       vs30       mag rake  
10    '[BindiEtAl2011]' rjb       vs30       mag rake  
11    '[BindiEtAl2011]' rjb       vs30       mag rake  
12    '[BindiEtAl2011]' rjb       vs30       mag rake  
13    '[BindiEtAl2011]' rjb       vs30       mag rake  
14    '[BindiEtAl2011]' rjb       vs30       mag rake  
15    '[BindiEtAl2011]' rjb       vs30       mag rake  
16    '[BindiEtAl2011]' rjb       vs30       mag rake  
17    '[BindiEtAl2011]' rjb       vs30       mag rake  
18    '[BindiEtAl2011]' rjb       vs30       mag rake  
19    '[BindiEtAl2011]' rjb       vs30       mag rake  
20    '[BindiEtAl2011]' rjb       vs30       mag rake  
21    '[BindiEtAl2011]' rjb       vs30       mag rake  
22    '[BindiEtAl2011]' rjb       vs30       mag rake  
23    '[BindiEtAl2011]' rjb       vs30       mag rake  
24    '[BindiEtAl2011]' rjb       vs30       mag rake  
25    '[BindiEtAl2011]' rjb       vs30       mag rake  
26    '[BindiEtAl2011]' rjb       vs30       mag rake  
27    '[BindiEtAl2011]' rjb       vs30       mag rake  
28    '[BindiEtAl2011]' rjb       vs30       mag rake  
29    '[BindiEtAl2011]' rjb       vs30       mag rake  
30    '[BindiEtAl2011]' rjb       vs30       mag rake  
31    '[BindiEtAl2011]' rjb       vs30       mag rake  
32    '[BindiEtAl2011]' rjb       vs30       mag rake  
33    '[BindiEtAl2011]' rjb       vs30       mag rake  
34    '[BindiEtAl2011]' rjb       vs30       mag rake  
35    '[BindiEtAl2011]' rjb       vs30       mag rake  
36    '[BindiEtAl2011]' rjb       vs30       mag rake  
37    '[BindiEtAl2011]' rjb       vs30       mag rake  
38    '[BindiEtAl2011]' rjb       vs30       mag rake  
39    '[BindiEtAl2011]' rjb       vs30       mag rake  
40    '[BindiEtAl2011]' rjb       vs30       mag rake  
41    '[BindiEtAl2011]' rjb       vs30       mag rake  
42    '[BindiEtAl2011]' rjb       vs30       mag rake  
43    '[BindiEtAl2011]' rjb       vs30       mag rake  
44    '[BindiEtAl2011]' rjb       vs30       mag rake  
45    '[BindiEtAl2011]' rjb       vs30       mag rake  
46    '[BindiEtAl2011]' rjb       vs30       mag rake  
47    '[BindiEtAl2011]' rjb       vs30       mag rake  
48    '[BindiEtAl2011]' rjb       vs30       mag rake  
49    '[BindiEtAl2011]' rjb       vs30       mag rake  
50    '[BindiEtAl2011]' rjb       vs30       mag rake  
51    '[BindiEtAl2011]' rjb       vs30       mag rake  
52    '[BindiEtAl2011]' rjb       vs30       mag rake  
53    '[BindiEtAl2011]' rjb       vs30       mag rake  
54    '[BindiEtAl2011]' rjb       vs30       mag rake  
55    '[BindiEtAl2011]' rjb       vs30       mag rake  
56    '[BindiEtAl2011]' rjb       vs30       mag rake  
57    '[BindiEtAl2011]' rjb       vs30       mag rake  
58    '[BindiEtAl2011]' rjb       vs30       mag rake  
59    '[BindiEtAl2011]' rjb       vs30       mag rake  
60    '[BindiEtAl2011]' rjb       vs30       mag rake  
61    '[BindiEtAl2011]' rjb       vs30       mag rake  
62    '[BindiEtAl2011]' rjb       vs30       mag rake  
63    '[BindiEtAl2011]' rjb       vs30       mag rake  
64    '[BindiEtAl2011]' rjb       vs30       mag rake  
65    '[BindiEtAl2011]' rjb       vs30       mag rake  
66    '[BindiEtAl2011]' rjb       vs30       mag rake  
67    '[BindiEtAl2011]' rjb       vs30       mag rake  
68    '[BindiEtAl2011]' rjb       vs30       mag rake  
69    '[BindiEtAl2011]' rjb       vs30       mag rake  
70    '[BindiEtAl2011]' rjb       vs30       mag rake  
71    '[BindiEtAl2011]' rjb       vs30       mag rake  
72    '[BindiEtAl2011]' rjb       vs30       mag rake  
73    '[BindiEtAl2011]' rjb       vs30       mag rake  
74    '[BindiEtAl2011]' rjb       vs30       mag rake  
75    '[BindiEtAl2011]' rjb       vs30       mag rake  
76    '[BindiEtAl2011]' rjb       vs30       mag rake  
77    '[BindiEtAl2011]' rjb       vs30       mag rake  
78    '[BindiEtAl2011]' rjb       vs30       mag rake  
79    '[BindiEtAl2011]' rjb       vs30       mag rake  
80    '[BindiEtAl2011]' rjb       vs30       mag rake  
81    '[BindiEtAl2011]' rjb       vs30       mag rake  
82    '[BindiEtAl2011]' rjb       vs30       mag rake  
83    '[BindiEtAl2011]' rjb       vs30       mag rake  
84    '[BindiEtAl2011]' rjb       vs30       mag rake  
85    '[BindiEtAl2011]' rjb       vs30       mag rake  
86    '[BindiEtAl2011]' rjb       vs30       mag rake  
87    '[BindiEtAl2011]' rjb       vs30       mag rake  
88    '[BindiEtAl2011]' rjb       vs30       mag rake  
89    '[BindiEtAl2011]' rjb       vs30       mag rake  
90    '[BindiEtAl2011]' rjb       vs30       mag rake  
91    '[BindiEtAl2011]' rjb       vs30       mag rake  
92    '[BindiEtAl2011]' rjb       vs30       mag rake  
93    '[BindiEtAl2011]' rjb       vs30       mag rake  
94    '[BindiEtAl2011]' rjb       vs30       mag rake  
95    '[BindiEtAl2011]' rjb       vs30       mag rake  
96    '[BindiEtAl2011]' rjb       vs30       mag rake  
97    '[BindiEtAl2011]' rjb       vs30       mag rake  
98    '[BindiEtAl2011]' rjb       vs30       mag rake  
99    '[BindiEtAl2011]' rjb       vs30       mag rake  
100   '[BindiEtAl2011]' rjb       vs30       mag rake  
101   '[BindiEtAl2011]' rjb       vs30       mag rake  
102   '[BindiEtAl2011]' rjb       vs30       mag rake  
103   '[BindiEtAl2011]' rjb       vs30       mag rake  
104   '[BindiEtAl2011]' rjb       vs30       mag rake  
105   '[BindiEtAl2011]' rjb       vs30       mag rake  
106   '[BindiEtAl2011]' rjb       vs30       mag rake  
107   '[BindiEtAl2011]' rjb       vs30       mag rake  
108   '[BindiEtAl2011]' rjb       vs30       mag rake  
109   '[BindiEtAl2011]' rjb       vs30       mag rake  
110   '[BindiEtAl2011]' rjb       vs30       mag rake  
111   '[BindiEtAl2011]' rjb       vs30       mag rake  
112   '[BindiEtAl2011]' rjb       vs30       mag rake  
113   '[BindiEtAl2011]' rjb       vs30       mag rake  
114   '[BindiEtAl2011]' rjb       vs30       mag rake  
115   '[BindiEtAl2011]' rjb       vs30       mag rake  
116   '[BindiEtAl2011]' rjb       vs30       mag rake  
117   '[BindiEtAl2011]' rjb       vs30       mag rake  
118   '[BindiEtAl2011]' rjb       vs30       mag rake  
119   '[BindiEtAl2011]' rjb       vs30       mag rake  
120   '[BindiEtAl2011]' rjb       vs30       mag rake  
121   '[BindiEtAl2011]' rjb       vs30       mag rake  
122   '[BindiEtAl2011]' rjb       vs30       mag rake  
123   '[BindiEtAl2011]' rjb       vs30       mag rake  
124   '[BindiEtAl2011]' rjb       vs30       mag rake  
125   '[BindiEtAl2011]' rjb       vs30       mag rake  
126   '[BindiEtAl2011]' rjb       vs30       mag rake  
127   '[BindiEtAl2011]' rjb       vs30       mag rake  
128   '[BindiEtAl2011]' rjb       vs30       mag rake  
129   '[BindiEtAl2011]' rjb       vs30       mag rake  
130   '[BindiEtAl2011]' rjb       vs30       mag rake  
131   '[BindiEtAl2011]' rjb       vs30       mag rake  
132   '[BindiEtAl2011]' rjb       vs30       mag rake  
133   '[BindiEtAl2011]' rjb       vs30       mag rake  
134   '[BindiEtAl2011]' rjb       vs30       mag rake  
135   '[BindiEtAl2011]' rjb       vs30       mag rake  
136   '[BindiEtAl2011]' rjb       vs30       mag rake  
137   '[BindiEtAl2011]' rjb       vs30       mag rake  
138   '[BindiEtAl2011]' rjb       vs30       mag rake  
139   '[BindiEtAl2011]' rjb       vs30       mag rake  
140   '[BindiEtAl2011]' rjb       vs30       mag rake  
141   '[BindiEtAl2011]' rjb       vs30       mag rake  
142   '[BindiEtAl2011]' rjb       vs30       mag rake  
143   '[BindiEtAl2011]' rjb       vs30       mag rake  
144   '[BindiEtAl2011]' rjb       vs30       mag rake  
145   '[BindiEtAl2011]' rjb       vs30       mag rake  
146   '[BindiEtAl2011]' rjb       vs30       mag rake  
147   '[BindiEtAl2011]' rjb       vs30       mag rake  
148   '[BindiEtAl2011]' rjb       vs30       mag rake  
149   '[BindiEtAl2011]' rjb       vs30       mag rake  
150   '[BindiEtAl2011]' rjb       vs30       mag rake  
151   '[BindiEtAl2011]' rjb       vs30       mag rake  
152   '[BindiEtAl2011]' rjb       vs30       mag rake  
153   '[BindiEtAl2011]' rjb       vs30       mag rake  
154   '[BindiEtAl2011]' rjb       vs30       mag rake  
155   '[BindiEtAl2011]' rjb       vs30       mag rake  
156   '[BindiEtAl2011]' rjb       vs30       mag rake  
157   '[BindiEtAl2011]' rjb       vs30       mag rake  
158   '[BindiEtAl2011]' rjb       vs30       mag rake  
159   '[BindiEtAl2011]' rjb       vs30       mag rake  
160   '[BindiEtAl2011]' rjb       vs30       mag rake  
161   '[BindiEtAl2011]' rjb       vs30       mag rake  
162   '[BindiEtAl2011]' rjb       vs30       mag rake  
163   '[BindiEtAl2011]' rjb       vs30       mag rake  
164   '[BindiEtAl2011]' rjb       vs30       mag rake  
165   '[BindiEtAl2011]' rjb       vs30       mag rake  
166   '[BindiEtAl2011]' rjb       vs30       mag rake  
167   '[BindiEtAl2011]' rjb       vs30       mag rake  
168   '[BindiEtAl2011]' rjb       vs30       mag rake  
169   '[BindiEtAl2011]' rjb       vs30       mag rake  
170   '[BindiEtAl2011]' rjb       vs30       mag rake  
171   '[BindiEtAl2011]' rjb       vs30       mag rake  
172   '[BindiEtAl2011]' rjb       vs30       mag rake  
173   '[BindiEtAl2011]' rjb       vs30       mag rake  
174   '[BindiEtAl2011]' rjb       vs30       mag rake  
175   '[BindiEtAl2011]' rjb       vs30       mag rake  
176   '[BindiEtAl2011]' rjb       vs30       mag rake  
177   '[BindiEtAl2011]' rjb       vs30       mag rake  
178   '[BindiEtAl2011]' rjb       vs30       mag rake  
179   '[BindiEtAl2011]' rjb       vs30       mag rake  
180   '[BindiEtAl2011]' rjb       vs30       mag rake  
181   '[BindiEtAl2011]' rjb       vs30       mag rake  
182   '[BindiEtAl2011]' rjb       vs30       mag rake  
183   '[BindiEtAl2011]' rjb       vs30       mag rake  
184   '[BindiEtAl2011]' rjb       vs30       mag rake  
185   '[BindiEtAl2011]' rjb       vs30       mag rake  
186   '[BindiEtAl2011]' rjb       vs30       mag rake  
187   '[BindiEtAl2011]' rjb       vs30       mag rake  
188   '[BindiEtAl2011]' rjb       vs30       mag rake  
189   '[BindiEtAl2011]' rjb       vs30       mag rake  
190   '[BindiEtAl2011]' rjb       vs30       mag rake  
191   '[BindiEtAl2011]' rjb       vs30       mag rake  
192   '[BindiEtAl2011]' rjb       vs30       mag rake  
193   '[BindiEtAl2011]' rjb       vs30       mag rake  
194   '[BindiEtAl2011]' rjb       vs30       mag rake  
195   '[BindiEtAl2011]' rjb       vs30       mag rake  
196   '[BindiEtAl2011]' rjb       vs30       mag rake  
197   '[BindiEtAl2011]' rjb       vs30       mag rake  
198   '[BindiEtAl2011]' rjb       vs30       mag rake  
199   '[BindiEtAl2011]' rjb       vs30       mag rake  
200   '[BindiEtAl2011]' rjb       vs30       mag rake  
201   '[BindiEtAl2011]' rjb       vs30       mag rake  
202   '[BindiEtAl2011]' rjb       vs30       mag rake  
203   '[BindiEtAl2011]' rjb       vs30       mag rake  
204   '[BindiEtAl2011]' rjb       vs30       mag rake  
205   '[BindiEtAl2011]' rjb       vs30       mag rake  
206   '[BindiEtAl2011]' rjb       vs30       mag rake  
207   '[BindiEtAl2011]' rjb       vs30       mag rake  
208   '[BindiEtAl2011]' rjb       vs30       mag rake  
209   '[BindiEtAl2011]' rjb       vs30       mag rake  
210   '[BindiEtAl2011]' rjb       vs30       mag rake  
211   '[BindiEtAl2011]' rjb       vs30       mag rake  
212   '[BindiEtAl2011]' rjb       vs30       mag rake  
213   '[BindiEtAl2011]' rjb       vs30       mag rake  
214   '[BindiEtAl2011]' rjb       vs30       mag rake  
215   '[BindiEtAl2011]' rjb       vs30       mag rake  
216   '[BindiEtAl2011]' rjb       vs30       mag rake  
217   '[BindiEtAl2011]' rjb       vs30       mag rake  
218   '[BindiEtAl2011]' rjb       vs30       mag rake  
219   '[BindiEtAl2011]' rjb       vs30       mag rake  
220   '[BindiEtAl2011]' rjb       vs30       mag rake  
221   '[BindiEtAl2011]' rjb       vs30       mag rake  
222   '[BindiEtAl2011]' rjb       vs30       mag rake  
223   '[BindiEtAl2011]' rjb       vs30       mag rake  
224   '[BindiEtAl2011]' rjb       vs30       mag rake  
225   '[BindiEtAl2011]' rjb       vs30       mag rake  
226   '[BindiEtAl2011]' rjb       vs30       mag rake  
227   '[BindiEtAl2011]' rjb       vs30       mag rake  
228   '[BindiEtAl2011]' rjb       vs30       mag rake  
229   '[BindiEtAl2011]' rjb       vs30       mag rake  
230   '[BindiEtAl2011]' rjb       vs30       mag rake  
231   '[BindiEtAl2011]' rjb       vs30       mag rake  
232   '[BindiEtAl2011]' rjb       vs30       mag rake  
233   '[BindiEtAl2011]' rjb       vs30       mag rake  
234   '[BindiEtAl2011]' rjb       vs30       mag rake  
235   '[BindiEtAl2011]' rjb       vs30       mag rake  
236   '[BindiEtAl2011]' rjb       vs30       mag rake  
237   '[BindiEtAl2011]' rjb       vs30       mag rake  
238   '[BindiEtAl2011]' rjb       vs30       mag rake  
239   '[BindiEtAl2011]' rjb       vs30       mag rake  
240   '[BindiEtAl2011]' rjb       vs30       mag rake  
241   '[BindiEtAl2011]' rjb       vs30       mag rake  
242   '[BindiEtAl2011]' rjb       vs30       mag rake  
243   '[BindiEtAl2011]' rjb       vs30       mag rake  
244   '[BindiEtAl2011]' rjb       vs30       mag rake  
245   '[BindiEtAl2011]' rjb       vs30       mag rake  
246   '[BindiEtAl2011]' rjb       vs30       mag rake  
247   '[BindiEtAl2011]' rjb       vs30       mag rake  
248   '[BindiEtAl2011]' rjb       vs30       mag rake  
249   '[BindiEtAl2011]' rjb       vs30       mag rake  
250   '[BindiEtAl2011]' rjb       vs30       mag rake  
251   '[BindiEtAl2011]' rjb       vs30       mag rake  
252   '[BindiEtAl2011]' rjb       vs30       mag rake  
253   '[BindiEtAl2011]' rjb       vs30       mag rake  
254   '[BindiEtAl2011]' rjb       vs30       mag rake  
255   '[BindiEtAl2011]' rjb       vs30       mag rake  
256   '[BindiEtAl2011]' rjb       vs30       mag rake  
257   '[BindiEtAl2011]' rjb       vs30       mag rake  
258   '[BindiEtAl2011]' rjb       vs30       mag rake  
259   '[BindiEtAl2011]' rjb       vs30       mag rake  
260   '[BindiEtAl2011]' rjb       vs30       mag rake  
261   '[BindiEtAl2011]' rjb       vs30       mag rake  
262   '[BindiEtAl2011]' rjb       vs30       mag rake  
263   '[BindiEtAl2011]' rjb       vs30       mag rake  
264   '[BindiEtAl2011]' rjb       vs30       mag rake  
265   '[BindiEtAl2011]' rjb       vs30       mag rake  
266   '[BindiEtAl2011]' rjb       vs30       mag rake  
267   '[BindiEtAl2011]' rjb       vs30       mag rake  
268   '[BindiEtAl2011]' rjb       vs30       mag rake  
269   '[BindiEtAl2011]' rjb       vs30       mag rake  
270   '[BindiEtAl2011]' rjb       vs30       mag rake  
271   '[BindiEtAl2011]' rjb       vs30       mag rake  
272   '[BindiEtAl2011]' rjb       vs30       mag rake  
273   '[BindiEtAl2011]' rjb       vs30       mag rake  
274   '[BindiEtAl2011]' rjb       vs30       mag rake  
275   '[BindiEtAl2011]' rjb       vs30       mag rake  
276   '[BindiEtAl2011]' rjb       vs30       mag rake  
277   '[BindiEtAl2011]' rjb       vs30       mag rake  
278   '[BindiEtAl2011]' rjb       vs30       mag rake  
279   '[BindiEtAl2011]' rjb       vs30       mag rake  
280   '[BindiEtAl2011]' rjb       vs30       mag rake  
281   '[BindiEtAl2011]' rjb       vs30       mag rake  
282   '[BindiEtAl2011]' rjb       vs30       mag rake  
283   '[BindiEtAl2011]' rjb       vs30       mag rake  
284   '[BindiEtAl2011]' rjb       vs30       mag rake  
285   '[BindiEtAl2011]' rjb       vs30       mag rake  
286   '[BindiEtAl2011]' rjb       vs30       mag rake  
287   '[BindiEtAl2011]' rjb       vs30       mag rake  
288   '[BindiEtAl2011]' rjb       vs30       mag rake  
289   '[BindiEtAl2011]' rjb       vs30       mag rake  
290   '[BindiEtAl2011]' rjb       vs30       mag rake  
291   '[BindiEtAl2011]' rjb       vs30       mag rake  
292   '[BindiEtAl2011]' rjb       vs30       mag rake  
293   '[BindiEtAl2011]' rjb       vs30       mag rake  
294   '[BindiEtAl2011]' rjb       vs30       mag rake  
295   '[BindiEtAl2011]' rjb       vs30       mag rake  
296   '[BindiEtAl2011]' rjb       vs30       mag rake  
297   '[BindiEtAl2011]' rjb       vs30       mag rake  
298   '[BindiEtAl2011]' rjb       vs30       mag rake  
299   '[BindiEtAl2011]' rjb       vs30       mag rake  
300   '[BindiEtAl2011]' rjb       vs30       mag rake  
301   '[BindiEtAl2011]' rjb       vs30       mag rake  
302   '[BindiEtAl2011]' rjb       vs30       mag rake  
303   '[BindiEtAl2011]' rjb       vs30       mag rake  
304   '[BindiEtAl2011]' rjb       vs30       mag rake  
305   '[BindiEtAl2011]' rjb       vs30       mag rake  
306   '[BindiEtAl2011]' rjb       vs30       mag rake  
307   '[BindiEtAl2011]' rjb       vs30       mag rake  
308   '[BindiEtAl2011]' rjb       vs30       mag rake  
309   '[BindiEtAl2011]' rjb       vs30       mag rake  
310   '[BindiEtAl2011]' rjb       vs30       mag rake  
311   '[BindiEtAl2011]' rjb       vs30       mag rake  
312   '[BindiEtAl2011]' rjb       vs30       mag rake  
313   '[BindiEtAl2011]' rjb       vs30       mag rake  
314   '[BindiEtAl2011]' rjb       vs30       mag rake  
315   '[BindiEtAl2011]' rjb       vs30       mag rake  
316   '[BindiEtAl2011]' rjb       vs30       mag rake  
317   '[BindiEtAl2011]' rjb       vs30       mag rake  
318   '[BindiEtAl2011]' rjb       vs30       mag rake  
319   '[BindiEtAl2011]' rjb       vs30       mag rake  
320   '[BindiEtAl2011]' rjb       vs30       mag rake  
321   '[BindiEtAl2011]' rjb       vs30       mag rake  
322   '[BindiEtAl2011]' rjb       vs30       mag rake  
323   '[BindiEtAl2011]' rjb       vs30       mag rake  
324   '[BindiEtAl2011]' rjb       vs30       mag rake  
325   '[BindiEtAl2011]' rjb       vs30       mag rake  
326   '[BindiEtAl2011]' rjb       vs30       mag rake  
327   '[BindiEtAl2011]' rjb       vs30       mag rake  
328   '[BindiEtAl2011]' rjb       vs30       mag rake  
329   '[BindiEtAl2011]' rjb       vs30       mag rake  
330   '[BindiEtAl2011]' rjb       vs30       mag rake  
331   '[BindiEtAl2011]' rjb       vs30       mag rake  
332   '[BindiEtAl2011]' rjb       vs30       mag rake  
333   '[BindiEtAl2011]' rjb       vs30       mag rake  
334   '[BindiEtAl2011]' rjb       vs30       mag rake  
335   '[BindiEtAl2011]' rjb       vs30       mag rake  
336   '[BindiEtAl2011]' rjb       vs30       mag rake  
337   '[BindiEtAl2011]' rjb       vs30       mag rake  
338   '[BindiEtAl2011]' rjb       vs30       mag rake  
339   '[BindiEtAl2011]' rjb       vs30       mag rake  
340   '[BindiEtAl2011]' rjb       vs30       mag rake  
341   '[BindiEtAl2011]' rjb       vs30       mag rake  
342   '[BindiEtAl2011]' rjb       vs30       mag rake  
343   '[BindiEtAl2011]' rjb       vs30       mag rake  
344   '[BindiEtAl2011]' rjb       vs30       mag rake  
345   '[BindiEtAl2011]' rjb       vs30       mag rake  
346   '[BindiEtAl2011]' rjb       vs30       mag rake  
347   '[BindiEtAl2011]' rjb       vs30       mag rake  
348   '[BindiEtAl2011]' rjb       vs30       mag rake  
349   '[BindiEtAl2011]' rjb       vs30       mag rake  
350   '[BindiEtAl2011]' rjb       vs30       mag rake  
351   '[BindiEtAl2011]' rjb       vs30       mag rake  
352   '[BindiEtAl2011]' rjb       vs30       mag rake  
353   '[BindiEtAl2011]' rjb       vs30       mag rake  
354   '[BindiEtAl2011]' rjb       vs30       mag rake  
355   '[BindiEtAl2011]' rjb       vs30       mag rake  
356   '[BindiEtAl2011]' rjb       vs30       mag rake  
357   '[BindiEtAl2011]' rjb       vs30       mag rake  
358   '[BindiEtAl2011]' rjb       vs30       mag rake  
359   '[BindiEtAl2011]' rjb       vs30       mag rake  
360   '[BindiEtAl2011]' rjb       vs30       mag rake  
361   '[BindiEtAl2011]' rjb       vs30       mag rake  
362   '[BindiEtAl2011]' rjb       vs30       mag rake  
363   '[BindiEtAl2011]' rjb       vs30       mag rake  
364   '[BindiEtAl2011]' rjb       vs30       mag rake  
365   '[BindiEtAl2011]' rjb       vs30       mag rake  
366   '[BindiEtAl2011]' rjb       vs30       mag rake  
367   '[BindiEtAl2011]' rjb       vs30       mag rake  
368   '[BindiEtAl2011]' rjb       vs30       mag rake  
369   '[BindiEtAl2011]' rjb       vs30       mag rake  
370   '[BindiEtAl2011]' rjb       vs30       mag rake  
371   '[BindiEtAl2011]' rjb       vs30       mag rake  
372   '[BindiEtAl2011]' rjb       vs30       mag rake  
373   '[BindiEtAl2011]' rjb       vs30       mag rake  
374   '[BindiEtAl2011]' rjb       vs30       mag rake  
375   '[BindiEtAl2011]' rjb       vs30       mag rake  
376   '[BindiEtAl2011]' rjb       vs30       mag rake  
377   '[BindiEtAl2011]' rjb       vs30       mag rake  
378   '[BindiEtAl2011]' rjb       vs30       mag rake  
379   '[BindiEtAl2011]' rjb       vs30       mag rake  
380   '[BindiEtAl2011]' rjb       vs30       mag rake  
381   '[BindiEtAl2011]' rjb       vs30       mag rake  
382   '[BindiEtAl2011]' rjb       vs30       mag rake  
383   '[BindiEtAl2011]' rjb       vs30       mag rake  
384   '[BindiEtAl2011]' rjb       vs30       mag rake  
385   '[BindiEtAl2011]' rjb       vs30       mag rake  
386   '[BindiEtAl2011]' rjb       vs30       mag rake  
387   '[BindiEtAl2011]' rjb       vs30       mag rake  
388   '[BindiEtAl2011]' rjb       vs30       mag rake  
389   '[BindiEtAl2011]' rjb       vs30       mag rake  
390   '[BindiEtAl2011]' rjb       vs30       mag rake  
391   '[BindiEtAl2011]' rjb       vs30       mag rake  
392   '[BindiEtAl2011]' rjb       vs30       mag rake  
393   '[BindiEtAl2011]' rjb       vs30       mag rake  
394   '[BindiEtAl2011]' rjb       vs30       mag rake  
395   '[BindiEtAl2011]' rjb       vs30       mag rake  
396   '[BindiEtAl2011]' rjb       vs30       mag rake  
397   '[BindiEtAl2011]' rjb       vs30       mag rake  
398   '[BindiEtAl2011]' rjb       vs30       mag rake  
399   '[BindiEtAl2011]' rjb       vs30       mag rake  
400   '[BindiEtAl2011]' rjb       vs30       mag rake  
401   '[BindiEtAl2011]' rjb       vs30       mag rake  
402   '[BindiEtAl2011]' rjb       vs30       mag rake  
403   '[BindiEtAl2011]' rjb       vs30       mag rake  
404   '[BindiEtAl2011]' rjb       vs30       mag rake  
405   '[BindiEtAl2011]' rjb       vs30       mag rake  
406   '[BindiEtAl2011]' rjb       vs30       mag rake  
407   '[BindiEtAl2011]' rjb       vs30       mag rake  
408   '[BindiEtAl2011]' rjb       vs30       mag rake  
409   '[BindiEtAl2011]' rjb       vs30       mag rake  
410   '[BindiEtAl2011]' rjb       vs30       mag rake  
411   '[BindiEtAl2011]' rjb       vs30       mag rake  
412   '[BindiEtAl2011]' rjb       vs30       mag rake  
413   '[BindiEtAl2011]' rjb       vs30       mag rake  
414   '[BindiEtAl2011]' rjb       vs30       mag rake  
415   '[BindiEtAl2011]' rjb       vs30       mag rake  
416   '[BindiEtAl2011]' rjb       vs30       mag rake  
417   '[BindiEtAl2011]' rjb       vs30       mag rake  
418   '[BindiEtAl2011]' rjb       vs30       mag rake  
419   '[BindiEtAl2011]' rjb       vs30       mag rake  
420   '[BindiEtAl2011]' rjb       vs30       mag rake  
421   '[BindiEtAl2011]' rjb       vs30       mag rake  
422   '[BindiEtAl2011]' rjb       vs30       mag rake  
423   '[BindiEtAl2011]' rjb       vs30       mag rake  
424   '[BindiEtAl2011]' rjb       vs30       mag rake  
425   '[BindiEtAl2011]' rjb       vs30       mag rake  
426   '[BindiEtAl2011]' rjb       vs30       mag rake  
427   '[BindiEtAl2011]' rjb       vs30       mag rake  
428   '[BindiEtAl2011]' rjb       vs30       mag rake  
429   '[BindiEtAl2011]' rjb       vs30       mag rake  
430   '[BindiEtAl2011]' rjb       vs30       mag rake  
431   '[BindiEtAl2011]' rjb       vs30       mag rake  
432   '[BindiEtAl2011]' rjb       vs30       mag rake  
433   '[BindiEtAl2011]' rjb       vs30       mag rake  
===== ================= ========= ========== ==========

Exposure model
--------------
=========== ===
#assets     146
#taxonomies 2  
=========== ===

============ ========== ======= ====== === === =========
taxonomy     num_assets mean    stddev min max num_sites
pre1919rota  73         1.00000 0%     1   1   73       
post1981rota 73         1.00000 0%     1   1   73       
*ALL*        73         2.00000 0%     2   2   146      
============ ========== ======= ====== === === =========

Slowest sources
---------------
========= ==== ========= ========= ============
source_id code calc_time num_sites eff_ruptures
========= ==== ========= ========= ============
1         S    0.36104   73        85          
19        S    0.23602   73        84          
5         S    0.21102   73        56          
7         S    0.18202   73        56          
15        S    0.17602   73        55          
11        S    0.16602   73        55          
6         S    0.15902   73        56          
12        S    0.15902   73        55          
8         S    0.15502   73        56          
20        S    0.14801   73        56          
16        S    0.14701   73        57          
18        S    0.14001   73        56          
21        S    0.12101   73        49          
9         S    0.10101   73        25          
17        S    0.09301   73        28          
14        S    0.08001   73        29          
13        S    0.07401   73        25          
10        S    0.07001   73        23          
4         S    0.06401   73        20          
3         S    0.05301   73        13          
========= ==== ========= ========= ============

Computation times by source typology
------------------------------------
==== ========= ========= ============
code calc_time num_sites eff_ruptures
==== ========= ========= ============
S    2.91929   1_533     947         
X    3.79238   30_076    760         
==== ========= ========= ============

Information about the tasks
---------------------------
================== ====== ======= ====== ======= =======
operation-duration counts mean    stddev min     max    
build_hazard       15     0.07681 45%    0.03000 0.15001
classical          448    0.02050 141%   0.00500 0.22402
classical_damage   19     1.96857 22%    0.36904 2.27423
preclassical       433    0.00178 308%   0.0     0.03700
read_source_model  434    0.00995 346%   0.00300 0.72407
================== ====== ======= ====== ======= =======

Data transfer
-------------
================= ==================================================== ========
task              sent                                                 received
read_source_model converter=131.81 KB fname=69.92 KB                   1.54 MB 
preclassical      srcfilter=2.31 MB srcs=985.98 KB params=372.53 KB    1.09 MB 
classical         srcs=1.05 MB params=327.69 KB rlzs_by_gsim=140.88 KB 7.23 MB 
build_hazard      pgetter=62.7 KB hstats=975 B N=210 B                 6.34 MB 
classical_damage  riskinputs=305.95 KB param=286.21 KB                 2.2 MB  
================= ==================================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_3, maxmem=1.2 GB         time_sec memory_mb counts
============================= ======== ========= ======
ClassicalDamageCalculator.run 99       27        1     
ClassicalCalculator.run       86       23        1     
total classical_damage        37       0.76953   73    
computing risk                35       0.0       73    
importing inputs              28       12        1     
composite source model        25       10        1     
total classical               9.18492  1.86719   448   
make_contexts                 5.10751  0.0       1_707 
total read_source_model       4.31643  12        434   
getting hazard                1.27013  0.0       73    
total build_hazard            1.15212  2.98047   15    
total preclassical            0.76908  1.03906   433   
combine pmaps                 0.69207  0.0       73    
saving probability maps       0.67507  1.07031   433   
aggregate curves              0.42004  0.0       448   
weighting sources             0.40204  0.44141   433   
composing pnes                0.34903  0.0       1_707 
read PoEs                     0.31403  2.36719   15    
splitting sources             0.28503  0.76562   433   
get_poes                      0.25603  0.0       611   
computing mean_std            0.19902  0.0       611   
reading exposure              0.11601  0.01172   1     
collecting hazard             0.07601  0.17188   15    
building riskinputs           0.03600  0.0       1     
compute stats                 0.02300  0.0       73    
============================= ======== ========= ======