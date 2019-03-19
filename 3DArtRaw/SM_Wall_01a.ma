//Maya ASCII 2018 scene
//Name: SM_Wall_01a.ma
//Last modified: Tue, Mar 19, 2019 02:04:40 PM
//Codeset: 1252
requires maya "2018";
requires "mtoa" "3.0.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pPlane1";
	rename -uid "13CB1FC8-4C66-EC1A-9B68-FCA4CD7B9DF3";
	setAttr ".t" -type "double3" -371.35468120782855 439.94318296545248 -609.99947044053476 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 878.7330627527092 878.7330627527092 878.7330627527092 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1B00FAFB-4302-9F4C-FACE-07947F01DD73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polySplit -n "polySplit125";
	rename -uid "A72EA116-4DFB-A082-A292-4BB165200213";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483645 -2147483616 -2147483617 -2147483641 -2147483639 
		-2147483636 -2147483633 -2147483630 -2147483627 -2147483624 -2147483621 -2147483569 -2147483574 -2147483579 -2147483584 -2147483589 -2147483594 
		-2147483599 -2147483605 -2147483561 -2147483565 -2147483607 -2147483610 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "6E1A5E93-4838-3FB9-5015-5888D4CCF95C";
	setAttr ".ics" -type "componentList" 176 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[223:240]" "e[242]" "e[244]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[287]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[320]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[343]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[366]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[389]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[412]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[435:436]" "e[440:441]" "e[443:444]" "e[446:447]" "e[449:450]" "e[452:453]" "e[455:456]" "e[458:459]" "e[461:462]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486]" "e[489]" "e[492]" "e[495]" "e[502]" "e[504:511]" "e[513]" "e[515:522]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "AA017F1D-494F-97B3-FF62-DBB297F58EC1";
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 878.7330627527092 0 0 0 0 -3.9023587150697612e-13 878.7330627527092 0
		 0 -878.7330627527092 -3.9023587150697612e-13 0 -371.35468120782855 443.78588633012339 -609.99947044053476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -371.35464 443.78592 -598.36102 ;
	setAttr ".rs" 58006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5.0999999046325684;
	setAttr ".cbn" -type "double3" -810.72121258418315 4.4193549537687886 -609.99936609658278 ;
	setAttr ".cbx" -type "double3" 68.01190254509811 883.15247008305005 -586.72264092262685 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "26F4A93D-4235-1630-49E3-2FAEC87467B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[23]" -type "float3" 1.1175871e-08 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[24]" -type "float3" 1.1175871e-08 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[26]" -type "float3" 2.7939677e-09 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[27]" -type "float3" -4.4408921e-16 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[28]" -type "float3" -2.7939677e-09 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[30]" -type "float3" -1.1175871e-08 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[31]" -type "float3" 1.1175871e-08 -4.6566134e-10 0.077367842 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 -4.6566134e-10 0.077367842 ;
createNode polyBevel3 -n "polyBevel47";
	rename -uid "FDAB25E6-4ECE-DF10-5EFA-2ABF421C80BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 710.32956575508729 0 0 0 0 -3.1544969558931481e-13 710.32956575508729 0
		 0 -710.32956575508729 -3.1544969558931481e-13 0 -371.35468120782855 351.74922629507694 -609.99947044053476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak156";
	rename -uid "AF7CA2CC-4856-E0FE-D152-B5886F076289";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  0 0.026488889 0 0 0.026488889
		 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0
		 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0
		 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889
		 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0
		 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0
		 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0 0 0.026488889 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "E973C96D-4172-9641-0A8B-F19A1E1192A9";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit125.out" "pPlaneShape1.i";
connectAttr "polyDelEdge18.out" "polySplit125.ip";
connectAttr "polyExtrudeFace47.out" "polyDelEdge18.ip";
connectAttr "polyTweak157.out" "polyExtrudeFace47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyBevel47.out" "polyTweak157.ip";
connectAttr "polyTweak156.out" "polyBevel47.ip";
connectAttr "pPlaneShape1.wm" "polyBevel47.mp";
connectAttr "polyPlane1.out" "polyTweak156.ip";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SM_Wall_01a.ma
