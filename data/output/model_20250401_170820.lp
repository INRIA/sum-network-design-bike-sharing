\ Model NetworkDesign
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  0.9 x_b[(0,_1),0,0] + 0.9 x_b[(0,_10),0,15] + 0.9 x_b[(1,_2),1,24]
   + 0.9 x_b[(1,_4),1,26] + 0.9 x_b[(1,_5),0,27] + 0.9 x_b[(1,_6),0,28]
   + 0.9 x_b[(1,_6),1,28] + 0.9 x_b[(1,_7),0,29] + 0.9 x_b[(1,_7),1,29]
   + 0.9 x_b[(1,_8),0,30] + 0.9 x_b[(2,_0),0,38] + 0.9 x_b[(2,_11),0,54]
   + 0.9 x_b[(2,_14),0,58] + 0.9 x_b[(2,_14),1,58] + 0.9 x_b[(3,_0),0,62]
   + 0.9 x_b[(3,_0),1,62] + 0.9 x_b[(3,_1),0,63] + 0.9 x_b[(3,_1),1,63]
   + 0.9 x_b[(3,_11),0,75] + 0.9 x_b[(3,_11),1,75] + 0.8 x_b[(3,_15),0,80]
   + 0.8 x_b[(3,_15),1,80] + 0.9 x_b[(4,_1),0,82] + 0.9 x_b[(4,_1),1,82]
   + 0.9 x_b[(4,_8),0,92] + 0.9 x_b[(5,_7),1,114] + 0.9 x_b[(5,_9),0,117]
   + 0.9 x_b[(5,_9),1,117] + 0.8 x_b[(5,_15),1,129] + 0.9 x_b[(6,_1),0,131]
   + 0.9 x_b[(6,_1),1,131] + 0.9 x_b[(6,_3),0,133] + 0.9 x_b[(6,_3),1,133]
   + 0.9 x_b[(6,_4),0,135] + 0.9 x_b[(6,_11),0,145]
   + 0.9 x_b[(6,_11),1,145] + 0.9 x_b[(7,_1),0,154] + 0.9 x_b[(7,_1),1,154]
   + 0.8 x_b[(7,_15),0,174] + 0.9 x_b[(9,_5),0,203] + 0.9 x_b[(9,_5),1,203]
   + 0.9 x_b[(9,_8),0,206] + 0.9 x_b[(9,_11),1,208]
   + 0.9 x_b[(9,_14),1,211] + 0.9 x_b[(9,_15),0,212]
   + 0.9 x_b[(10,_0),0,213] + 0.9 x_b[(10,_0),1,213]
   + 0.9 x_b[(10,_5),0,218] + 0.9 x_b[(10,_5),1,218]
   + 0.9 x_b[(10,_8),0,221] + 0.9 x_b[(10,_8),1,221]
   + 0.9 x_b[(10,_11),0,223] + 0.9 x_b[(10,_15),0,227]
   + 0.9 x_b[(10,_15),1,227] + 0.9 x_b[(11,_2),0,230]
   + 0.9 x_b[(11,_2),1,230] + 0.9 x_b[(11,_3),0,231]
   + 0.9 x_b[(11,_3),1,231] + 0.9 x_b[(11,_5),1,233]
   + 0.9 x_b[(11,_8),1,236] + 0.9 x_b[(11,_9),1,237]
   + 0.9 x_b[(11,_10),0,238] + 0.9 x_b[(11,_10),1,238]
   + 0.9 x_b[(12,_15),0,266] + 0.9 x_b[(12,_15),1,266]
   + 0.9 x_b[(13,_9),0,273] + 0.9 x_b[(13,_9),1,273]
   + 0.9 x_b[(13,_10),0,274] + 0.9 x_b[(13,_11),0,275]
   + 0.9 x_b[(13,_11),1,275] + 0.9 x_b[(14,_5),0,286]
   + 0.9 x_b[(14,_11),0,298] + 0.9 x_b[(14,_11),1,298]
   + 0.9 x_b[(14,_15),1,302] + 0.9 x_b[(15,_9),0,312]
   + 0.9 x_b[(15,_13),0,316] + 0.9 x_b[(15,_13),1,316]
   + 0.9 x_b[(15,_14),0,317] + 0.9 x_b[(15,_14),1,317]
   + 0.8 x_pt[(0,_10),0,16] + 0.9 x_pt[(0,_11),0,17]
   + 0.9 x_pt[(0,_11),1,17] + 0.9 x_pt[(0,_15),1,22]
   + 0.9 x_pt[(1,_14),0,36] + 0.9 x_pt[(1,_14),1,36]
   + 0.8 x_pt[(2,_14),0,59] + 0.8 x_pt[(2,_14),1,59]
   + 0.9 x_pt[(2,_15),0,60] + 0.8 x_pt[(2,_15),0,61]
   + 0.9 x_pt[(2,_15),1,60] + 0.8 x_pt[(2,_15),1,61]
   + 0.9 x_pt[(3,_15),0,79] + 0.9 x_pt[(3,_15),1,79]
   + 0.8 x_pt[(4,_8),0,93] + 0.9 x_pt[(4,_15),0,105]
   + 0.9 x_pt[(4,_15),1,105] + 0.8 x_pt[(5,_7),1,115]
   + 0.8 x_pt[(5,_9),0,118] + 0.8 x_pt[(5,_9),1,118]
   + 0.9 x_pt[(5,_15),1,128] + 0.8 x_pt[(6,_3),0,134]
   + 0.8 x_pt[(6,_3),1,134] + 0.9 x_pt[(7,_15),0,173]
   + 0.9 x_pt[(8,_15),0,196] + 0.8 x_pt[(8,_15),0,197]
   + 0.9 x_pt[(8,_15),1,196] + 0.8 x_pt[(8,_15),1,197]
   + 0.9 x_pt[(11,_4),0,232] + 0.9 x_pt[(11,_4),1,232]
   + 0.9 x_pt[(11,_12),0,239] + 0.9 x_pt[(12,_1),0,245]
   + 0.9 x_pt[(12,_1),1,245] + 0.9 x_pt[(14,_0),0,279]
   + 0.9 x_pt[(14,_0),1,279] + 0.9 x_pt[(14,_3),0,283]
   + 0.8 x_pt[(14,_5),0,287] + 0.9 x_pt[(15,_2),0,305]
   + 0.9 x_pt[(15,_2),1,305] + 0.9 x_pt[(15,_4),1,307]
   + 0.9 x_pt[(15,_7),0,310] + 0.9 x_pt[(15,_7),1,310]
   + 0.9 x_w[(1,_15),0,37] + 0.9 x_w[(1,_15),1,37] + 0.9 x_w[(11,_1),0,229]
   + 0.9 x_w[(11,_15),0,242] + 0.9 x_w[(11,_15),1,242]
   + 0.9 x_w[(15,_1),1,304] + 0.9 x_w[(15,_11),0,314]
   + 0.9 x_w[(15,_11),1,314]
Subject To
 demand_limit[(11,_3),0]: x_b[(11,_3),0,231] <= 2
 demand_limit[(11,_3),1]: x_b[(11,_3),1,231] <= 4
 demand_limit[(0,_10),0]: x_b[(0,_10),0,15] + x_pt[(0,_10),0,16] <= 2
 demand_limit[(4,_1),0]: x_b[(4,_1),0,82] <= 2
 demand_limit[(4,_1),1]: x_b[(4,_1),1,82] <= 2
 demand_limit[(3,_1),1]: x_b[(3,_1),1,63] <= 4
 demand_limit[(3,_1),0]: x_b[(3,_1),0,63] <= 2
 demand_limit[(12,_1),1]: x_pt[(12,_1),1,245] <= 1
 demand_limit[(12,_1),0]: x_pt[(12,_1),0,245] <= 1
 demand_limit[(11,_8),1]: x_b[(11,_8),1,236] <= 2
 demand_limit[(15,_1),1]: x_w[(15,_1),1,304] <= 2
 demand_limit[(1,_5),0]: x_b[(1,_5),0,27] <= 2
 demand_limit[(7,_1),0]: x_b[(7,_1),0,154] <= 1
 demand_limit[(7,_1),1]: x_b[(7,_1),1,154] <= 3
 demand_limit[(0,_11),0]: x_pt[(0,_11),0,17] <= 4
 demand_limit[(0,_11),1]: x_pt[(0,_11),1,17] <= 2
 demand_limit[(2,_15),0]: x_pt[(2,_15),0,60] + x_pt[(2,_15),0,61] <= 2
 demand_limit[(2,_15),1]: x_pt[(2,_15),1,60] + x_pt[(2,_15),1,61] <= 2
 demand_limit[(8,_15),0]: x_pt[(8,_15),0,196] + x_pt[(8,_15),0,197] <= 2
 demand_limit[(8,_15),1]: x_pt[(8,_15),1,196] + x_pt[(8,_15),1,197] <= 2
 demand_limit[(2,_11),0]: x_b[(2,_11),0,54] <= 2
 demand_limit[(11,_4),1]: x_pt[(11,_4),1,232] <= 2
 demand_limit[(11,_4),0]: x_pt[(11,_4),0,232] <= 2
 demand_limit[(9,_11),1]: x_b[(9,_11),1,208] <= 2
 demand_limit[(3,_0),0]: x_b[(3,_0),0,62] <= 1
 demand_limit[(3,_0),1]: x_b[(3,_0),1,62] <= 1
 demand_limit[(10,_11),0]: x_b[(10,_11),0,223] <= 2
 demand_limit[(13,_11),0]: x_b[(13,_11),0,275] <= 1
 demand_limit[(13,_11),1]: x_b[(13,_11),1,275] <= 1
 demand_limit[(0,_1),0]: x_b[(0,_1),0,0] <= 2
 demand_limit[(13,_9),0]: x_b[(13,_9),0,273] <= 1
 demand_limit[(13,_9),1]: x_b[(13,_9),1,273] <= 1
 demand_limit[(11,_10),0]: x_b[(11,_10),0,238] <= 1
 demand_limit[(11,_10),1]: x_b[(11,_10),1,238] <= 1
 demand_limit[(5,_9),1]: x_b[(5,_9),1,117] + x_pt[(5,_9),1,118] <= 1
 demand_limit[(5,_9),0]: x_b[(5,_9),0,117] + x_pt[(5,_9),0,118] <= 1
 demand_limit[(1,_14),0]: x_pt[(1,_14),0,36] <= 1
 demand_limit[(1,_14),1]: x_pt[(1,_14),1,36] <= 1
 demand_limit[(15,_9),0]: x_b[(15,_9),0,312] <= 2
 demand_limit[(5,_7),1]: x_b[(5,_7),1,114] + x_pt[(5,_7),1,115] <= 2
 demand_limit[(1,_6),0]: x_b[(1,_6),0,28] <= 4
 demand_limit[(1,_6),1]: x_b[(1,_6),1,28] <= 2
 demand_limit[(14,_5),0]: x_b[(14,_5),0,286] + x_pt[(14,_5),0,287] <= 2
 demand_limit[(10,_15),1]: x_b[(10,_15),1,227] <= 3
 demand_limit[(10,_15),0]: x_b[(10,_15),0,227] <= 1
 demand_limit[(13,_10),0]: x_b[(13,_10),0,274] <= 2
 demand_limit[(11,_15),1]: x_w[(11,_15),1,242] <= 1
 demand_limit[(11,_15),0]: x_w[(11,_15),0,242] <= 3
 demand_limit[(9,_8),0]: x_b[(9,_8),0,206] <= 2
 demand_limit[(15,_11),0]: x_w[(15,_11),0,314] <= 2
 demand_limit[(15,_11),1]: x_w[(15,_11),1,314] <= 2
 demand_limit[(6,_3),1]: x_b[(6,_3),1,133] + x_pt[(6,_3),1,134] <= 3
 demand_limit[(6,_3),0]: x_b[(6,_3),0,133] + x_pt[(6,_3),0,134] <= 1
 demand_limit[(9,_14),1]: x_b[(9,_14),1,211] <= 2
 demand_limit[(14,_0),1]: x_pt[(14,_0),1,279] <= 1
 demand_limit[(14,_0),0]: x_pt[(14,_0),0,279] <= 1
 demand_limit[(11,_1),0]: x_w[(11,_1),0,229] <= 2
 demand_limit[(14,_11),0]: x_b[(14,_11),0,298] <= 3
 demand_limit[(14,_11),1]: x_b[(14,_11),1,298] <= 1
 demand_limit[(10,_5),0]: x_b[(10,_5),0,218] <= 1
 demand_limit[(10,_5),1]: x_b[(10,_5),1,218] <= 1
 demand_limit[(11,_12),0]: x_pt[(11,_12),0,239] <= 2
 demand_limit[(0,_15),1]: x_pt[(0,_15),1,22] <= 4
 demand_limit[(4,_8),0]: x_b[(4,_8),0,92] + x_pt[(4,_8),0,93] <= 2
 demand_limit[(1,_4),1]: x_b[(1,_4),1,26] <= 2
 demand_limit[(3,_4),1]: <= 2
 demand_limit[(1,_7),0]: x_b[(1,_7),0,29] <= 1
 demand_limit[(1,_7),1]: x_b[(1,_7),1,29] <= 1
 demand_limit[(5,_15),1]: x_b[(5,_15),1,129] + x_pt[(5,_15),1,128] <= 2
 demand_limit[(6,_1),0]: x_b[(6,_1),0,131] <= 1
 demand_limit[(6,_1),1]: x_b[(6,_1),1,131] <= 1
 demand_limit[(2,_14),0]: x_b[(2,_14),0,58] + x_pt[(2,_14),0,59] <= 2
 demand_limit[(2,_14),1]: x_b[(2,_14),1,58] + x_pt[(2,_14),1,59] <= 2
 demand_limit[(3,_15),0]: x_b[(3,_15),0,80] + x_pt[(3,_15),0,79] <= 4
 demand_limit[(3,_15),1]: x_b[(3,_15),1,80] + x_pt[(3,_15),1,79] <= 4
 demand_limit[(15,_7),1]: x_pt[(15,_7),1,310] <= 3
 demand_limit[(15,_7),0]: x_pt[(15,_7),0,310] <= 1
 demand_limit[(2,_0),0]: x_b[(2,_0),0,38] <= 2
 demand_limit[(1,_15),1]: x_w[(1,_15),1,37] <= 1
 demand_limit[(1,_15),0]: x_w[(1,_15),0,37] <= 1
 demand_limit[(15,_13),0]: x_b[(15,_13),0,316] <= 1
 demand_limit[(15,_13),1]: x_b[(15,_13),1,316] <= 1
 demand_limit[(9,_15),0]: x_b[(9,_15),0,212] <= 2
 demand_limit[(11,_9),1]: x_b[(11,_9),1,237] <= 2
 demand_limit[(14,_3),0]: x_pt[(14,_3),0,283] <= 2
 demand_limit[(12,_15),0]: x_b[(12,_15),0,266] <= 1
 demand_limit[(12,_15),1]: x_b[(12,_15),1,266] <= 1
 demand_limit[(4,_15),1]: x_pt[(4,_15),1,105] <= 2
 demand_limit[(4,_15),0]: x_pt[(4,_15),0,105] <= 2
 demand_limit[(14,_15),1]: x_b[(14,_15),1,302] <= 2
 demand_limit[(11,_5),1]: x_b[(11,_5),1,233] <= 2
 demand_limit[(6,_11),1]: x_b[(6,_11),1,145] <= 2
 demand_limit[(6,_11),0]: x_b[(6,_11),0,145] <= 2
 demand_limit[(15,_4),1]: x_pt[(15,_4),1,307] <= 2
 demand_limit[(7,_15),0]: x_b[(7,_15),0,174] + x_pt[(7,_15),0,173] <= 2
 demand_limit[(3,_11),0]: x_b[(3,_11),0,75] <= 1
 demand_limit[(3,_11),1]: x_b[(3,_11),1,75] <= 1
 demand_limit[(10,_0),0]: x_b[(10,_0),0,213] <= 1
 demand_limit[(10,_0),1]: x_b[(10,_0),1,213] <= 1
 demand_limit[(10,_8),1]: x_b[(10,_8),1,221] <= 1
 demand_limit[(10,_8),0]: x_b[(10,_8),0,221] <= 1
 demand_limit[(15,_2),1]: x_pt[(15,_2),1,305] <= 1
 demand_limit[(15,_2),0]: x_pt[(15,_2),0,305] <= 1
 demand_limit[(15,_14),0]: x_b[(15,_14),0,317] <= 2
 demand_limit[(15,_14),1]: x_b[(15,_14),1,317] <= 2
 demand_limit[(1,_8),0]: x_b[(1,_8),0,30] <= 2
 demand_limit[(11,_2),0]: x_b[(11,_2),0,230] <= 1
 demand_limit[(11,_2),1]: x_b[(11,_2),1,230] <= 1
 demand_limit[(13,_2),1]: <= 1
 demand_limit[(13,_2),0]: <= 1
 demand_limit[(1,_2),1]: x_b[(1,_2),1,24] <= 2
 demand_limit[(6,_4),0]: x_b[(6,_4),0,135] <= 2
 demand_limit[(9,_5),0]: x_b[(9,_5),0,203] <= 1
 demand_limit[(9,_5),1]: x_b[(9,_5),1,203] <= 1
 bike_path_activation[(0,_1),0,0]: x_b[(0,_1),0,0] - 2 alpha_b[(0,_1),0,0]
   <= 0
 bike_path_activation[(0,_10),0,15]: x_b[(0,_10),0,15]
   - 2 alpha_b[(0,_10),0,15] <= 0
 bike_path_activation[(1,_2),1,24]: x_b[(1,_2),1,24]
   - 2 alpha_b[(1,_2),1,24] <= 0
 bike_path_activation[(1,_4),1,26]: x_b[(1,_4),1,26]
   - 2 alpha_b[(1,_4),1,26] <= 0
 bike_path_activation[(1,_5),0,27]: x_b[(1,_5),0,27]
   - 2 alpha_b[(1,_5),0,27] <= 0
 bike_path_activation[(1,_6),0,28]: x_b[(1,_6),0,28]
   - 4 alpha_b[(1,_6),0,28] <= 0
 bike_path_activation[(1,_6),1,28]: x_b[(1,_6),1,28]
   - 2 alpha_b[(1,_6),1,28] <= 0
 bike_path_activation[(1,_7),0,29]: x_b[(1,_7),0,29] - alpha_b[(1,_7),0,29]
   <= 0
 bike_path_activation[(1,_7),1,29]: x_b[(1,_7),1,29] - alpha_b[(1,_7),1,29]
   <= 0
 bike_path_activation[(1,_8),0,30]: x_b[(1,_8),0,30]
   - 2 alpha_b[(1,_8),0,30] <= 0
 bike_path_activation[(2,_0),0,38]: x_b[(2,_0),0,38]
   - 2 alpha_b[(2,_0),0,38] <= 0
 bike_path_activation[(2,_11),0,54]: x_b[(2,_11),0,54]
   - 2 alpha_b[(2,_11),0,54] <= 0
 bike_path_activation[(2,_14),0,58]: x_b[(2,_14),0,58]
   - 2 alpha_b[(2,_14),0,58] <= 0
 bike_path_activation[(2,_14),1,58]: x_b[(2,_14),1,58]
   - 2 alpha_b[(2,_14),1,58] <= 0
 bike_path_activation[(3,_0),0,62]: x_b[(3,_0),0,62] - alpha_b[(3,_0),0,62]
   <= 0
 bike_path_activation[(3,_0),1,62]: x_b[(3,_0),1,62] - alpha_b[(3,_0),1,62]
   <= 0
 bike_path_activation[(3,_1),0,63]: x_b[(3,_1),0,63]
   - 2 alpha_b[(3,_1),0,63] <= 0
 bike_path_activation[(3,_1),1,63]: x_b[(3,_1),1,63]
   - 4 alpha_b[(3,_1),1,63] <= 0
 bike_path_activation[(3,_11),0,75]: x_b[(3,_11),0,75]
   - alpha_b[(3,_11),0,75] <= 0
 bike_path_activation[(3,_11),1,75]: x_b[(3,_11),1,75]
   - alpha_b[(3,_11),1,75] <= 0
 bike_path_activation[(3,_15),0,80]: x_b[(3,_15),0,80]
   - 4 alpha_b[(3,_15),0,80] <= 0
 bike_path_activation[(3,_15),1,80]: x_b[(3,_15),1,80]
   - 4 alpha_b[(3,_15),1,80] <= 0
 bike_path_activation[(4,_1),0,82]: x_b[(4,_1),0,82]
   - 2 alpha_b[(4,_1),0,82] <= 0
 bike_path_activation[(4,_1),1,82]: x_b[(4,_1),1,82]
   - 2 alpha_b[(4,_1),1,82] <= 0
 bike_path_activation[(4,_8),0,92]: x_b[(4,_8),0,92]
   - 2 alpha_b[(4,_8),0,92] <= 0
 bike_path_activation[(5,_7),1,114]: x_b[(5,_7),1,114]
   - 2 alpha_b[(5,_7),1,114] <= 0
 bike_path_activation[(5,_9),0,117]: x_b[(5,_9),0,117]
   - alpha_b[(5,_9),0,117] <= 0
 bike_path_activation[(5,_9),1,117]: x_b[(5,_9),1,117]
   - alpha_b[(5,_9),1,117] <= 0
 bike_path_activation[(5,_15),1,129]: x_b[(5,_15),1,129]
   - 2 alpha_b[(5,_15),1,129] <= 0
 bike_path_activation[(6,_1),0,131]: x_b[(6,_1),0,131]
   - alpha_b[(6,_1),0,131] <= 0
 bike_path_activation[(6,_1),1,131]: x_b[(6,_1),1,131]
   - alpha_b[(6,_1),1,131] <= 0
 bike_path_activation[(6,_3),0,133]: x_b[(6,_3),0,133]
   - alpha_b[(6,_3),0,133] <= 0
 bike_path_activation[(6,_3),1,133]: x_b[(6,_3),1,133]
   - 3 alpha_b[(6,_3),1,133] <= 0
 bike_path_activation[(6,_4),0,135]: x_b[(6,_4),0,135]
   - 2 alpha_b[(6,_4),0,135] <= 0
 bike_path_activation[(6,_11),0,145]: x_b[(6,_11),0,145]
   - 2 alpha_b[(6,_11),0,145] <= 0
 bike_path_activation[(6,_11),1,145]: x_b[(6,_11),1,145]
   - 2 alpha_b[(6,_11),1,145] <= 0
 bike_path_activation[(7,_1),0,154]: x_b[(7,_1),0,154]
   - alpha_b[(7,_1),0,154] <= 0
 bike_path_activation[(7,_1),1,154]: x_b[(7,_1),1,154]
   - 3 alpha_b[(7,_1),1,154] <= 0
 bike_path_activation[(7,_15),0,174]: x_b[(7,_15),0,174]
   - 2 alpha_b[(7,_15),0,174] <= 0
 bike_path_activation[(9,_5),0,203]: x_b[(9,_5),0,203]
   - alpha_b[(9,_5),0,203] <= 0
 bike_path_activation[(9,_5),1,203]: x_b[(9,_5),1,203]
   - alpha_b[(9,_5),1,203] <= 0
 bike_path_activation[(9,_8),0,206]: x_b[(9,_8),0,206]
   - 2 alpha_b[(9,_8),0,206] <= 0
 bike_path_activation[(9,_11),1,208]: x_b[(9,_11),1,208]
   - 2 alpha_b[(9,_11),1,208] <= 0
 bike_path_activation[(9,_14),1,211]: x_b[(9,_14),1,211]
   - 2 alpha_b[(9,_14),1,211] <= 0
 bike_path_activation[(9,_15),0,212]: x_b[(9,_15),0,212]
   - 2 alpha_b[(9,_15),0,212] <= 0
 bike_path_activation[(10,_0),0,213]: x_b[(10,_0),0,213]
   - alpha_b[(10,_0),0,213] <= 0
 bike_path_activation[(10,_0),1,213]: x_b[(10,_0),1,213]
   - alpha_b[(10,_0),1,213] <= 0
 bike_path_activation[(10,_5),0,218]: x_b[(10,_5),0,218]
   - alpha_b[(10,_5),0,218] <= 0
 bike_path_activation[(10,_5),1,218]: x_b[(10,_5),1,218]
   - alpha_b[(10,_5),1,218] <= 0
 bike_path_activation[(10,_8),0,221]: x_b[(10,_8),0,221]
   - alpha_b[(10,_8),0,221] <= 0
 bike_path_activation[(10,_8),1,221]: x_b[(10,_8),1,221]
   - alpha_b[(10,_8),1,221] <= 0
 bike_path_activation[(10,_11),0,223]: x_b[(10,_11),0,223]
   - 2 alpha_b[(10,_11),0,223] <= 0
 bike_path_activation[(10,_15),0,227]: x_b[(10,_15),0,227]
   - alpha_b[(10,_15),0,227] <= 0
 bike_path_activation[(10,_15),1,227]: x_b[(10,_15),1,227]
   - 3 alpha_b[(10,_15),1,227] <= 0
 bike_path_activation[(11,_2),0,230]: x_b[(11,_2),0,230]
   - alpha_b[(11,_2),0,230] <= 0
 bike_path_activation[(11,_2),1,230]: x_b[(11,_2),1,230]
   - alpha_b[(11,_2),1,230] <= 0
 bike_path_activation[(11,_3),0,231]: x_b[(11,_3),0,231]
   - 2 alpha_b[(11,_3),0,231] <= 0
 bike_path_activation[(11,_3),1,231]: x_b[(11,_3),1,231]
   - 4 alpha_b[(11,_3),1,231] <= 0
 bike_path_activation[(11,_5),1,233]: x_b[(11,_5),1,233]
   - 2 alpha_b[(11,_5),1,233] <= 0
 bike_path_activation[(11,_8),1,236]: x_b[(11,_8),1,236]
   - 2 alpha_b[(11,_8),1,236] <= 0
 bike_path_activation[(11,_9),1,237]: x_b[(11,_9),1,237]
   - 2 alpha_b[(11,_9),1,237] <= 0
 bike_path_activation[(11,_10),0,238]: x_b[(11,_10),0,238]
   - alpha_b[(11,_10),0,238] <= 0
 bike_path_activation[(11,_10),1,238]: x_b[(11,_10),1,238]
   - alpha_b[(11,_10),1,238] <= 0
 bike_path_activation[(12,_15),0,266]: x_b[(12,_15),0,266]
   - alpha_b[(12,_15),0,266] <= 0
 bike_path_activation[(12,_15),1,266]: x_b[(12,_15),1,266]
   - alpha_b[(12,_15),1,266] <= 0
 bike_path_activation[(13,_9),0,273]: x_b[(13,_9),0,273]
   - alpha_b[(13,_9),0,273] <= 0
 bike_path_activation[(13,_9),1,273]: x_b[(13,_9),1,273]
   - alpha_b[(13,_9),1,273] <= 0
 bike_path_activation[(13,_10),0,274]: x_b[(13,_10),0,274]
   - 2 alpha_b[(13,_10),0,274] <= 0
 bike_path_activation[(13,_11),0,275]: x_b[(13,_11),0,275]
   - alpha_b[(13,_11),0,275] <= 0
 bike_path_activation[(13,_11),1,275]: x_b[(13,_11),1,275]
   - alpha_b[(13,_11),1,275] <= 0
 bike_path_activation[(14,_5),0,286]: x_b[(14,_5),0,286]
   - 2 alpha_b[(14,_5),0,286] <= 0
 bike_path_activation[(14,_11),0,298]: x_b[(14,_11),0,298]
   - 3 alpha_b[(14,_11),0,298] <= 0
 bike_path_activation[(14,_11),1,298]: x_b[(14,_11),1,298]
   - alpha_b[(14,_11),1,298] <= 0
 bike_path_activation[(14,_15),1,302]: x_b[(14,_15),1,302]
   - 2 alpha_b[(14,_15),1,302] <= 0
 bike_path_activation[(15,_9),0,312]: x_b[(15,_9),0,312]
   - 2 alpha_b[(15,_9),0,312] <= 0
 bike_path_activation[(15,_13),0,316]: x_b[(15,_13),0,316]
   - alpha_b[(15,_13),0,316] <= 0
 bike_path_activation[(15,_13),1,316]: x_b[(15,_13),1,316]
   - alpha_b[(15,_13),1,316] <= 0
 bike_path_activation[(15,_14),0,317]: x_b[(15,_14),0,317]
   - 2 alpha_b[(15,_14),0,317] <= 0
 bike_path_activation[(15,_14),1,317]: x_b[(15,_14),1,317]
   - 2 alpha_b[(15,_14),1,317] <= 0
 pt_path_activation[(0,_10),0,16]: x_pt[(0,_10),0,16]
   - 2 alpha_pt[(0,_10),0,16] <= 0
 pt_path_activation[(0,_11),0,17]: x_pt[(0,_11),0,17]
   - 4 alpha_pt[(0,_11),0,17] <= 0
 pt_path_activation[(0,_11),1,17]: x_pt[(0,_11),1,17]
   - 2 alpha_pt[(0,_11),1,17] <= 0
 pt_path_activation[(0,_15),1,22]: x_pt[(0,_15),1,22]
   - 4 alpha_pt[(0,_15),1,22] <= 0
 pt_path_activation[(1,_14),0,36]: x_pt[(1,_14),0,36]
   - alpha_pt[(1,_14),0,36] <= 0
 pt_path_activation[(1,_14),1,36]: x_pt[(1,_14),1,36]
   - alpha_pt[(1,_14),1,36] <= 0
 pt_path_activation[(2,_14),0,59]: x_pt[(2,_14),0,59]
   - 2 alpha_pt[(2,_14),0,59] <= 0
 pt_path_activation[(2,_14),1,59]: x_pt[(2,_14),1,59]
   - 2 alpha_pt[(2,_14),1,59] <= 0
 pt_path_activation[(2,_15),0,60]: x_pt[(2,_15),0,60]
   - 2 alpha_pt[(2,_15),0,60] <= 0
 pt_path_activation[(2,_15),0,61]: x_pt[(2,_15),0,61]
   - 2 alpha_pt[(2,_15),0,61] <= 0
 pt_path_activation[(2,_15),1,60]: x_pt[(2,_15),1,60]
   - 2 alpha_pt[(2,_15),1,60] <= 0
 pt_path_activation[(2,_15),1,61]: x_pt[(2,_15),1,61]
   - 2 alpha_pt[(2,_15),1,61] <= 0
 pt_path_activation[(3,_15),0,79]: x_pt[(3,_15),0,79]
   - 4 alpha_pt[(3,_15),0,79] <= 0
 pt_path_activation[(3,_15),1,79]: x_pt[(3,_15),1,79]
   - 4 alpha_pt[(3,_15),1,79] <= 0
 pt_path_activation[(4,_8),0,93]: x_pt[(4,_8),0,93]
   - 2 alpha_pt[(4,_8),0,93] <= 0
 pt_path_activation[(4,_15),0,105]: x_pt[(4,_15),0,105]
   - 2 alpha_pt[(4,_15),0,105] <= 0
 pt_path_activation[(4,_15),1,105]: x_pt[(4,_15),1,105]
   - 2 alpha_pt[(4,_15),1,105] <= 0
 pt_path_activation[(5,_7),1,115]: x_pt[(5,_7),1,115]
   - 2 alpha_pt[(5,_7),1,115] <= 0
 pt_path_activation[(5,_9),0,118]: x_pt[(5,_9),0,118]
   - alpha_pt[(5,_9),0,118] <= 0
 pt_path_activation[(5,_9),1,118]: x_pt[(5,_9),1,118]
   - alpha_pt[(5,_9),1,118] <= 0
 pt_path_activation[(5,_15),1,128]: x_pt[(5,_15),1,128]
   - 2 alpha_pt[(5,_15),1,128] <= 0
 pt_path_activation[(6,_3),0,134]: x_pt[(6,_3),0,134]
   - alpha_pt[(6,_3),0,134] <= 0
 pt_path_activation[(6,_3),1,134]: x_pt[(6,_3),1,134]
   - 3 alpha_pt[(6,_3),1,134] <= 0
 pt_path_activation[(7,_15),0,173]: x_pt[(7,_15),0,173]
   - 2 alpha_pt[(7,_15),0,173] <= 0
 pt_path_activation[(8,_15),0,196]: x_pt[(8,_15),0,196]
   - 2 alpha_pt[(8,_15),0,196] <= 0
 pt_path_activation[(8,_15),0,197]: x_pt[(8,_15),0,197]
   - 2 alpha_pt[(8,_15),0,197] <= 0
 pt_path_activation[(8,_15),1,196]: x_pt[(8,_15),1,196]
   - 2 alpha_pt[(8,_15),1,196] <= 0
 pt_path_activation[(8,_15),1,197]: x_pt[(8,_15),1,197]
   - 2 alpha_pt[(8,_15),1,197] <= 0
 pt_path_activation[(11,_4),0,232]: x_pt[(11,_4),0,232]
   - 2 alpha_pt[(11,_4),0,232] <= 0
 pt_path_activation[(11,_4),1,232]: x_pt[(11,_4),1,232]
   - 2 alpha_pt[(11,_4),1,232] <= 0
 pt_path_activation[(11,_12),0,239]: x_pt[(11,_12),0,239]
   - 2 alpha_pt[(11,_12),0,239] <= 0
 pt_path_activation[(12,_1),0,245]: x_pt[(12,_1),0,245]
   - alpha_pt[(12,_1),0,245] <= 0
 pt_path_activation[(12,_1),1,245]: x_pt[(12,_1),1,245]
   - alpha_pt[(12,_1),1,245] <= 0
 pt_path_activation[(14,_0),0,279]: x_pt[(14,_0),0,279]
   - alpha_pt[(14,_0),0,279] <= 0
 pt_path_activation[(14,_0),1,279]: x_pt[(14,_0),1,279]
   - alpha_pt[(14,_0),1,279] <= 0
 pt_path_activation[(14,_3),0,283]: x_pt[(14,_3),0,283]
   - 2 alpha_pt[(14,_3),0,283] <= 0
 pt_path_activation[(14,_5),0,287]: x_pt[(14,_5),0,287]
   - 2 alpha_pt[(14,_5),0,287] <= 0
 pt_path_activation[(15,_2),0,305]: x_pt[(15,_2),0,305]
   - alpha_pt[(15,_2),0,305] <= 0
 pt_path_activation[(15,_2),1,305]: x_pt[(15,_2),1,305]
   - alpha_pt[(15,_2),1,305] <= 0
 pt_path_activation[(15,_4),1,307]: x_pt[(15,_4),1,307]
   - 2 alpha_pt[(15,_4),1,307] <= 0
 pt_path_activation[(15,_7),0,310]: x_pt[(15,_7),0,310]
   - alpha_pt[(15,_7),0,310] <= 0
 pt_path_activation[(15,_7),1,310]: x_pt[(15,_7),1,310]
   - 3 alpha_pt[(15,_7),1,310] <= 0
 walk_path_activation[(1,_15),0,37]: x_w[(1,_15),0,37]
   - alpha_w[(1,_15),0,37] <= 0
 walk_path_activation[(1,_15),1,37]: x_w[(1,_15),1,37]
   - alpha_w[(1,_15),1,37] <= 0
 walk_path_activation[(11,_1),0,229]: x_w[(11,_1),0,229]
   - 2 alpha_w[(11,_1),0,229] <= 0
 walk_path_activation[(11,_15),0,242]: x_w[(11,_15),0,242]
   - 3 alpha_w[(11,_15),0,242] <= 0
 walk_path_activation[(11,_15),1,242]: x_w[(11,_15),1,242]
   - alpha_w[(11,_15),1,242] <= 0
 walk_path_activation[(15,_1),1,304]: x_w[(15,_1),1,304]
   - 2 alpha_w[(15,_1),1,304] <= 0
 walk_path_activation[(15,_11),0,314]: x_w[(15,_11),0,314]
   - 2 alpha_w[(15,_11),0,314] <= 0
 walk_path_activation[(15,_11),1,314]: x_w[(15,_11),1,314]
   - 2 alpha_w[(15,_11),1,314] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_]
   + alpha_b[(0,_1),0,0] + alpha_b[(0,_10),0,15] + alpha_b[(2,_0),0,38]
   + alpha_b[(3,_0),0,62] + alpha_b[(3,_0),1,62] + alpha_b[(10,_0),0,213]
   + alpha_b[(10,_0),1,213] + alpha_pt[(0,_10),0,16]
   + alpha_pt[(0,_11),0,17] + alpha_pt[(0,_11),1,17]
   + alpha_pt[(0,_15),1,22] + alpha_pt[(14,_0),0,279]
   + alpha_pt[(14,_0),1,279] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_]
   + alpha_b[(0,_1),0,0] + alpha_b[(1,_2),1,24] + alpha_b[(1,_4),1,26]
   + alpha_b[(1,_5),0,27] + alpha_b[(1,_6),0,28] + alpha_b[(1,_6),1,28]
   + alpha_b[(1,_7),0,29] + alpha_b[(1,_7),1,29] + alpha_b[(1,_8),0,30]
   + alpha_b[(3,_1),0,63] + alpha_b[(3,_1),1,63] + alpha_b[(4,_1),0,82]
   + alpha_b[(4,_1),1,82] + alpha_b[(6,_1),0,131] + alpha_b[(6,_1),1,131]
   + alpha_b[(7,_1),0,154] + alpha_b[(7,_1),1,154] + alpha_pt[(0,_10),0,16]
   + alpha_pt[(0,_11),0,17] + alpha_pt[(0,_11),1,17]
   + alpha_pt[(0,_15),1,22] + alpha_pt[(2,_15),0,61]
   + alpha_pt[(2,_15),1,61] + alpha_pt[(4,_8),0,93]
   + alpha_pt[(4,_15),0,105] + alpha_pt[(4,_15),1,105]
   + alpha_pt[(8,_15),0,197] + alpha_pt[(8,_15),1,197]
   + alpha_pt[(11,_4),0,232] + alpha_pt[(11,_4),1,232]
   + alpha_pt[(14,_0),0,279] + alpha_pt[(14,_0),1,279]
   + alpha_pt[(14,_3),0,283] + alpha_pt[(14,_5),0,287]
   + alpha_pt[(15,_4),1,307] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_]
   + alpha_b[(1,_2),1,24] + alpha_b[(2,_0),0,38] + alpha_b[(2,_11),0,54]
   + alpha_b[(2,_14),0,58] + alpha_b[(2,_14),1,58] + alpha_b[(11,_2),0,230]
   + alpha_b[(11,_2),1,230] + alpha_pt[(2,_14),0,59]
   + alpha_pt[(2,_14),1,59] + alpha_pt[(2,_15),0,60]
   + alpha_pt[(2,_15),0,61] + alpha_pt[(2,_15),1,60]
   + alpha_pt[(2,_15),1,61] + alpha_pt[(15,_2),0,305]
   + alpha_pt[(15,_2),1,305] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_]
   + alpha_b[(3,_0),0,62] + alpha_b[(3,_0),1,62] + alpha_b[(3,_1),0,63]
   + alpha_b[(3,_1),1,63] + alpha_b[(3,_11),0,75] + alpha_b[(3,_11),1,75]
   + alpha_b[(3,_15),0,80] + alpha_b[(3,_15),1,80] + alpha_b[(6,_3),0,133]
   + alpha_b[(6,_3),1,133] + alpha_b[(11,_3),0,231]
   + alpha_b[(11,_3),1,231] + alpha_pt[(3,_15),0,79]
   + alpha_pt[(3,_15),1,79] + alpha_pt[(6,_3),0,134]
   + alpha_pt[(6,_3),1,134] + alpha_pt[(14,_3),0,283] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_]
   + alpha_b[(1,_4),1,26] + alpha_b[(4,_1),0,82] + alpha_b[(4,_1),1,82]
   + alpha_b[(4,_8),0,92] + alpha_b[(6,_4),0,135] + alpha_pt[(4,_8),0,93]
   + alpha_pt[(4,_15),0,105] + alpha_pt[(4,_15),1,105]
   + alpha_pt[(11,_4),0,232] + alpha_pt[(11,_4),1,232]
   + alpha_pt[(15,_4),1,307] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_]
   + alpha_b[(1,_5),0,27] + alpha_b[(5,_7),1,114] + alpha_b[(5,_9),0,117]
   + alpha_b[(5,_9),1,117] + alpha_b[(5,_15),1,129] + alpha_b[(9,_5),0,203]
   + alpha_b[(9,_5),1,203] + alpha_b[(10,_5),0,218]
   + alpha_b[(10,_5),1,218] + alpha_b[(11,_5),1,233]
   + alpha_b[(14,_5),0,286] + alpha_pt[(5,_7),1,115]
   + alpha_pt[(5,_9),0,118] + alpha_pt[(5,_9),1,118]
   + alpha_pt[(5,_15),1,128] + alpha_pt[(14,_5),0,287] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_]
   + alpha_b[(1,_6),0,28] + alpha_b[(1,_6),1,28] + alpha_b[(6,_1),0,131]
   + alpha_b[(6,_1),1,131] + alpha_b[(6,_3),0,133] + alpha_b[(6,_3),1,133]
   + alpha_b[(6,_4),0,135] + alpha_b[(6,_11),0,145]
   + alpha_b[(6,_11),1,145] + alpha_pt[(6,_3),0,134]
   + alpha_pt[(6,_3),1,134] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_]
   + alpha_b[(1,_7),0,29] + alpha_b[(1,_7),1,29] + alpha_b[(5,_7),1,114]
   + alpha_b[(7,_1),0,154] + alpha_b[(7,_1),1,154] + alpha_b[(7,_15),0,174]
   + alpha_pt[(5,_7),1,115] + alpha_pt[(7,_15),0,173]
   + alpha_pt[(15,_7),0,310] + alpha_pt[(15,_7),1,310] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_]
   + alpha_b[(1,_8),0,30] + alpha_b[(4,_8),0,92] + alpha_b[(9,_8),0,206]
   + alpha_b[(10,_8),0,221] + alpha_b[(10,_8),1,221]
   + alpha_b[(11,_8),1,236] + alpha_pt[(4,_8),0,93]
   + alpha_pt[(8,_15),0,196] + alpha_pt[(8,_15),0,197]
   + alpha_pt[(8,_15),1,196] + alpha_pt[(8,_15),1,197] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_]
   + alpha_b[(5,_9),0,117] + alpha_b[(5,_9),1,117] + alpha_b[(9,_5),0,203]
   + alpha_b[(9,_5),1,203] + alpha_b[(9,_8),0,206] + alpha_b[(9,_11),1,208]
   + alpha_b[(9,_14),1,211] + alpha_b[(9,_15),0,212]
   + alpha_b[(11,_9),1,237] + alpha_b[(13,_9),0,273]
   + alpha_b[(13,_9),1,273] + alpha_b[(15,_9),0,312]
   + alpha_pt[(5,_9),0,118] + alpha_pt[(5,_9),1,118] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_]
   + alpha_b[(0,_10),0,15] + alpha_b[(10,_0),0,213]
   + alpha_b[(10,_0),1,213] + alpha_b[(10,_5),0,218]
   + alpha_b[(10,_5),1,218] + alpha_b[(10,_8),0,221]
   + alpha_b[(10,_8),1,221] + alpha_b[(10,_11),0,223]
   + alpha_b[(10,_15),0,227] + alpha_b[(10,_15),1,227]
   + alpha_b[(11,_10),0,238] + alpha_b[(11,_10),1,238]
   + alpha_b[(13,_10),0,274] + alpha_pt[(0,_10),0,16] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_]
   + alpha_b[(2,_11),0,54] + alpha_b[(3,_11),0,75] + alpha_b[(3,_11),1,75]
   + alpha_b[(6,_11),0,145] + alpha_b[(6,_11),1,145]
   + alpha_b[(9,_11),1,208] + alpha_b[(10,_11),0,223]
   + alpha_b[(11,_2),0,230] + alpha_b[(11,_2),1,230]
   + alpha_b[(11,_3),0,231] + alpha_b[(11,_3),1,231]
   + alpha_b[(11,_5),1,233] + alpha_b[(11,_8),1,236]
   + alpha_b[(11,_9),1,237] + alpha_b[(11,_10),0,238]
   + alpha_b[(11,_10),1,238] + alpha_b[(13,_11),0,275]
   + alpha_b[(13,_11),1,275] + alpha_b[(14,_11),0,298]
   + alpha_b[(14,_11),1,298] + alpha_pt[(0,_10),0,16]
   + alpha_pt[(1,_14),0,36] + alpha_pt[(1,_14),1,36]
   + alpha_pt[(2,_14),0,59] + alpha_pt[(2,_14),1,59]
   + alpha_pt[(2,_15),0,60] + alpha_pt[(2,_15),1,60]
   + alpha_pt[(3,_15),0,79] + alpha_pt[(3,_15),1,79]
   + alpha_pt[(4,_8),0,93] + alpha_pt[(5,_7),1,115]
   + alpha_pt[(5,_9),0,118] + alpha_pt[(5,_9),1,118]
   + alpha_pt[(5,_15),1,128] + alpha_pt[(6,_3),0,134]
   + alpha_pt[(6,_3),1,134] + alpha_pt[(7,_15),0,173]
   + alpha_pt[(8,_15),0,196] + alpha_pt[(8,_15),1,196]
   + alpha_pt[(14,_0),0,279] + alpha_pt[(14,_0),1,279]
   + alpha_pt[(14,_3),0,283] + alpha_pt[(14,_5),0,287]
   + alpha_pt[(15,_2),0,305] + alpha_pt[(15,_2),1,305]
   + alpha_pt[(15,_7),0,310] + alpha_pt[(15,_7),1,310] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_]
   + alpha_b[(12,_15),0,266] + alpha_b[(12,_15),1,266]
   + alpha_pt[(11,_12),0,239] + alpha_pt[(12,_1),0,245]
   + alpha_pt[(12,_1),1,245] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_]
   + alpha_b[(13,_9),0,273] + alpha_b[(13,_9),1,273]
   + alpha_b[(13,_10),0,274] + alpha_b[(13,_11),0,275]
   + alpha_b[(13,_11),1,275] + alpha_b[(15,_13),0,316]
   + alpha_b[(15,_13),1,316] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_]
   + alpha_b[(2,_14),0,58] + alpha_b[(2,_14),1,58] + alpha_b[(9,_14),1,211]
   + alpha_b[(14,_5),0,286] + alpha_b[(14,_11),0,298]
   + alpha_b[(14,_11),1,298] + alpha_b[(14,_15),1,302]
   + alpha_b[(15,_14),0,317] + alpha_b[(15,_14),1,317]
   + alpha_pt[(1,_14),0,36] + alpha_pt[(1,_14),1,36]
   + alpha_pt[(2,_14),0,59] + alpha_pt[(2,_14),1,59]
   + alpha_pt[(14,_0),0,279] + alpha_pt[(14,_0),1,279]
   + alpha_pt[(14,_3),0,283] + alpha_pt[(14,_5),0,287] <= 0
 bike_station_dependency:
   - 1e+06 y[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_]
   + alpha_b[(3,_15),0,80] + alpha_b[(3,_15),1,80] + alpha_b[(5,_15),1,129]
   + alpha_b[(7,_15),0,174] + alpha_b[(9,_15),0,212]
   + alpha_b[(10,_15),0,227] + alpha_b[(10,_15),1,227]
   + alpha_b[(12,_15),0,266] + alpha_b[(12,_15),1,266]
   + alpha_b[(14,_15),1,302] + alpha_b[(15,_9),0,312]
   + alpha_b[(15,_13),0,316] + alpha_b[(15,_13),1,316]
   + alpha_b[(15,_14),0,317] + alpha_b[(15,_14),1,317]
   + alpha_pt[(2,_14),0,59] + alpha_pt[(2,_14),1,59]
   + alpha_pt[(5,_7),1,115] + alpha_pt[(5,_9),0,118]
   + alpha_pt[(5,_9),1,118] + alpha_pt[(6,_3),0,134]
   + alpha_pt[(6,_3),1,134] + alpha_pt[(11,_12),0,239]
   + alpha_pt[(12,_1),0,245] + alpha_pt[(12,_1),1,245] <= 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_b[(0,_1),0,0] - x_pt[(0,_10),0,16] - x_pt[(0,_11),0,17]
   + f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_pt[(0,_11),1,17] - x_pt[(0,_15),1,22]
   + f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   - x_b[(0,_10),0,15]
   + f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   - x_pt[(14,_0),0,279]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   - x_pt[(14,_0),1,279]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   - x_b[(1,_2),1,24]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   - x_pt[(14,_3),0,283]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   - x_pt[(11,_4),0,232]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   - x_b[(1,_4),1,26] - x_pt[(11,_4),1,232] - x_pt[(15,_4),1,307]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   - x_b[(1,_5),0,27] - x_pt[(14,_5),0,287]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   - x_b[(1,_6),0,28]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   - x_b[(1,_6),1,28]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   - x_b[(1,_7),0,29]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   - x_b[(1,_7),1,29]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   - x_b[(1,_8),0,30]
   + f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   - x_b[(2,_0),0,38]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_pt[(2,_15),0,61]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_pt[(2,_15),1,61]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_b[(2,_11),0,54] - x_pt[(2,_14),0,59] - x_pt[(2,_15),0,60]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_pt[(2,_14),1,59] - x_pt[(2,_15),1,60]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   - x_b[(2,_14),0,58]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   - x_b[(2,_14),1,58]
   + f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   - x_b[(3,_0),0,62]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   - x_b[(3,_0),1,62]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_b[(3,_1),0,63]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_b[(3,_1),1,63]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_b[(3,_11),0,75] - x_pt[(3,_15),0,79]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_b[(3,_11),1,75] - x_pt[(3,_15),1,79]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   - x_b[(3,_15),0,80]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   - x_b[(3,_15),1,80]
   + f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_b[(4,_1),0,82] - x_pt[(4,_8),0,93] - x_pt[(4,_15),0,105]
   + f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_b[(4,_1),1,82] - x_pt[(4,_15),1,105]
   + f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   - x_b[(4,_8),0,92]
   + f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   - x_b[(5,_7),1,114]
   + f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   - x_b[(5,_9),0,117]
   + f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   - x_b[(5,_9),1,117]
   + f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_pt[(5,_9),0,118]
   + f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_pt[(5,_7),1,115] - x_pt[(5,_9),1,118] - x_pt[(5,_15),1,128]
   + f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   - x_b[(5,_15),1,129]
   + f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_b[(6,_1),0,131]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_b[(6,_1),1,131]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   - x_b[(6,_3),0,133]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   - x_b[(6,_3),1,133]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   - x_b[(6,_4),0,135]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_b[(6,_11),0,145] - x_pt[(6,_3),0,134]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_b[(6,_11),1,145] - x_pt[(6,_3),1,134]
   + f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_b[(7,_1),0,154]
   + f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_b[(7,_1),1,154]
   + f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_pt[(7,_15),0,173]
   + f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   - x_b[(7,_15),0,174]
   + f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   - x_pt[(8,_15),0,197]
   + f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   - x_pt[(8,_15),1,197]
   + f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_pt[(8,_15),0,196]
   + f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_pt[(8,_15),1,196]
   + f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   - x_b[(9,_5),0,203]
   + f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   - x_b[(9,_5),1,203]
   + f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   - x_b[(9,_8),0,206]
   + f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_b[(9,_11),1,208]
   + f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   - x_b[(9,_14),1,211]
   + f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   - x_b[(9,_15),0,212]
   + f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   - x_b[(10,_0),0,213]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   - x_b[(10,_0),1,213]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   - x_b[(10,_5),0,218]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   - x_b[(10,_5),1,218]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   - x_b[(10,_8),0,221]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   - x_b[(10,_8),1,221]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_b[(10,_11),0,223]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   - x_b[(10,_15),0,227]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   - x_b[(10,_15),1,227]
   + f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   - x_b[(11,_2),0,230] - x_pt[(15,_2),0,305]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   - x_b[(11,_2),1,230] - x_pt[(15,_2),1,305]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   - x_b[(11,_3),0,231]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   - x_b[(11,_3),1,231]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   - x_b[(11,_5),1,233]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   - x_pt[(15,_7),0,310]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   - x_pt[(15,_7),1,310]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   - x_pt[(4,_8),0,93]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   - x_b[(11,_8),1,236]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   - x_b[(11,_9),1,237]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   - x_b[(11,_10),0,238] - x_pt[(0,_10),0,16]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   - x_b[(11,_10),1,238]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   - x_pt[(1,_14),0,36]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   - x_pt[(1,_14),1,36]
   + f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   - x_b[(12,_15),0,266] - x_pt[(12,_1),0,245]
   + f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   - x_b[(12,_15),1,266] - x_pt[(12,_1),1,245]
   + f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   - x_b[(13,_9),0,273]
   + f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   - x_b[(13,_9),1,273]
   + f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   - x_b[(13,_10),0,274]
   + f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_b[(13,_11),0,275]
   + f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_b[(13,_11),1,275]
   + f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   - x_b[(14,_5),0,286]
   + f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   - x_b[(14,_11),0,298] - x_pt[(14,_0),0,279] - x_pt[(14,_3),0,283]
   - x_pt[(14,_5),0,287]
   + f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   - x_b[(14,_11),1,298] - x_pt[(14,_0),1,279]
   + f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   - x_b[(14,_15),1,302]
   + f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   - x_pt[(6,_3),0,134]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   - x_pt[(6,_3),1,134]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   - x_pt[(5,_7),1,115]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   - x_b[(15,_9),0,312] - x_pt[(5,_9),0,118]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   - x_pt[(5,_9),1,118]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   - x_pt[(11,_12),0,239]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   - x_b[(15,_13),0,316]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   - x_b[(15,_13),1,316]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   - x_b[(15,_14),0,317] - x_pt[(2,_14),0,59]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   = 0
 flow_conservation[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   - x_b[(15,_14),1,317] - x_pt[(2,_14),1,59]
   + f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   = 0
 stock_balance: v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   + v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   + v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   + v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   + v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   + v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   + v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   + v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   + v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   + v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   + v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   + v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   + v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   + v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   + v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   + v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   - v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1] = 0
 storage_capacity[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - w[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - w[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - w[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - w[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - w[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - w[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - w[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - w[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - w[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - w[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - w[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - w[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - w[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - w[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - w[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - w[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - w[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - w[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - w[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - w[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - w[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - w[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - w[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - w[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - w[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - w[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - w[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - w[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - w[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - w[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   - w[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_] <= 0
 storage_capacity[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   - w[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_] <= 0
 inventory_outbound_constraint[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]:
   v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]:
   v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]:
   v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]:
   v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]:
   v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]:
   v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   >= 0
 inventory_outbound_constraint[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]:
   v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   >= 0
 inventory_outbound_constraint[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]:
   v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
   - f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
   >= 0
 budget_constraint:
   400 y[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_]
   + 400 y[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_]
   + 400 y[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_]
   + 400 y[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_]
   + 400 y[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_]
   + 400 y[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_]
   + 400 y[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_]
   + 400 y[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_]
   + 400 y[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_]
   + 400 y[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_]
   + 400 y[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_]
   + 400 y[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_]
   + 400 y[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_]
   + 400 y[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_]
   + 400 y[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_]
   + 400 y[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_]
   + 40 v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
   + 40 v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
   + 40 v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
   + 40 v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
   + 40 v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
   + 40 v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
   + 40 v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
   + 40 v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
   + 40 v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
   + 40 v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
   + 40 v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
   + 40 v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
   + 40 v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
   + 40 v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
   + 40 v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
   + 40 v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
   + 20 w[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_]
   + 20 w[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_]
   + 20 w[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_]
   + 20 w[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_]
   + 20 w[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_]
   + 20 w[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_]
   + 20 w[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_]
   + 20 w[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_]
   + 20 w[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_]
   + 20 w[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_]
   + 20 w[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_]
   + 20 w[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_]
   + 20 w[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_]
   + 20 w[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_]
   + 20 w[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_]
   + 20 w[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_] <= 20000
Bounds
 v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0] <= 10
 v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1] <= 10
 v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0] <= 10
 v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1] <= 10
 v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0] <= 10
 v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1] <= 10
 v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0] <= 10
 v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1] <= 10
 v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0] <= 10
 v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1] <= 10
 v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0] <= 10
 v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1] <= 10
 v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0] <= 10
 v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1] <= 10
 v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0] <= 10
 v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1] <= 10
 v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0] <= 10
 v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1] <= 10
 v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0] <= 10
 v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1] <= 10
 v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0] <= 10
 v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1] <= 10
 v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0] <= 10
 v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1] <= 10
 v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0] <= 10
 v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1] <= 10
 v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0] <= 10
 v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1] <= 10
 v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0] <= 10
 v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1] <= 10
 v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0] <= 10
 v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1] <= 10
 w[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_] <= 10
 w[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_] <= 10
 w[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_] <= 10
 w[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_] <= 10
 w[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_] <= 10
 w[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_] <= 10
 w[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_] <= 10
 w[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_] <= 10
 w[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_] <= 10
 w[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_] <= 10
 w[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_] <= 10
 w[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_] <= 10
 w[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_] <= 10
 w[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_] <= 10
 w[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_] <= 10
 w[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_] <= 10
Binaries
 y[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_]
 y[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_]
 y[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_]
 y[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_]
 y[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_]
 y[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_]
 y[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_]
 y[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_]
 y[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_]
 y[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_]
 y[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_]
 y[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_]
 y[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_]
 y[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_]
 y[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_]
 y[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_]
 alpha_b[(0,_1),0,0] alpha_b[(0,_10),0,15] alpha_b[(1,_2),1,24]
 alpha_b[(1,_4),1,26] alpha_b[(1,_5),0,27] alpha_b[(1,_6),0,28]
 alpha_b[(1,_6),1,28] alpha_b[(1,_7),0,29] alpha_b[(1,_7),1,29]
 alpha_b[(1,_8),0,30] alpha_b[(2,_0),0,38] alpha_b[(2,_11),0,54]
 alpha_b[(2,_14),0,58] alpha_b[(2,_14),1,58] alpha_b[(3,_0),0,62]
 alpha_b[(3,_0),1,62] alpha_b[(3,_1),0,63] alpha_b[(3,_1),1,63]
 alpha_b[(3,_11),0,75] alpha_b[(3,_11),1,75] alpha_b[(3,_15),0,80]
 alpha_b[(3,_15),1,80] alpha_b[(4,_1),0,82] alpha_b[(4,_1),1,82]
 alpha_b[(4,_8),0,92] alpha_b[(5,_7),1,114] alpha_b[(5,_9),0,117]
 alpha_b[(5,_9),1,117] alpha_b[(5,_15),1,129] alpha_b[(6,_1),0,131]
 alpha_b[(6,_1),1,131] alpha_b[(6,_3),0,133] alpha_b[(6,_3),1,133]
 alpha_b[(6,_4),0,135] alpha_b[(6,_11),0,145] alpha_b[(6,_11),1,145]
 alpha_b[(7,_1),0,154] alpha_b[(7,_1),1,154] alpha_b[(7,_15),0,174]
 alpha_b[(9,_5),0,203] alpha_b[(9,_5),1,203] alpha_b[(9,_8),0,206]
 alpha_b[(9,_11),1,208] alpha_b[(9,_14),1,211] alpha_b[(9,_15),0,212]
 alpha_b[(10,_0),0,213] alpha_b[(10,_0),1,213] alpha_b[(10,_5),0,218]
 alpha_b[(10,_5),1,218] alpha_b[(10,_8),0,221] alpha_b[(10,_8),1,221]
 alpha_b[(10,_11),0,223] alpha_b[(10,_15),0,227] alpha_b[(10,_15),1,227]
 alpha_b[(11,_2),0,230] alpha_b[(11,_2),1,230] alpha_b[(11,_3),0,231]
 alpha_b[(11,_3),1,231] alpha_b[(11,_5),1,233] alpha_b[(11,_8),1,236]
 alpha_b[(11,_9),1,237] alpha_b[(11,_10),0,238] alpha_b[(11,_10),1,238]
 alpha_b[(12,_15),0,266] alpha_b[(12,_15),1,266] alpha_b[(13,_9),0,273]
 alpha_b[(13,_9),1,273] alpha_b[(13,_10),0,274] alpha_b[(13,_11),0,275]
 alpha_b[(13,_11),1,275] alpha_b[(14,_5),0,286] alpha_b[(14,_11),0,298]
 alpha_b[(14,_11),1,298] alpha_b[(14,_15),1,302] alpha_b[(15,_9),0,312]
 alpha_b[(15,_13),0,316] alpha_b[(15,_13),1,316] alpha_b[(15,_14),0,317]
 alpha_b[(15,_14),1,317] alpha_pt[(0,_10),0,16] alpha_pt[(0,_11),0,17]
 alpha_pt[(0,_11),1,17] alpha_pt[(0,_15),1,22] alpha_pt[(1,_14),0,36]
 alpha_pt[(1,_14),1,36] alpha_pt[(2,_14),0,59] alpha_pt[(2,_14),1,59]
 alpha_pt[(2,_15),0,60] alpha_pt[(2,_15),0,61] alpha_pt[(2,_15),1,60]
 alpha_pt[(2,_15),1,61] alpha_pt[(3,_15),0,79] alpha_pt[(3,_15),1,79]
 alpha_pt[(4,_8),0,93] alpha_pt[(4,_15),0,105] alpha_pt[(4,_15),1,105]
 alpha_pt[(5,_7),1,115] alpha_pt[(5,_9),0,118] alpha_pt[(5,_9),1,118]
 alpha_pt[(5,_15),1,128] alpha_pt[(6,_3),0,134] alpha_pt[(6,_3),1,134]
 alpha_pt[(7,_15),0,173] alpha_pt[(8,_15),0,196] alpha_pt[(8,_15),0,197]
 alpha_pt[(8,_15),1,196] alpha_pt[(8,_15),1,197] alpha_pt[(11,_4),0,232]
 alpha_pt[(11,_4),1,232] alpha_pt[(11,_12),0,239] alpha_pt[(12,_1),0,245]
 alpha_pt[(12,_1),1,245] alpha_pt[(14,_0),0,279] alpha_pt[(14,_0),1,279]
 alpha_pt[(14,_3),0,283] alpha_pt[(14,_5),0,287] alpha_pt[(15,_2),0,305]
 alpha_pt[(15,_2),1,305] alpha_pt[(15,_4),1,307] alpha_pt[(15,_7),0,310]
 alpha_pt[(15,_7),1,310] alpha_w[(1,_15),0,37] alpha_w[(1,_15),1,37]
 alpha_w[(11,_1),0,229] alpha_w[(11,_15),0,242] alpha_w[(11,_15),1,242]
 alpha_w[(15,_1),1,304] alpha_w[(15,_11),0,314] alpha_w[(15,_11),1,314]
Generals
 v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 v[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 v[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 v[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 v[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 v[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 v[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 v[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 v[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 v[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 v[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 v[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 v[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 v[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 v[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 v[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 v[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 w[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_]
 w[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_]
 w[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_]
 w[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_]
 w[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_]
 w[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_]
 w[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_]
 w[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_]
 w[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_]
 w[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_]
 w[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_]
 w[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_]
 w[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_]
 w[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_]
 w[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_]
 w[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_] x_b[(0,_1),0,0]
 x_b[(0,_10),0,15] x_b[(1,_2),1,24] x_b[(1,_4),1,26] x_b[(1,_5),0,27]
 x_b[(1,_6),0,28] x_b[(1,_6),1,28] x_b[(1,_7),0,29] x_b[(1,_7),1,29]
 x_b[(1,_8),0,30] x_b[(2,_0),0,38] x_b[(2,_11),0,54] x_b[(2,_14),0,58]
 x_b[(2,_14),1,58] x_b[(3,_0),0,62] x_b[(3,_0),1,62] x_b[(3,_1),0,63]
 x_b[(3,_1),1,63] x_b[(3,_11),0,75] x_b[(3,_11),1,75] x_b[(3,_15),0,80]
 x_b[(3,_15),1,80] x_b[(4,_1),0,82] x_b[(4,_1),1,82] x_b[(4,_8),0,92]
 x_b[(5,_7),1,114] x_b[(5,_9),0,117] x_b[(5,_9),1,117] x_b[(5,_15),1,129]
 x_b[(6,_1),0,131] x_b[(6,_1),1,131] x_b[(6,_3),0,133] x_b[(6,_3),1,133]
 x_b[(6,_4),0,135] x_b[(6,_11),0,145] x_b[(6,_11),1,145] x_b[(7,_1),0,154]
 x_b[(7,_1),1,154] x_b[(7,_15),0,174] x_b[(9,_5),0,203] x_b[(9,_5),1,203]
 x_b[(9,_8),0,206] x_b[(9,_11),1,208] x_b[(9,_14),1,211] x_b[(9,_15),0,212]
 x_b[(10,_0),0,213] x_b[(10,_0),1,213] x_b[(10,_5),0,218]
 x_b[(10,_5),1,218] x_b[(10,_8),0,221] x_b[(10,_8),1,221]
 x_b[(10,_11),0,223] x_b[(10,_15),0,227] x_b[(10,_15),1,227]
 x_b[(11,_2),0,230] x_b[(11,_2),1,230] x_b[(11,_3),0,231]
 x_b[(11,_3),1,231] x_b[(11,_5),1,233] x_b[(11,_8),1,236]
 x_b[(11,_9),1,237] x_b[(11,_10),0,238] x_b[(11,_10),1,238]
 x_b[(12,_15),0,266] x_b[(12,_15),1,266] x_b[(13,_9),0,273]
 x_b[(13,_9),1,273] x_b[(13,_10),0,274] x_b[(13,_11),0,275]
 x_b[(13,_11),1,275] x_b[(14,_5),0,286] x_b[(14,_11),0,298]
 x_b[(14,_11),1,298] x_b[(14,_15),1,302] x_b[(15,_9),0,312]
 x_b[(15,_13),0,316] x_b[(15,_13),1,316] x_b[(15,_14),0,317]
 x_b[(15,_14),1,317] x_pt[(0,_10),0,16] x_pt[(0,_11),0,17]
 x_pt[(0,_11),1,17] x_pt[(0,_15),1,22] x_pt[(1,_14),0,36]
 x_pt[(1,_14),1,36] x_pt[(2,_14),0,59] x_pt[(2,_14),1,59]
 x_pt[(2,_15),0,60] x_pt[(2,_15),0,61] x_pt[(2,_15),1,60]
 x_pt[(2,_15),1,61] x_pt[(3,_15),0,79] x_pt[(3,_15),1,79] x_pt[(4,_8),0,93]
 x_pt[(4,_15),0,105] x_pt[(4,_15),1,105] x_pt[(5,_7),1,115]
 x_pt[(5,_9),0,118] x_pt[(5,_9),1,118] x_pt[(5,_15),1,128]
 x_pt[(6,_3),0,134] x_pt[(6,_3),1,134] x_pt[(7,_15),0,173]
 x_pt[(8,_15),0,196] x_pt[(8,_15),0,197] x_pt[(8,_15),1,196]
 x_pt[(8,_15),1,197] x_pt[(11,_4),0,232] x_pt[(11,_4),1,232]
 x_pt[(11,_12),0,239] x_pt[(12,_1),0,245] x_pt[(12,_1),1,245]
 x_pt[(14,_0),0,279] x_pt[(14,_0),1,279] x_pt[(14,_3),0,283]
 x_pt[(14,_5),0,287] x_pt[(15,_2),0,305] x_pt[(15,_2),1,305]
 x_pt[(15,_4),1,307] x_pt[(15,_7),0,310] x_pt[(15,_7),1,310]
 x_w[(1,_15),0,37] x_w[(1,_15),1,37] x_w[(11,_1),0,229] x_w[(11,_15),0,242]
 x_w[(11,_15),1,242] x_w[(15,_1),1,304] x_w[(15,_11),0,314]
 x_w[(15,_11),1,314]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-0,_coordinate=(0.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-1,_coordinate=(0.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-2,_coordinate=(0.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-4,_coordinate=(1.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-8,_coordinate=(2.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-3,_coordinate=(0.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-5,_coordinate=(1.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-6,_coordinate=(1.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-7,_coordinate=(1.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-9,_coordinate=(2.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-10,_coordinate=(2.5,_2.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-11,_coordinate=(2.5,_3.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-12,_coordinate=(3.5,_0.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-13,_coordinate=(3.5,_1.5),_is_origin=False,_,1]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,0]
 f[Node(BS-15,_coordinate=(3.5,_3.5),_is_origin=False,_,Node(BS-14,_coordinate=(3.5,_2.5),_is_origin=False,_,1]
End
