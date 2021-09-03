Classical probabilistic damage using a single config file
=========================================================

============== ===================
checksum32     1_341_071_056      
date           2021-09-02T14:05:26
engine_version 3.11.3             
============== ===================

num_sites = 73, num_levels = 20, num_rlzs = 425

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
0      '[BindiEtAl2011]' [0, 424]  
1      '[BindiEtAl2011]' [1, 424]  
2      '[BindiEtAl2011]' [2, 424]  
3      '[BindiEtAl2011]' [3, 424]  
4      '[BindiEtAl2011]' [4, 424]  
5      '[BindiEtAl2011]' [5, 424]  
6      '[BindiEtAl2011]' [6, 424]  
7      '[BindiEtAl2011]' [7, 424]  
8      '[BindiEtAl2011]' [8, 424]  
9      '[BindiEtAl2011]' [9, 424]  
10     '[BindiEtAl2011]' [10, 424] 
11     '[BindiEtAl2011]' [11, 424] 
12     '[BindiEtAl2011]' [12, 424] 
13     '[BindiEtAl2011]' [13, 424] 
14     '[BindiEtAl2011]' [14, 424] 
15     '[BindiEtAl2011]' [15, 424] 
16     '[BindiEtAl2011]' [16, 424] 
17     '[BindiEtAl2011]' [17, 424] 
18     '[BindiEtAl2011]' [18, 424] 
19     '[BindiEtAl2011]' [19, 424] 
20     '[BindiEtAl2011]' [20, 424] 
21     '[BindiEtAl2011]' [21, 424] 
22     '[BindiEtAl2011]' [22, 424] 
23     '[BindiEtAl2011]' [23, 424] 
24     '[BindiEtAl2011]' [24, 424] 
25     '[BindiEtAl2011]' [25, 424] 
26     '[BindiEtAl2011]' [26, 424] 
27     '[BindiEtAl2011]' [27, 424] 
28     '[BindiEtAl2011]' [28, 424] 
29     '[BindiEtAl2011]' [29, 424] 
30     '[BindiEtAl2011]' [30, 424] 
31     '[BindiEtAl2011]' [31, 424] 
32     '[BindiEtAl2011]' [32, 424] 
33     '[BindiEtAl2011]' [33, 424] 
34     '[BindiEtAl2011]' [34, 424] 
35     '[BindiEtAl2011]' [35, 424] 
36     '[BindiEtAl2011]' [36, 424] 
37     '[BindiEtAl2011]' [37, 424] 
38     '[BindiEtAl2011]' [38, 424] 
39     '[BindiEtAl2011]' [39, 424] 
40     '[BindiEtAl2011]' [40, 424] 
41     '[BindiEtAl2011]' [41, 424] 
42     '[BindiEtAl2011]' [42, 424] 
43     '[BindiEtAl2011]' [43, 424] 
44     '[BindiEtAl2011]' [44, 424] 
45     '[BindiEtAl2011]' [45, 424] 
46     '[BindiEtAl2011]' [46, 424] 
47     '[BindiEtAl2011]' [47, 424] 
48     '[BindiEtAl2011]' [48, 424] 
49     '[BindiEtAl2011]' [49, 424] 
50     '[BindiEtAl2011]' [50, 424] 
51     '[BindiEtAl2011]' [51, 424] 
52     '[BindiEtAl2011]' [52, 424] 
53     '[BindiEtAl2011]' [53, 424] 
54     '[BindiEtAl2011]' [54, 424] 
55     '[BindiEtAl2011]' [55, 424] 
56     '[BindiEtAl2011]' [56, 424] 
57     '[BindiEtAl2011]' [57, 424] 
58     '[BindiEtAl2011]' [58, 424] 
59     '[BindiEtAl2011]' [59, 424] 
60     '[BindiEtAl2011]' [60, 424] 
61     '[BindiEtAl2011]' [61, 424] 
62     '[BindiEtAl2011]' [62, 424] 
63     '[BindiEtAl2011]' [63, 424] 
64     '[BindiEtAl2011]' [64, 424] 
65     '[BindiEtAl2011]' [65, 424] 
66     '[BindiEtAl2011]' [66, 424] 
67     '[BindiEtAl2011]' [67, 424] 
68     '[BindiEtAl2011]' [68, 424] 
69     '[BindiEtAl2011]' [69, 424] 
70     '[BindiEtAl2011]' [70, 424] 
71     '[BindiEtAl2011]' [71, 424] 
72     '[BindiEtAl2011]' [72, 424] 
73     '[BindiEtAl2011]' [73, 424] 
74     '[BindiEtAl2011]' [74, 424] 
75     '[BindiEtAl2011]' [75, 424] 
76     '[BindiEtAl2011]' [76, 424] 
77     '[BindiEtAl2011]' [77, 424] 
78     '[BindiEtAl2011]' [78, 424] 
79     '[BindiEtAl2011]' [79, 424] 
80     '[BindiEtAl2011]' [80, 424] 
81     '[BindiEtAl2011]' [81, 424] 
82     '[BindiEtAl2011]' [82, 424] 
83     '[BindiEtAl2011]' [83, 424] 
84     '[BindiEtAl2011]' [84, 424] 
85     '[BindiEtAl2011]' [85, 424] 
86     '[BindiEtAl2011]' [86, 424] 
87     '[BindiEtAl2011]' [87, 424] 
88     '[BindiEtAl2011]' [88, 424] 
89     '[BindiEtAl2011]' [89, 424] 
90     '[BindiEtAl2011]' [90, 424] 
91     '[BindiEtAl2011]' [91, 424] 
92     '[BindiEtAl2011]' [92, 424] 
93     '[BindiEtAl2011]' [93, 424] 
94     '[BindiEtAl2011]' [94, 424] 
95     '[BindiEtAl2011]' [95, 424] 
96     '[BindiEtAl2011]' [96, 424] 
97     '[BindiEtAl2011]' [97, 424] 
98     '[BindiEtAl2011]' [98, 424] 
99     '[BindiEtAl2011]' [99, 424] 
100    '[BindiEtAl2011]' [100, 424]
101    '[BindiEtAl2011]' [101, 424]
102    '[BindiEtAl2011]' [102, 424]
103    '[BindiEtAl2011]' [103, 424]
104    '[BindiEtAl2011]' [104, 424]
105    '[BindiEtAl2011]' [105, 424]
106    '[BindiEtAl2011]' [106, 424]
107    '[BindiEtAl2011]' [107, 424]
108    '[BindiEtAl2011]' [108, 424]
109    '[BindiEtAl2011]' [109, 424]
110    '[BindiEtAl2011]' [110, 424]
111    '[BindiEtAl2011]' [111, 424]
112    '[BindiEtAl2011]' [112, 424]
113    '[BindiEtAl2011]' [113, 424]
114    '[BindiEtAl2011]' [114, 424]
115    '[BindiEtAl2011]' [115, 424]
116    '[BindiEtAl2011]' [116, 424]
117    '[BindiEtAl2011]' [117, 424]
118    '[BindiEtAl2011]' [118, 424]
119    '[BindiEtAl2011]' [119, 424]
120    '[BindiEtAl2011]' [120, 424]
121    '[BindiEtAl2011]' [121, 424]
122    '[BindiEtAl2011]' [122, 424]
123    '[BindiEtAl2011]' [123, 424]
124    '[BindiEtAl2011]' [124, 424]
125    '[BindiEtAl2011]' [125, 424]
126    '[BindiEtAl2011]' [126, 424]
127    '[BindiEtAl2011]' [127, 424]
128    '[BindiEtAl2011]' [128, 424]
129    '[BindiEtAl2011]' [129, 424]
130    '[BindiEtAl2011]' [130, 424]
131    '[BindiEtAl2011]' [131, 424]
132    '[BindiEtAl2011]' [132, 424]
133    '[BindiEtAl2011]' [133, 424]
134    '[BindiEtAl2011]' [134, 424]
135    '[BindiEtAl2011]' [135, 424]
136    '[BindiEtAl2011]' [136, 424]
137    '[BindiEtAl2011]' [137, 424]
138    '[BindiEtAl2011]' [138, 424]
139    '[BindiEtAl2011]' [139, 424]
140    '[BindiEtAl2011]' [140, 424]
141    '[BindiEtAl2011]' [141, 424]
142    '[BindiEtAl2011]' [142, 424]
143    '[BindiEtAl2011]' [143, 424]
144    '[BindiEtAl2011]' [144, 424]
145    '[BindiEtAl2011]' [145, 424]
146    '[BindiEtAl2011]' [146, 424]
147    '[BindiEtAl2011]' [147, 424]
148    '[BindiEtAl2011]' [148, 424]
149    '[BindiEtAl2011]' [149, 424]
150    '[BindiEtAl2011]' [150, 424]
151    '[BindiEtAl2011]' [151, 424]
152    '[BindiEtAl2011]' [152, 424]
153    '[BindiEtAl2011]' [153, 424]
154    '[BindiEtAl2011]' [154, 424]
155    '[BindiEtAl2011]' [155, 424]
156    '[BindiEtAl2011]' [156, 424]
157    '[BindiEtAl2011]' [157, 424]
158    '[BindiEtAl2011]' [158, 424]
159    '[BindiEtAl2011]' [159, 424]
160    '[BindiEtAl2011]' [160, 424]
161    '[BindiEtAl2011]' [161, 424]
162    '[BindiEtAl2011]' [162, 424]
163    '[BindiEtAl2011]' [163, 424]
164    '[BindiEtAl2011]' [164, 424]
165    '[BindiEtAl2011]' [165, 424]
166    '[BindiEtAl2011]' [166, 424]
167    '[BindiEtAl2011]' [167, 424]
168    '[BindiEtAl2011]' [168, 424]
169    '[BindiEtAl2011]' [169, 424]
170    '[BindiEtAl2011]' [170, 424]
171    '[BindiEtAl2011]' [171, 424]
172    '[BindiEtAl2011]' [172, 424]
173    '[BindiEtAl2011]' [173, 424]
174    '[BindiEtAl2011]' [174, 424]
175    '[BindiEtAl2011]' [175, 424]
176    '[BindiEtAl2011]' [176, 424]
177    '[BindiEtAl2011]' [177, 424]
178    '[BindiEtAl2011]' [178, 424]
179    '[BindiEtAl2011]' [179, 424]
180    '[BindiEtAl2011]' [180, 424]
181    '[BindiEtAl2011]' [181, 424]
182    '[BindiEtAl2011]' [182, 424]
183    '[BindiEtAl2011]' [183, 424]
184    '[BindiEtAl2011]' [184, 424]
185    '[BindiEtAl2011]' [185, 424]
186    '[BindiEtAl2011]' [186, 424]
187    '[BindiEtAl2011]' [187, 424]
188    '[BindiEtAl2011]' [188, 424]
189    '[BindiEtAl2011]' [189, 424]
190    '[BindiEtAl2011]' [190, 424]
191    '[BindiEtAl2011]' [191, 424]
192    '[BindiEtAl2011]' [192, 424]
193    '[BindiEtAl2011]' [193, 424]
194    '[BindiEtAl2011]' [194, 424]
195    '[BindiEtAl2011]' [195, 424]
196    '[BindiEtAl2011]' [196, 424]
197    '[BindiEtAl2011]' [197, 424]
198    '[BindiEtAl2011]' [198, 424]
199    '[BindiEtAl2011]' [199, 424]
200    '[BindiEtAl2011]' [200, 424]
201    '[BindiEtAl2011]' [201, 424]
202    '[BindiEtAl2011]' [202, 424]
203    '[BindiEtAl2011]' [203, 424]
204    '[BindiEtAl2011]' [204, 424]
205    '[BindiEtAl2011]' [205, 424]
206    '[BindiEtAl2011]' [206, 424]
207    '[BindiEtAl2011]' [207, 424]
208    '[BindiEtAl2011]' [208, 424]
209    '[BindiEtAl2011]' [209, 424]
210    '[BindiEtAl2011]' [210, 424]
211    '[BindiEtAl2011]' [211, 424]
212    '[BindiEtAl2011]' [212, 424]
213    '[BindiEtAl2011]' [213, 424]
214    '[BindiEtAl2011]' [214, 424]
215    '[BindiEtAl2011]' [215, 424]
216    '[BindiEtAl2011]' [216, 424]
217    '[BindiEtAl2011]' [217, 424]
218    '[BindiEtAl2011]' [218, 424]
219    '[BindiEtAl2011]' [219, 424]
220    '[BindiEtAl2011]' [220, 424]
221    '[BindiEtAl2011]' [221, 424]
222    '[BindiEtAl2011]' [222, 424]
223    '[BindiEtAl2011]' [223, 424]
224    '[BindiEtAl2011]' [224, 424]
225    '[BindiEtAl2011]' [225, 424]
226    '[BindiEtAl2011]' [226, 424]
227    '[BindiEtAl2011]' [227, 424]
228    '[BindiEtAl2011]' [228, 424]
229    '[BindiEtAl2011]' [229, 424]
230    '[BindiEtAl2011]' [230, 424]
231    '[BindiEtAl2011]' [231, 424]
232    '[BindiEtAl2011]' [232, 424]
233    '[BindiEtAl2011]' [233, 424]
234    '[BindiEtAl2011]' [234, 424]
235    '[BindiEtAl2011]' [235, 424]
236    '[BindiEtAl2011]' [236, 424]
237    '[BindiEtAl2011]' [237, 424]
238    '[BindiEtAl2011]' [238, 424]
239    '[BindiEtAl2011]' [239, 424]
240    '[BindiEtAl2011]' [240, 424]
241    '[BindiEtAl2011]' [241, 424]
242    '[BindiEtAl2011]' [242, 424]
243    '[BindiEtAl2011]' [243, 424]
244    '[BindiEtAl2011]' [244, 424]
245    '[BindiEtAl2011]' [245, 424]
246    '[BindiEtAl2011]' [246, 424]
247    '[BindiEtAl2011]' [247, 424]
248    '[BindiEtAl2011]' [248, 424]
249    '[BindiEtAl2011]' [249, 424]
250    '[BindiEtAl2011]' [250, 424]
251    '[BindiEtAl2011]' [251, 424]
252    '[BindiEtAl2011]' [252, 424]
253    '[BindiEtAl2011]' [253, 424]
254    '[BindiEtAl2011]' [254, 424]
255    '[BindiEtAl2011]' [255, 424]
256    '[BindiEtAl2011]' [256, 424]
257    '[BindiEtAl2011]' [257, 424]
258    '[BindiEtAl2011]' [258, 424]
259    '[BindiEtAl2011]' [259, 424]
260    '[BindiEtAl2011]' [260, 424]
261    '[BindiEtAl2011]' [261, 424]
262    '[BindiEtAl2011]' [262, 424]
263    '[BindiEtAl2011]' [263, 424]
264    '[BindiEtAl2011]' [264, 424]
265    '[BindiEtAl2011]' [265, 424]
266    '[BindiEtAl2011]' [266, 424]
267    '[BindiEtAl2011]' [267, 424]
268    '[BindiEtAl2011]' [268, 424]
269    '[BindiEtAl2011]' [269, 424]
270    '[BindiEtAl2011]' [270, 424]
271    '[BindiEtAl2011]' [271, 424]
272    '[BindiEtAl2011]' [272, 424]
273    '[BindiEtAl2011]' [273, 424]
274    '[BindiEtAl2011]' [274, 424]
275    '[BindiEtAl2011]' [275, 424]
276    '[BindiEtAl2011]' [276, 424]
277    '[BindiEtAl2011]' [277, 424]
278    '[BindiEtAl2011]' [278, 424]
279    '[BindiEtAl2011]' [279, 424]
280    '[BindiEtAl2011]' [280, 424]
281    '[BindiEtAl2011]' [281, 424]
282    '[BindiEtAl2011]' [282, 424]
283    '[BindiEtAl2011]' [283, 424]
284    '[BindiEtAl2011]' [284, 424]
285    '[BindiEtAl2011]' [285, 424]
286    '[BindiEtAl2011]' [286, 424]
287    '[BindiEtAl2011]' [287, 424]
288    '[BindiEtAl2011]' [288, 424]
289    '[BindiEtAl2011]' [289, 424]
290    '[BindiEtAl2011]' [290, 424]
291    '[BindiEtAl2011]' [291, 424]
292    '[BindiEtAl2011]' [292, 424]
293    '[BindiEtAl2011]' [293, 424]
294    '[BindiEtAl2011]' [294, 424]
295    '[BindiEtAl2011]' [295, 424]
296    '[BindiEtAl2011]' [296, 424]
297    '[BindiEtAl2011]' [297, 424]
298    '[BindiEtAl2011]' [298, 424]
299    '[BindiEtAl2011]' [299, 424]
300    '[BindiEtAl2011]' [300, 424]
301    '[BindiEtAl2011]' [301, 424]
302    '[BindiEtAl2011]' [302, 424]
303    '[BindiEtAl2011]' [303, 424]
304    '[BindiEtAl2011]' [304, 424]
305    '[BindiEtAl2011]' [305, 424]
306    '[BindiEtAl2011]' [306, 424]
307    '[BindiEtAl2011]' [307, 424]
308    '[BindiEtAl2011]' [308, 424]
309    '[BindiEtAl2011]' [309, 424]
310    '[BindiEtAl2011]' [310, 424]
311    '[BindiEtAl2011]' [311, 424]
312    '[BindiEtAl2011]' [312, 424]
313    '[BindiEtAl2011]' [313, 424]
314    '[BindiEtAl2011]' [314, 424]
315    '[BindiEtAl2011]' [315, 424]
316    '[BindiEtAl2011]' [316, 424]
317    '[BindiEtAl2011]' [317, 424]
318    '[BindiEtAl2011]' [318, 424]
319    '[BindiEtAl2011]' [319, 424]
320    '[BindiEtAl2011]' [320, 424]
321    '[BindiEtAl2011]' [321, 424]
322    '[BindiEtAl2011]' [322, 424]
323    '[BindiEtAl2011]' [323, 424]
324    '[BindiEtAl2011]' [324, 424]
325    '[BindiEtAl2011]' [325, 424]
326    '[BindiEtAl2011]' [326, 424]
327    '[BindiEtAl2011]' [327, 424]
328    '[BindiEtAl2011]' [328, 424]
329    '[BindiEtAl2011]' [329, 424]
330    '[BindiEtAl2011]' [330, 424]
331    '[BindiEtAl2011]' [331, 424]
332    '[BindiEtAl2011]' [332, 424]
333    '[BindiEtAl2011]' [333, 424]
334    '[BindiEtAl2011]' [334, 424]
335    '[BindiEtAl2011]' [335, 424]
336    '[BindiEtAl2011]' [336, 424]
337    '[BindiEtAl2011]' [337, 424]
338    '[BindiEtAl2011]' [338, 424]
339    '[BindiEtAl2011]' [339, 424]
340    '[BindiEtAl2011]' [340, 424]
341    '[BindiEtAl2011]' [341, 424]
342    '[BindiEtAl2011]' [342, 424]
343    '[BindiEtAl2011]' [343, 424]
344    '[BindiEtAl2011]' [344, 424]
345    '[BindiEtAl2011]' [345, 424]
346    '[BindiEtAl2011]' [346, 424]
347    '[BindiEtAl2011]' [347, 424]
348    '[BindiEtAl2011]' [348, 424]
349    '[BindiEtAl2011]' [349, 424]
350    '[BindiEtAl2011]' [350, 424]
351    '[BindiEtAl2011]' [351, 424]
352    '[BindiEtAl2011]' [352, 424]
353    '[BindiEtAl2011]' [353, 424]
354    '[BindiEtAl2011]' [354, 424]
355    '[BindiEtAl2011]' [355, 424]
356    '[BindiEtAl2011]' [356, 424]
357    '[BindiEtAl2011]' [357, 424]
358    '[BindiEtAl2011]' [358, 424]
359    '[BindiEtAl2011]' [359, 424]
360    '[BindiEtAl2011]' [360, 424]
361    '[BindiEtAl2011]' [361, 424]
362    '[BindiEtAl2011]' [362, 424]
363    '[BindiEtAl2011]' [363, 424]
364    '[BindiEtAl2011]' [364, 424]
365    '[BindiEtAl2011]' [365, 424]
366    '[BindiEtAl2011]' [366, 424]
367    '[BindiEtAl2011]' [367, 424]
368    '[BindiEtAl2011]' [368, 424]
369    '[BindiEtAl2011]' [369, 424]
370    '[BindiEtAl2011]' [370, 424]
371    '[BindiEtAl2011]' [371, 424]
372    '[BindiEtAl2011]' [372, 424]
373    '[BindiEtAl2011]' [373, 424]
374    '[BindiEtAl2011]' [374, 424]
375    '[BindiEtAl2011]' [375, 424]
376    '[BindiEtAl2011]' [376, 424]
377    '[BindiEtAl2011]' [377, 424]
378    '[BindiEtAl2011]' [378, 424]
379    '[BindiEtAl2011]' [379, 424]
380    '[BindiEtAl2011]' [380, 424]
381    '[BindiEtAl2011]' [381, 424]
382    '[BindiEtAl2011]' [382, 424]
383    '[BindiEtAl2011]' [383, 424]
384    '[BindiEtAl2011]' [384, 424]
385    '[BindiEtAl2011]' [385, 424]
386    '[BindiEtAl2011]' [386, 424]
387    '[BindiEtAl2011]' [387, 424]
388    '[BindiEtAl2011]' [388, 424]
389    '[BindiEtAl2011]' [389, 424]
390    '[BindiEtAl2011]' [390, 424]
391    '[BindiEtAl2011]' [391, 424]
392    '[BindiEtAl2011]' [392, 424]
393    '[BindiEtAl2011]' [393, 424]
394    '[BindiEtAl2011]' [394, 424]
395    '[BindiEtAl2011]' [395, 424]
396    '[BindiEtAl2011]' [396, 424]
397    '[BindiEtAl2011]' [397, 424]
398    '[BindiEtAl2011]' [398, 424]
399    '[BindiEtAl2011]' [399, 424]
400    '[BindiEtAl2011]' [400, 424]
401    '[BindiEtAl2011]' [401, 424]
402    '[BindiEtAl2011]' [402, 424]
403    '[BindiEtAl2011]' [403, 424]
404    '[BindiEtAl2011]' [404, 424]
405    '[BindiEtAl2011]' [405, 424]
406    '[BindiEtAl2011]' [406, 424]
407    '[BindiEtAl2011]' [407, 424]
408    '[BindiEtAl2011]' [408, 424]
409    '[BindiEtAl2011]' [409, 424]
410    '[BindiEtAl2011]' [410, 424]
411    '[BindiEtAl2011]' [411, 424]
412    '[BindiEtAl2011]' [412, 424]
413    '[BindiEtAl2011]' [413, 424]
414    '[BindiEtAl2011]' [414, 424]
415    '[BindiEtAl2011]' [415, 424]
416    '[BindiEtAl2011]' [416, 424]
417    '[BindiEtAl2011]' [417, 424]
418    '[BindiEtAl2011]' [418, 424]
419    '[BindiEtAl2011]' [419, 424]
420    '[BindiEtAl2011]' [420, 424]
421    '[BindiEtAl2011]' [421, 424]
422    '[BindiEtAl2011]' [422, 424]
423    '[BindiEtAl2011]' [423, 424]
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
1         S    0.42511   73        85          
19        S    0.39355   73        84          
8         S    0.32271   73        56          
7         S    0.31423   73        56          
6         S    0.30462   73        56          
5         S    0.29213   73        56          
15        S    0.27922   73        55          
12        S    0.27643   73        55          
18        S    0.26631   73        56          
11        S    0.26156   73        55          
20        S    0.26072   73        56          
21        S    0.25137   73        55          
16        S    0.19450   73        32          
17        S    0.16005   73        28          
4         S    0.14774   73        28          
14        S    0.14596   73        29          
10        S    0.12764   73        21          
9         S    0.12180   73        18          
3         S    0.10272   73        17          
13        S    0.05632   73        9           
========= ==== ========= ========= ============

Computation times by source typology
------------------------------------
==== ========= ========= ============
code calc_time num_sites eff_ruptures
==== ========= ========= ============
S    4.73516   1_533     910         
X    3.14844   29_419    746         
==== ========= ========= ============

Information about the tasks
---------------------------
================== ====== ======= ====== ========= =======
operation-duration counts mean    stddev min       max    
build_hazard       15     0.07879 25%    0.03718   0.10342
classical          438    0.02167 199%   0.00519   0.23376
classical_damage   19     2.97918 26%    0.46027   3.46423
preclassical       424    0.00301 319%   5.691E-04 0.12810
read_source_model  425    0.00356 901%   8.743E-04 0.66507
================== ====== ======= ====== ========= =======

Data transfer
-------------
================= =================================================== ========
task              sent                                                received
read_source_model converter=129.08 KB fname=64.32 KB                  1.49 MB 
preclassical      srcfilter=2.26 MB srcs=955.3 KB params=364.79 KB    1.06 MB 
classical         srcs=1.02 MB params=320.8 KB rlzs_by_gsim=137.73 KB 6.89 MB 
build_hazard      pgetter=62.06 KB hstats=975 B N=75 B                6.06 MB 
classical_damage  riskinputs=298.96 KB param=280.36 KB                2.15 MB 
================= =================================================== ========

Slowest operations
------------------
============================= ======== ========= ======
calc_49, maxmem=0.1 GB        time_sec memory_mb counts
============================= ======== ========= ======
total classical_damage        56       0.38281   73    
computing risk                55       0.0       73    
ClassicalDamageCalculator.run 20       31        1     
ClassicalCalculator.run       11       23        1     
total classical               9.49028  2.70703   438   
make_contexts                 6.02306  0.0       1_656 
importing inputs              4.04542  0.0       1     
composite source model        3.70098  0.0       1     
total read_source_model       1.51445  9.02734   425   
getting hazard                1.28970  0.0       73    
total preclassical            1.27418  0.41797   424   
total build_hazard            1.18192  1.93750   15    
combine pmaps                 0.84865  0.0       73    
weighting sources             0.67478  0.00781   424   
saving probability maps       0.49324  0.01562   424   
composing pnes                0.44413  0.0       1_656 
splitting sources             0.38134  0.40234   424   
aggregate curves              0.23929  0.01172   438   
computing mean_std            0.22598  0.0       602   
get_poes                      0.21273  0.0       602   
read PoEs                     0.12087  1.25391   15    
collecting hazard             0.04685  1.83594   15    
compute stats                 0.04450  0.0       73    
building riskinputs           0.01255  0.03906   1     
reading exposure              0.00597  0.04297   1     
============================= ======== ========= ======