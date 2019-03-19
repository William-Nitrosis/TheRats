//Maya ASCII 2018 scene
//Name: SM_Wall_Hole_01a.ma
//Last modified: Tue, Mar 19, 2019 02:07:20 PM
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
createNode transform -n "pPlane2";
	rename -uid "3AA46984-4B79-B934-C6F0-22A32E9069A4";
	setAttr ".t" -type "double3" 995.60851738047654 439.94318296545248 -609.99947044053476 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 878.7330627527092 878.7330627527092 878.7330627527092 ;
createNode transform -n "transform41" -p "pPlane2";
	rename -uid "C78E4462-4B3A-058A-6F72-82946DB87F7C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform41";
	rename -uid "BD9D5FA3-4639-7368-2955-EAA09928BC04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0 1 0 0 0.1 1 0.30000001
		 0 0.40000001 1 0.40000001 0 0.5 1 0.5 0 0.60000002 1 0.60000002 0 0.69999999 1 0.69999999
		 0 0.80000001 1 0.80000001 0 0.90000004 1 0.90000004 0 1 1 1 0 0.20966564 1 0.19000104
		 0 0.19000103 1 0.10000008 1.1920929e-08 0.30000001 1 0.20966569 0 0 0 0.1 1 0 1 0.10000008
		 1.1920929e-08 0.30000001 0 0.40000001 1 0.30000001 1 0.40000001 0 0.5 1 0.5 0 0.60000002
		 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004 1 0.90000004
		 0 1 1 1 0 0.20966564 0 0.19000103 1 0.19000104 1 0.20966569 0 0 0 0.1 1 0 1 0.10000008
		 0 0.40000001 1.1920929e-08 0.30000001 1 0.30000001 1 0.40000001 0 0.5 1 0.5 0 0.60000002
		 1 0.60000002 0 0.69999999 1 0.69999999 0 0.80000001 1 0.80000001 0 0.90000004 1 0.90000004
		 0 1 1 1 0 0.20966564 0 0.19000103 1 0.19000104 1 0.20966569 0.5 0 0.5 0 0.5 0.10000004
		 0.5 0.19000104 0.5 0.20966566 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002
		 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 1 0.5 1 0.5 0.90000004 0.5
		 0.80000001 0.5 0.69999999 0.5 0.60000002 0.5 0.5 0.5 0.40000001 0.5 0.30000001 0.5
		 0.20966566 0.5 0.19000104 0.5 0.10000004 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.49999997 0.026489079 0.50000006 0.50000012 0.026489079 0.50000006
		 -0.49999997 0.026489079 0.39999998 0.50000012 0.026489079 0.39999998 -0.49999997 1.1920929e-07 0.2773678
		 0.50000012 1.1920929e-07 0.2773678 -0.49999997 1.1920929e-07 0.099999994 0.50000012 1.1920929e-07 0.099999994
		 -0.49999997 1.1920929e-07 -5.9604645e-08 0.50000012 1.1920929e-07 -5.9604645e-08
		 -0.49999997 1.1920929e-07 -0.10000008 0.50000012 1.1920929e-07 -0.10000008 -0.49999997 1.1920929e-07 -0.19999993
		 0.50000012 1.1920929e-07 -0.19999993 -0.49999997 1.1920929e-07 -0.30000007 0.50000012 1.1920929e-07 -0.30000007
		 -0.49999997 1.1920929e-07 -0.40000004 0.50000012 1.1920929e-07 -0.40000004 -0.49999997 1.1920929e-07 -0.50000006
		 0.50000012 1.1920929e-07 -0.50000006 -0.49999997 0.026489079 0.30999902 -0.49999997 0.023928761 0.29033437
		 0.50000012 0.023928761 0.29033437 0.50000012 0.026489079 0.30999902 -0.49999997 0.032292902 0.50000006
		 -0.49999997 0.032292902 0.39999998 0.50000012 0.032292902 0.50000006 0.50000012 0.032292902 0.39999998
		 -0.49999997 0.0058039427 0.27391165 -0.49999997 0.0058039427 0.099999994 0.50000012 0.0058039427 0.27391165
		 0.50000012 0.0058039427 0.099999994 -0.49999997 0.0058039427 -5.9604645e-08 0.50000012 0.0058039427 -5.9604645e-08
		 -0.49999997 0.0058039427 -0.10000008 0.50000012 0.0058039427 -0.10000008 -0.49999997 0.0058039427 -0.19999993
		 0.50000012 0.0058039427 -0.19999993 -0.49999997 0.0058039427 -0.30000007 0.50000012 0.0058039427 -0.30000007
		 -0.49999997 0.0058039427 -0.40000004 0.50000012 0.0058039427 -0.40000004 -0.49999997 0.0058039427 -0.50000006
		 0.50000012 0.0058039427 -0.50000006 -0.49999997 0.029301107 0.2866444 -0.49999997 0.032292902 0.30962244
		 0.50000012 0.032292902 0.30962259 0.50000012 0.029301047 0.2866444 7.4505806e-08 0.026489079 0.50000006
		 7.4505806e-08 0.026489079 0.39999998 7.4505806e-08 0.026489079 0.30999902 7.4505806e-08 0.023928761 0.29033437
		 7.4505806e-08 1.1920929e-07 0.2773678 7.4505806e-08 1.1920929e-07 0.099999994 7.4505806e-08 1.1920929e-07 -5.9604645e-08
		 7.4505806e-08 1.1920929e-07 -0.10000008 7.4505806e-08 1.1920929e-07 -0.19999993 7.4505806e-08 1.1920929e-07 -0.30000007
		 7.4505806e-08 1.1920929e-07 -0.40000004 7.4505806e-08 1.1920929e-07 -0.50000006 7.4505806e-08 0.0058039427 -0.50000006
		 7.4505806e-08 0.0058039427 -0.40000004 7.4505806e-08 0.0058039427 -0.30000007 7.4505806e-08 0.0058039427 -0.19999993
		 7.4505806e-08 0.0058039427 -0.10000008 7.4505806e-08 0.0058039427 -5.9604645e-08
		 7.4505806e-08 0.0058039427 0.099999994 7.4505806e-08 0.0058039427 0.27391165 7.4505806e-08 0.029301077 0.2866444
		 7.4505806e-08 0.032292902 0.30962253 7.4505806e-08 0.032292902 0.39999998 7.4505806e-08 0.032292902 0.50000006;
	setAttr -s 140 ".ed[0:139]"  0 2 0 0 48 0 1 3 0 2 49 1 2 20 0 3 23 0 4 6 0
		 4 52 1 5 7 0 6 53 1 6 8 0 7 9 0 8 54 1 8 10 0 9 11 0 10 55 1 10 12 0 11 13 0 12 56 1
		 12 14 0 13 15 0 14 57 1 14 16 0 15 17 0 16 58 1 16 18 0 17 19 0 18 59 0 21 4 0 22 5 0
		 21 20 0 22 51 1 20 50 1 23 22 0 0 24 0 2 25 1 24 25 0 1 26 0 24 71 0 3 27 1 26 27 0
		 25 70 1 4 28 1 28 67 1 6 29 1 28 29 0 5 30 1 7 31 1 30 31 0 29 66 1 8 32 1 29 32 0
		 9 33 1 31 33 0 32 65 1 10 34 1 32 34 0 11 35 1 33 35 0 34 64 1 12 36 1 34 36 0 13 37 1
		 35 37 0 36 63 1 14 38 1 36 38 0 15 39 1 37 39 0 38 62 1 16 40 1 38 40 0 17 41 1 39 41 0
		 40 61 1 18 42 0 40 42 0 19 43 0 41 43 0 42 60 0 21 44 1 20 45 1 44 45 0 45 69 1 23 46 1
		 22 47 1 46 47 0 47 68 1 25 45 0 27 46 0 44 28 0 47 30 0 48 1 0 49 3 1 50 23 1 51 21 1
		 52 5 1 53 7 1 54 9 1 55 11 1 56 13 1 57 15 1 58 17 1 59 19 0 60 43 0 61 41 1 62 39 1
		 63 37 1 64 35 1 65 33 1 66 31 1 67 30 1 68 44 1 69 46 1 70 27 1 71 26 0 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 138 115 40 -115
		mu 0 4 96 97 50 51
		f 4 134 111 48 -111
		mu 0 4 92 93 54 55
		f 4 133 110 53 -110
		mu 0 4 91 92 55 57
		f 4 132 109 58 -109
		mu 0 4 90 91 57 59
		f 4 131 108 63 -108
		mu 0 4 89 90 59 61
		f 4 130 107 68 -107
		mu 0 4 88 89 61 63
		f 4 129 106 73 -106
		mu 0 4 87 88 63 65
		f 4 128 105 78 -105
		mu 0 4 86 87 65 67
		f 4 136 113 86 87
		mu 0 4 94 95 70 71
		f 4 -114 137 114 89
		mu 0 4 70 95 96 51
		f 4 -112 135 -88 91
		mu 0 4 54 93 94 71
		f 4 -3 -93 116 93
		mu 0 4 27 26 73 74
		f 4 -9 -97 120 97
		mu 0 4 31 30 77 78
		f 4 -12 -98 121 98
		mu 0 4 33 31 78 79
		f 4 -15 -99 122 99
		mu 0 4 35 33 79 80
		f 4 -18 -100 123 100
		mu 0 4 37 35 80 81
		f 4 -21 -101 124 101
		mu 0 4 39 37 81 82
		f 4 -24 -102 125 102
		mu 0 4 41 39 82 83
		f 4 -27 -103 126 103
		mu 0 4 43 41 83 84
		f 4 -34 -95 118 -32
		mu 0 4 47 46 75 76
		f 4 117 94 -6 -94
		mu 0 4 74 75 46 27
		f 4 119 96 -30 31
		mu 0 4 76 77 30 47
		f 4 139 92 37 -116
		mu 0 4 97 72 1 50
		f 4 -1 34 36 -36
		mu 0 4 2 0 48 49
		f 4 2 39 -41 -38
		mu 0 4 1 21 51 50
		f 4 -7 42 45 -45
		mu 0 4 4 22 53 52
		f 4 8 47 -49 -47
		mu 0 4 3 5 55 54
		f 4 -11 44 51 -51
		mu 0 4 6 4 52 56
		f 4 11 52 -54 -48
		mu 0 4 5 7 57 55
		f 4 -14 50 56 -56
		mu 0 4 8 6 56 58
		f 4 14 57 -59 -53
		mu 0 4 7 9 59 57
		f 4 -17 55 61 -61
		mu 0 4 10 8 58 60
		f 4 17 62 -64 -58
		mu 0 4 9 11 61 59
		f 4 -20 60 66 -66
		mu 0 4 12 10 60 62
		f 4 20 67 -69 -63
		mu 0 4 11 13 63 61
		f 4 -23 65 71 -71
		mu 0 4 14 12 62 64
		f 4 23 72 -74 -68
		mu 0 4 13 15 65 63
		f 4 -26 70 76 -76
		mu 0 4 16 14 64 66
		f 4 26 77 -79 -73
		mu 0 4 15 17 67 65
		f 4 127 104 -78 -104
		mu 0 4 85 86 67 17
		f 4 30 81 -83 -81
		mu 0 4 18 20 69 68
		f 4 33 85 -87 -85
		mu 0 4 19 23 71 70
		f 4 -5 35 88 -82
		mu 0 4 20 2 49 69
		f 4 5 84 -90 -40
		mu 0 4 21 19 70 51
		f 4 -29 80 90 -43
		mu 0 4 22 18 68 53
		f 4 29 46 -92 -86
		mu 0 4 23 3 54 71
		f 4 -117 -2 0 3
		mu 0 4 74 73 24 25
		f 4 32 -118 -4 4
		mu 0 4 45 75 74 25
		f 4 -119 -33 -31 -96
		mu 0 4 76 75 45 44
		f 4 7 -120 95 28
		mu 0 4 28 77 76 44
		f 4 -121 -8 6 9
		mu 0 4 78 77 28 29
		f 4 -122 -10 10 12
		mu 0 4 79 78 29 32
		f 4 -123 -13 13 15
		mu 0 4 80 79 32 34
		f 4 -124 -16 16 18
		mu 0 4 81 80 34 36
		f 4 -125 -19 19 21
		mu 0 4 82 81 36 38
		f 4 -126 -22 22 24
		mu 0 4 83 82 38 40
		f 4 -127 -25 25 27
		mu 0 4 84 83 40 42
		f 4 79 -128 -28 75
		mu 0 4 66 86 85 16
		f 4 -77 74 -129 -80
		mu 0 4 66 64 87 86
		f 4 -72 69 -130 -75
		mu 0 4 64 62 88 87
		f 4 -67 64 -131 -70
		mu 0 4 62 60 89 88
		f 4 -62 59 -132 -65
		mu 0 4 60 58 90 89
		f 4 -57 54 -133 -60
		mu 0 4 58 56 91 90
		f 4 -52 49 -134 -55
		mu 0 4 56 52 92 91
		f 4 -46 43 -135 -50
		mu 0 4 52 53 93 92
		f 4 -136 -44 -91 -113
		mu 0 4 94 93 53 68
		f 4 82 83 -137 112
		mu 0 4 68 69 95 94
		f 4 -138 -84 -89 41
		mu 0 4 96 95 69 49
		f 4 -37 38 -139 -42
		mu 0 4 49 48 97 96
		f 4 -35 1 -140 -39
		mu 0 4 48 0 72 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "544D533B-462E-AD4C-FD38-7A9F1E634442";
	setAttr ".t" -type "double3" 1000.8625832254372 22.828115372456317 -575.45609718691423 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 71.836905132188221 71.836905132188221 71.836905132188221 ;
createNode transform -n "transform40" -p "pCylinder13";
	rename -uid "31BC4586-4892-C700-3B79-36B6751DE9C6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform40";
	rename -uid "987BEFF3-4638-3FEB-668E-B0A421C46285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "6EB79C43-422D-C95B-F5EF-02A94151B401";
	setAttr ".rp" -type "double3" 995.60855102539063 439.94319152832031 -595.81097412109375 ;
	setAttr ".sp" -type "double3" 995.60855102539063 439.94319152832031 -595.81097412109375 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "9D21566B-4428-B63C-6336-F9A500AA502B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "C077CF02-49E2-57DC-3F67-07BA9C82345B";
	setAttr ".ics" -type "componentList" 6 "f[42:43]" "f[57]" "f[61]" "f[64]" "f[77:78]" "f[80:83]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "609EFAE4-434C-0634-988A-D983E796B9D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 87 -89 ;
createNode groupId -n "groupId134";
	rename -uid "4F35DF6C-4908-B0B5-3A9B-30A92FEA6D6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "7DD167F8-4D9E-BCF6-A868-77981E524FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "73BCED25-438D-6671-FE0A-3E9C5D2E292B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "FF874605-47C3-E852-B079-1AA18EBA1707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "ED6653EE-4881-45C5-AA5E-9DAABDFC3F15";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId137";
	rename -uid "91324213-4DD3-5D83-EB83-4B9B692A6F00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "05FAAB40-4E47-F7E9-1F1F-30A4846F15B5";
	setAttr ".ihi" 0;
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 59 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId134.id" "pPlaneShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[2].gco";
connectAttr "groupId135.id" "pPlaneShape2.ciog.cog[2].cgid";
connectAttr "groupId136.id" "pCylinderShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[2].gco";
connectAttr "groupParts87.og" "pCylinderShape13.i";
connectAttr "groupId137.id" "pCylinderShape13.ciog.cog[2].cgid";
connectAttr "polyTriangulate1.out" "pPlane3Shape.i";
connectAttr "groupId138.id" "pPlane3Shape.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "polyTriangulate1.ip";
connectAttr "pPlaneShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape13.o" "polyCBoolOp1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape13.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder7.out" "groupParts87.ig";
connectAttr "groupId136.id" "groupParts87.gi";
connectAttr "pPlaneShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
// End of SM_Wall_Hole_01a.ma
