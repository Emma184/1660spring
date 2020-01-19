//Maya ASCII 2018 scene
//Name: tools2.ma
//Last modified: Sat, Jan 18, 2020 10:20:46 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FFC5406F-4E80-55BA-AC68-3FAB0388A619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1707617629761558 43.563843283523099 23.989265220827914 ;
	setAttr ".r" -type "double3" 295.46164726949695 335.80000000089512 360.00000000042422 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.1489408816787423e-15 -1.9724659691245898e-15 1.3404923276655054e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D210F46C-4AC8-B24C-0798-9C921F0E1D33";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.735837086996753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.4592182316746172 -9.331603282480907e-16 -4.202580506575031 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D98AB752-45CF-1431-A523-D9A41FAD1596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "499965A6-4137-C3D1-13AD-3FAED4D5A518";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23AED330-4EE6-5FCF-0336-69B2CA4E2AE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B173DE11-4666-6053-C6CC-E7A686B67C33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E24CE14-4071-5025-C64C-D6AE8C69660F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C1577EA-4426-A070-152D-E59BAA821C3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "131FF72A-4B77-3206-200D-4995E1AC7B59";
	setAttr ".t" -type "double3" 6.7164460115940976 0 0.10464743249457298 ;
	setAttr ".s" -type "double3" 1 1 5.4667419375427491 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A4CB23AA-42D9-5E0E-C407-B2B40E08E6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 -0.12206438 0 0 -0.12206438 
		0 0 0.12206438 0 0 0.12206438 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.69615829 0.5 -0.5 0.69615829
		 -0.5 0.5 0.69615829 0.5 0.5 0.69615829 -0.49999997 0.49999997 -0.69615847 0.49999997 0.49999997 -0.69615847
		 -0.49999997 -0.49999997 -0.69615847 0.49999997 -0.49999997 -0.69615847 -0.38793772 0.38793772 -0.79210711
		 0.38793772 0.38793772 -0.79210711 0.38793772 -0.38793772 -0.79210711 -0.38793772 -0.38793772 -0.79210711
		 -0.2902509 0.2902509 -0.91606355 0.2902509 0.2902509 -0.91606355 0.2902509 -0.2902509 -0.91606355
		 -0.2902509 -0.2902509 -0.91606355 -0.22783886 0.22783886 -0.92856503 0.22783886 0.22783886 -0.92856503
		 0.22783886 -0.22783886 -0.92856503 -0.22783886 -0.22783886 -0.92856503 -0.22783886 0.22783886 -1.98370218
		 0.22783886 0.22783886 -1.98370218 0.22783886 -0.22783886 -1.98370218 -0.22783886 -0.22783886 -1.98370218
		 -0.47022897 0.19027841 -2.03884697 0.47022897 0.19027841 -2.03884697 0.47022897 -0.19027841 -2.03884697
		 -0.47022897 -0.19027841 -2.03884697 -0.47022897 0.19027841 -2.23690176 0.47022897 0.19027841 -2.23690176
		 0.47022897 -0.19027841 -2.23690176 -0.47022897 -0.19027841 -2.23690176;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 1 7 10 0 9 10 1 6 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 0 23 27 0 27 26 1 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A3FA51AE-47A6-C0BC-765B-89AF08351E0C";
	setAttr ".t" -type "double3" 4.4563718272393418 0 0 ;
	setAttr ".s" -type "double3" 1 1 5.5133541295805264 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8ABFB8D9-4330-DD97-8F2B-728281FC10A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50190365314483643 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[38]" -type "float3" 0 -0.094979636 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11101661 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BA88D371-493C-C7B6-B57F-84BDDAFF04AF";
	setAttr ".t" -type "double3" 10.104107762550136 0 0 ;
	setAttr ".s" -type "double3" 0.61806214505510237 0.61806214505510237 11.394568591840125 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1D881875-4B1C-EB44-329D-0EAFE24801BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F9F3F295-48E5-186E-ECE3-03A0BEB2B791";
	setAttr ".t" -type "double3" 14.993402754131953 0 -4.9665406793022155 ;
	setAttr ".s" -type "double3" 1 1 12.222718921330552 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BA73C83A-44C4-8962-4A44-0F964D6C81F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "33599E04-4FF4-C064-B43C-E098AB37D88A";
	setAttr ".t" -type "double3" -11.5602860280881 0 -3.1440069988797523 ;
	setAttr ".s" -type "double3" 1 1 10.961982397396653 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7A472AA9-4437-D982-F4E7-76B5DA6FF6EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 -0.16434269 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.16434269 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "1D5876CA-4221-C952-19FA-B3B52126141D";
	setAttr ".s" -type "double3" 1 1 6.100768916233827 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EE25C6B1-447B-A97A-D054-029ABE41DF6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56561571359634399 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[64]" -type "float3" -0.092899062 0 -1.1641532e-10 ;
	setAttr ".pt[65]" -type "float3" -0.09289898 2.0489097e-08 -1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" -0.092899032 -1.3038516e-08 0 ;
	setAttr ".pt[75]" -type "float3" -0.092899039 -4.6566129e-08 1.1641532e-10 ;
	setAttr ".pt[76]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.23699056 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.23699056 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.23699056 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.23699056 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" -0.13117602 0.28420046 0 ;
	setAttr ".pt[91]" -type "float3" -0.13117602 0.28420046 0 ;
	setAttr ".pt[92]" -type "float3" -0.13117602 0.28420046 0 ;
	setAttr ".pt[93]" -type "float3" -0.13117602 0.28420046 0 ;
	setAttr ".pt[94]" -type "float3" 0.013641037 -0.054863125 0.0046252925 ;
	setAttr ".pt[95]" -type "float3" 0.013641037 -0.054863125 0.0046252925 ;
	setAttr ".pt[96]" -type "float3" 0.013641037 -0.054863125 0.0046252925 ;
	setAttr ".pt[97]" -type "float3" 0.013641037 -0.054863125 0.0046252925 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2B09EA7-4CFE-1BA5-0FDC-6DA0DE013171";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "462C09C6-428A-078C-DA5D-B7B5F9E77F34";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EABC8FAF-4FFC-752B-E42F-F59EBC80C581";
createNode displayLayerManager -n "layerManager";
	rename -uid "02049CCD-4D3C-79BB-76F8-A6BFCD887EBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7215A8F9-4037-005D-9E33-8193ED691A34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E56B139E-487B-BF0A-A817-25B195109C34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24E0EE0A-4ABA-EBA6-C172-0AB87C2C4A92";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0B24FC5F-48E7-1F1C-B4B2-DC92145257F0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B1E4F287-41F4-7025-1D8C-E09D74B8F533";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.5855656 ;
	setAttr ".rs" 60487;
	setAttr ".lt" -type "double3" 0 1.4791141972893971e-31 1.0974123860191187 ;
	setAttr ".ls" -type "double3" 0.85130579766723935 0.75880191406974451 0.84179600608744265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -3.5855656830284475 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -3.5855656830284475 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C6A0AD0-4CFA-A971-DA9A-2D980177B7EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.15034196 0 0 -0.15034196
		 0 0 -0.15034196 0 0 -0.15034196;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DEFE7C2C-401F-8FF6-5E38-11969CBA0D19";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -4.6829782 ;
	setAttr ".rs" 49127;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 1.0414255316177101 ;
	setAttr ".ls" -type "double3" 0.72027782666906759 0.65724404547903181 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42565286159515381 -0.37940096855163574 -4.6829781703681022 ;
	setAttr ".cbx" -type "double3" 0.42565286159515381 0.37940096855163574 -4.6829781703681022 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CBA75C09-4590-967A-27DF-98B468E8C312";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.7244039 ;
	setAttr ".rs" 46821;
	setAttr ".lt" -type "double3" 0 1.2942249226282225e-31 0.31809327163758194 ;
	setAttr ".ls" -type "double3" 0.57639030581917772 0.70532016745915604 0.99999999999999811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30658835172653198 -0.24935901165008545 -5.7244040675399734 ;
	setAttr ".cbx" -type "double3" 0.30658835172653198 0.24935901165008545 -5.7244040675399734 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8B5174DE-4628-0867-FA16-BBBD416739C6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -6.0424976 ;
	setAttr ".rs" 60287;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-31 4.4495430202838726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17671453952789307 -0.17587792873382568 -6.0424978631187685 ;
	setAttr ".cbx" -type "double3" 0.17671453952789307 0.17587792873382568 -6.0424978631187685 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC52CD6C-4ACC-6B34-E4CD-15889F353593";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -10.492041 ;
	setAttr ".rs" 45803;
	setAttr ".lt" -type "double3" 0 1.910522504832138e-31 0.34567673267826926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17671453952789307 -0.17587792873382568 -10.492041055208531 ;
	setAttr ".cbx" -type "double3" 0.17671453952789307 0.17587792873382568 -10.492041055208531 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "601D5D6C-4FAC-E88E-7129-509B7CE022B3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -10.837719 ;
	setAttr ".rs" 62684;
	setAttr ".lt" -type "double3" 0 3.0814879110195774e-32 0.33111642274570841 ;
	setAttr ".ls" -type "double3" 1.6807368371285603 0.81530263478488108 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17671453952789307 -0.17587792873382568 -10.837718683464256 ;
	setAttr ".cbx" -type "double3" 0.17671453952789307 0.17587792873382568 -10.837718683464256 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2A815804-487E-2B2A-E8CB-588A0D0489AC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -11.168835 ;
	setAttr ".rs" 40727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2970106303691864 -0.14339372515678406 -11.168834435173244 ;
	setAttr ".cbx" -type "double3" 0.2970106303691864 0.14339372515678406 -11.168834435173244 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F9723000-4DEB-0BC1-9741-4D9A2EFF99FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".wt" 0.50761467218399048;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3B897E25-4C85-38F7-BA94-2BB6BCC6A72E";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[30]" "f[32]" "f[34:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.010551766 -11.168835 ;
	setAttr ".rs" 33429;
	setAttr ".lt" -type "double3" 1.2600991518947006e-17 2.7717901346129794e-20 0.22287386750442534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2970106303691864 -0.28212106227874756 -11.168834435173244 ;
	setAttr ".cbx" -type "double3" 0.2970106303691864 0.3032245934009552 -11.168834435173244 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CDBE4C5B-44C4-D056-5588-AE996F28BFE3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0.15983087 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0061186422 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 -0.13872732 5.5879354e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5381A006-4C62-BA79-1148-97B03FA75B5C";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[30]" "f[32]" "f[34:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-08 0.010551766 -11.179759 ;
	setAttr ".rs" 55545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20051810145378113 -0.18703782558441162 -11.179759128798441 ;
	setAttr ".cbx" -type "double3" 0.2005181759595871 0.20814135670661926 -11.179759128798441 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A545B95-41FB-A010-9683-C795671F90D7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  0.096492536 -0.04315757 0.038442805
		 -0.0014695193 -0.04315757 0.038442805 -0.0014695581 0.052001458 0.038442805 0.096492298
		 0.050013665 0.038442805 0.096492536 -0.04315757 0.038442805 -0.0014695036 -0.095083244
		 0.038442805 0.096492067 0.050013665 0.038442805 -0.0014695842 0.095083244 0.038442805
		 -0.096492529 -0.04315757 0.038442805 -0.096492544 -0.04315757 0.038442805 -0.09649235
		 0.050013665 0.038442805 -0.096492261 0.050013665 0.038442805;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E084C33B-4F9F-1BB7-CBC5-E8B63523B9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[47]" "e[49]" "e[71]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.5133541295805264 0 0 0 0 1;
	setAttr ".wt" 0.90770137310028076;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4ECD952C-444C-8755-05DE-2792904015C7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[38]" -type "float3" 0 1.3969839e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0.060486719 -0.027053488 0.044348113 ;
	setAttr ".tk[63]" -type "float3" -0.00092117616 -0.027053488 0.044348113 ;
	setAttr ".tk[64]" -type "float3" -0.0009212005 0.032597341 0.044348113 ;
	setAttr ".tk[65]" -type "float3" 0.0604866 0.031351265 0.044348113 ;
	setAttr ".tk[66]" -type "float3" 0.060486719 -0.027053488 0.044348113 ;
	setAttr ".tk[67]" -type "float3" -0.00092116604 -0.059603333 0.044348113 ;
	setAttr ".tk[68]" -type "float3" 0.060486488 0.031351265 0.044348113 ;
	setAttr ".tk[69]" -type "float3" -0.00092121778 0.059603333 0.044348113 ;
	setAttr ".tk[70]" -type "float3" -0.0604867 -0.027053488 0.044348113 ;
	setAttr ".tk[71]" -type "float3" -0.060486719 -0.027053488 0.044348113 ;
	setAttr ".tk[72]" -type "float3" -0.060486674 0.031351265 0.044348113 ;
	setAttr ".tk[73]" -type "float3" -0.060486522 0.031351265 0.044348113 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "307743EC-4AC0-DDC2-B97F-E0B5CA9B562F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60B6C1AA-401D-CD98-833A-A78768FBC4E2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "026E013B-4934-466D-83C7-05A4BFA9ED7A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CDD52CDE-4F36-989B-D2A7-2E828A376A1F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.6972842 ;
	setAttr ".rs" 55519;
	setAttr ".lt" -type "double3" 0 0 1.0421043825843288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30903107252755119 -0.30903107252755119 5.6972842959200625 ;
	setAttr ".cbx" -type "double3" 0.30903107252755119 0.30903107252755119 5.6972842959200625 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2838CB17-4A6C-397B-BDC7-15AD008C687F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30903107 0 6.2183366 ;
	setAttr ".rs" 60981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30903107252755119 -0.30903107252755119 5.6972842959200625 ;
	setAttr ".cbx" -type "double3" 0.30903107252755119 0.30903107252755119 6.7393893117394237 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F7F39AF6-4BA7-758D-8205-5090BA2EFCF5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30903131 0 6.2183366 ;
	setAttr ".rs" 49302;
	setAttr ".lt" -type "double3" -1.1351126614512445e-15 0 9.1120929591353566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30903129356379883 -0.30903107252755119 5.6972842959200625 ;
	setAttr ".cbx" -type "double3" -0.30903129356379883 0.30903107252755119 6.7393893117394237 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "27956A7C-4376-0E5F-2B14-419E762EF572";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7997961e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.7997961e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" -3.7997961e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.7997961e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 13.46121 0 0 ;
	setAttr ".tk[13]" -type "float3" 13.46121 0 0 ;
	setAttr ".tk[14]" -type "float3" 13.46121 0 0 ;
	setAttr ".tk[15]" -type "float3" 13.46121 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0FE4CBC7-43FB-E035-D87B-88BD7AB06DC6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.6972842 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 0 0 8.1271133568326377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30903107252755119 -0.30903107252755119 -5.6972842959200625 ;
	setAttr ".cbx" -type "double3" 0.30903107252755119 0.30903107252755119 -5.6972842959200625 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "481BFAC8-498D-1CB5-6B5F-B5A6A193655E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".wt" 0.56850194931030273;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9BE2573-4887-6BA3-325C-DBB1BD9EAA09";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" -3.1881111 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.1881111 0 0 ;
	setAttr ".tk[14]" -type "float3" -3.1881111 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.1881111 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.208045 0 0 ;
	setAttr ".tk[17]" -type "float3" 4.208045 0 0 ;
	setAttr ".tk[18]" -type "float3" 4.208045 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.208045 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "91A102C9-4536-4868-BD78-1DB6E6F94044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".wt" 0.50939089059829712;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "090E92B2-42C8-C80E-9DC2-F78702139C72";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[29:31]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -13.840282 ;
	setAttr ".rs" 45292;
	setAttr ".lt" -type "double3" 0 1.4049954987106848e-17 0.11191488548424289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30903107252755119 -0.30903107252755119 -13.840282737311147 ;
	setAttr ".cbx" -type "double3" 0.30903107252755119 0.30903107252755119 -13.840282737311147 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "47AB9969-48C7-B400-9694-5B9BFB278E47";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0013939783 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0013939783 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FDF8AE6F-4C71-F1EC-F1E0-5E8E9952712E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[29:31]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -13.952198 ;
	setAttr ".rs" 33455;
	setAttr ".lt" -type "double3" 0 -3.0467278183223188e-17 2.9684818988125947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39968238472712597 -0.39968238472712597 -13.952197598614752 ;
	setAttr ".cbx" -type "double3" 0.39968238472712597 0.39968238472712597 -13.952197598614752 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F665E217-47CD-FBC9-DC41-8DA15DAC266A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[45:53]" -type "float3"  -0.14667019 0.14667019 0 0.020094387
		 0.14667019 0 0.020094387 -0.0027547278 0 -0.14667019 -0.0027547278 0 0.14667019 0.14667019
		 0 0.14667019 -0.0027547278 0 0.020094387 -0.14667019 0 0.14667019 -0.14667019 0 -0.14667019
		 -0.14667019 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D062C4D6-4395-0C06-3016-A0B9C2AC5216";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[29:31]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -16.920679 ;
	setAttr ".rs" 46618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39968238472712597 -0.39968238472712597 -16.920679154259002 ;
	setAttr ".cbx" -type "double3" 0.39968238472712597 0.39968238472712597 -16.920679154259002 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2A298366-4689-9304-216D-10B061C38E0D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[29:31]";
	setAttr ".ix" -type "matrix" 0.61806214505510237 0 0 0 0 0.61806214505510237 0 0
		 0 0 11.394568591840125 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -16.920679 ;
	setAttr ".rs" 59450;
	setAttr ".lt" -type "double3" 0 9.6159935726595109e-18 -2.5715767645319634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31109098299797139 -0.31109098299797139 -16.920679154259002 ;
	setAttr ".cbx" -type "double3" 0.31109098299797139 0.31109098299797139 -16.920679154259002 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FAAA9BED-4AAF-969F-3439-59A064193E0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[61:69]" -type "float3"  0.14333735 -0.14333735 0 -0.019637773
		 -0.14333735 0 -0.019637773 0.0026921311 0 0.14333735 0.0026921311 0 -0.14333735 -0.14333735
		 0 -0.14333735 0.0026921311 0 -0.019637773 0.14333735 0 -0.14333735 0.14333735 0 0.14333735
		 0.14333735 0;
createNode polyCube -n "polyCube3";
	rename -uid "E927C592-4843-DB13-8F99-12B5E9AF9E00";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D9BD0642-4258-4DFC-6CD1-5691A13C7C7E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12.222718921330552 0 0 0 0.03995269455423589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.1513124 ;
	setAttr ".rs" 50096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 6.1513121552195118 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 6.1513121552195118 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FB2C15D8-4D1F-CFEB-FBE3-E481B5468A1C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12.222718921330552 0 0 0 0.03995269455423589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 6.1513124 ;
	setAttr ".rs" 35055;
	setAttr ".lt" -type "double3" 0 0 1.7557466494012761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 6.1513121552195118 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 6.1513121552195118 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "933E25C6-4C92-E9D6-A5E0-06A24F551B75";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12.222718921330552 0 0 0 0.03995269455423589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 7.0291858 ;
	setAttr ".rs" 55665;
	setAttr ".lt" -type "double3" -2.1129340771923985e-15 6.7625122240527839e-19 2.4841908772978902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 6.1513121552195118 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 7.9070590451793814 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "77ED77A6-416A-477A-72A7-608D3E673A6C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12.222718921330552 0 0 0 0.03995269455423589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 7.0291858 ;
	setAttr ".rs" 59905;
	setAttr ".lt" -type "double3" -5.8624153147649307e-16 0 2.6401971427066431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 6.1513121552195118 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 7.9070590451793814 ;
createNode polyCube -n "polyCube4";
	rename -uid "9FD94080-4C09-2F67-D87C-DBB0E4D2BDEC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "19D21247-4541-DA88-83A3-AA96DBD4C1A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.961982397396653 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.4809914 ;
	setAttr ".rs" 60344;
	setAttr ".lt" -type "double3" 0 0 2.2776784100701057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 5.4809911986983266 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 5.4809911986983266 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "70086A42-4E23-2E24-718E-178ECD2D9BFD";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.961982397396653 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 6.6198301 ;
	setAttr ".rs" 55342;
	setAttr ".lt" -type "double3" -2.0909728373612668e-16 -4.9303806576313216e-32 3.058309550881797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 5.4809911986983266 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 7.7586693265786151 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1A3CF484-4433-CFA3-CBA5-2B98EEFE2D04";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 10.961982397396653 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 6.6198301 ;
	setAttr ".rs" 37153;
	setAttr ".lt" -type "double3" -6.4576308579046042e-16 0 2.9082583925355392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 5.4809911986983266 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 7.7586693265786151 ;
createNode polyCube -n "polyCube5";
	rename -uid "6ECD5D88-46B7-08E4-6A8F-C591E356634C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1DA036D8-4BB3-9921-FB4C-2CAE6B78B668";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.0503845 ;
	setAttr ".rs" 55889;
	setAttr ".lt" -type "double3" 0 -3.0814879110195774e-32 0.30747914012443767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -3.0503844581169135 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -3.0503844581169135 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "02C78609-4744-14D1-6D5F-1DA263FD8103";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.3578637 ;
	setAttr ".rs" 47916;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-32 0.68780192913972504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -3.3578636891649363 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -3.3578636891649363 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "35A20F81-41AE-8109-9078-BF9D95FDDEAF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -4.0456662 ;
	setAttr ".rs" 56666;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-32 3.9621341786598618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5275982618331909 -0.22539335489273071 -4.0456660742835977 ;
	setAttr ".cbx" -type "double3" 1.5275982618331909 0.22539335489273071 -4.0456660742835977 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "412F96AA-4E76-F910-455E-25898933BAD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -1.0275983 -0.27460665 0 ;
	setAttr ".tk[13]" -type "float3" 1.0275983 -0.27460665 0 ;
	setAttr ".tk[14]" -type "float3" 1.0275983 0.27460665 0 ;
	setAttr ".tk[15]" -type "float3" -1.0275983 0.27460665 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4D6713C1-459C-D212-629A-37A800D63F10";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -8.0078001 ;
	setAttr ".rs" 62261;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-32 1.7260084208400492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5275982618331909 -0.22539335489273071 -8.0078002901930923 ;
	setAttr ".cbx" -type "double3" 1.5275982618331909 0.22539335489273071 -8.0078002901930923 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2CCBA01C-4C0A-3830-DE38-E2ACAE79D4D3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -9.7338085 ;
	setAttr ".rs" 54774;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 1.2526811007844785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94662731885910034 -0.13967251777648926 -9.733808759112339 ;
	setAttr ".cbx" -type "double3" 0.94662731885910034 0.13967251777648926 -9.733808759112339 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BE7F06A4-4A38-B183-CF9A-03934171891F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.58097094 -0.085720837 0
		 -0.58097094 -0.085720837 0 -0.58097094 0.085720837 0 0.58097094 0.085720837 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9240D426-453C-08FD-82F3-D2BB919A3542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".wt" 0.7624627947807312;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "124EEE47-4F71-BBF1-0055-4295D38241B3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[22:27]" -type "float3"  -0.018195689 0.0026847497
		 -0.001973398 0.018195689 0.0026847497 -0.001973398 0.018195689 -0.0026847497 0.001973398
		 -0.018195689 -0.0026847497 0.001973398 -0.018195689 0.0026847497 0.001973398 0.018195689
		 0.0026847497 0.001973398;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A66DE2C9-4A42-BC9F-884C-29988E3AC2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".wt" 0.38761654496192932;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AA55342D-4D27-2F60-CAA6-60955CDD9DE4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27135086 1.1841097 3.0018966 ;
	setAttr ".rs" 34096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44781440496444702 0.68458378314971924 2.9064962375498573 ;
	setAttr ".cbx" -type "double3" -0.094887323677539825 1.6836354732513428 3.0972969016285976 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "C6EB7ED0-4814-DE71-8E5D-BB88A230465D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052185584 1.2028656 0.0076894788 ;
	setAttr ".tk[1]" -type "float3" 0.050157167 1.1410073 0.0052239927 ;
	setAttr ".tk[2]" -type "float3" 0.11016899 1.1836355 -0.02285671 ;
	setAttr ".tk[3]" -type "float3" 0.10814057 1.1217772 -0.025322178 ;
	setAttr ".tk[4]" -type "float3" -0.050157204 0.054351788 -0.0052239969 ;
	setAttr ".tk[5]" -type "float3" -0.052185614 -0.0075064395 -0.0076894723 ;
	setAttr ".tk[6]" -type "float3" -0.10814057 0.073582172 0.025322182 ;
	setAttr ".tk[7]" -type "float3" -0.11016899 0.011723792 0.022856707 ;
	setAttr ".tk[12]" -type "float3" 0 0.34876907 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.42641541 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.42641541 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.34876907 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.34876907 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.42641541 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.42641541 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.34876907 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.57310915 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.57310915 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.57310915 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.57310915 0 ;
	setAttr ".tk[24]" -type "float3" 0.7018196 0.69834876 0 ;
	setAttr ".tk[25]" -type "float3" -0.7018196 0.69834876 0 ;
	setAttr ".tk[26]" -type "float3" -0.7018196 0.69834876 0 ;
	setAttr ".tk[27]" -type "float3" 0.7018196 0.69834876 0 ;
	setAttr ".tk[28]" -type "float3" -0.36840299 0.69834876 0 ;
	setAttr ".tk[29]" -type "float3" -0.36840299 0.69834876 0 ;
	setAttr ".tk[34]" -type "float3" -0.10968713 0.026417434 0.023442352 ;
	setAttr ".tk[35]" -type "float3" 0.050639041 1.155701 0.0058096335 ;
	setAttr ".tk[36]" -type "float3" 0.10862241 1.1364709 -0.02473654 ;
	setAttr ".tk[37]" -type "float3" -0.051703792 0.0071872333 -0.0071038292 ;
	setAttr ".tk[42]" -type "float3" 0.28698364 0.69834876 0 ;
	setAttr ".tk[43]" -type "float3" 0.28698364 0.69834876 0 ;
	setAttr ".tk[48]" -type "float3" -0.10874008 0.055300243 0.024593538 ;
	setAttr ".tk[49]" -type "float3" 0.051586103 1.1845838 0.0069608181 ;
	setAttr ".tk[50]" -type "float3" 0.1095695 1.1653535 -0.023585368 ;
	setAttr ".tk[51]" -type "float3" -0.050756674 0.036070108 -0.0059526507 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9DC9DC7E-4A2A-E382-EE08-3A8606C2143C";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[33]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.075167641 1.1429549 3.0055237 ;
	setAttr ".rs" 35722;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-16 3.2390616851543661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45452162623405457 0.62055635452270508 2.904825338565777 ;
	setAttr ".cbx" -type "double3" 0.60485690832138062 1.665353536605835 3.1062219385524856 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "886061D3-4B02-A2B0-C578-8681A544F150";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0032836683 -0.02045095 0.0014628891 ;
	setAttr ".tk[3]" -type "float3" -0.0032836683 -0.02045095 0.0014628891 ;
	setAttr ".tk[35]" -type "float3" -0.0032836683 -0.02045095 0.0014628891 ;
	setAttr ".tk[36]" -type "float3" -0.0032836683 -0.02045095 0.0014628891 ;
	setAttr ".tk[56]" -type "float3" -0.0067072138 -0.02045095 0.0014628891 ;
	setAttr ".tk[57]" -type "float3" -0.0067072138 -0.02045095 0.0014628891 ;
	setAttr ".tk[58]" -type "float3" -0.0067072138 -0.02045095 0.0014628891 ;
	setAttr ".tk[59]" -type "float3" -0.0067072138 -0.02045095 0.0014628891 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BBD534A7-4327-294B-76B0-ECBF0B983695";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19293459 1.7632254 6.1927695 ;
	setAttr ".rs" 52592;
	setAttr ".lt" -type "double3" -1.2783745488968974 -5.2735593669694936e-16 0.92389170310708824 ;
	setAttr ".lr" -type "double3" 0.4708974440430771 -0.15606542822803107 -0.7917911378590603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36939814686775208 1.2636995315551758 6.0973693004335736 ;
	setAttr ".cbx" -type "double3" -0.016471035778522491 2.2627513408660889 6.2881699645123135 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "77C2D498-4160-141F-1515-8DB69E5331E7";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53394657 1.7183741 6.1818223 ;
	setAttr ".rs" 50017;
	setAttr ".lt" -type "double3" 0.64073213702630849 -0.25692970469770171 0.60728765558252251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3779149055480957 1.2201229333877563 6.0867740917939335 ;
	setAttr ".cbx" -type "double3" 0.68997830152511597 2.2166252136230469 6.2768703964967951 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "268DEF83-4AD2-8FBD-A25A-55A830772999";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25343743 1.7595996 6.9693398 ;
	setAttr ".rs" 37592;
	setAttr ".lt" -type "double3" 8.6736173798840355e-17 5.2735593669694936e-16 1.0528684056744184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8393668532371521 1.0769857168197632 6.714611748714387 ;
	setAttr ".cbx" -type "double3" 1.3462417125701904 2.4422132968902588 7.2240675762408717 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4D22FE44-4C93-E41C-2D5C-A583039BECDD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[70:74]" -type "float3"  0.79054862 0 0 0.79054862
		 0 0 0.79054862 0 0 0.79054862 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "93F3CAF0-47AC-324D-ECCA-6BA5EC0F5135";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63135052 2.1268985 8.1693258 ;
	setAttr ".rs" 36986;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 4.4408920985006262e-16 0.85571442296630773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81468099355697632 1.6251492500305176 8.0786478616547495 ;
	setAttr ".cbx" -type "double3" -0.44802004098892212 2.628648042678833 8.2600045828574196 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "FC955F56-4F66-A137-06DA-CFAA3A45B06B";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47397116 2.1915793 8.5887871 ;
	setAttr ".rs" 55072;
	setAttr ".lt" -type "double3" -0.17558046938784408 1.0894063429134349e-15 1.9549240592653541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5199856162071228 1.6251492500305176 8.0786478616547495 ;
	setAttr ".cbx" -type "double3" -0.42795670032501221 2.758009672164917 9.0989260538964416 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "04A28A6D-434F-96ED-DCA4-0697644D79FF";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.100768916233827 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1081537 1.7756641 7.5698423 ;
	setAttr ".rs" 51582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0655114650726318 1.1878223419189453 6.7091863269858827 ;
	setAttr ".cbx" -type "double3" 1.1507959365844727 2.3635058403015137 8.4304988243098276 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "3B4D6206-42E2-7449-4F5F-2BBC12484A18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031333264 0.095104203 -0.001502536 ;
	setAttr ".tk[75]" -type "float3" 0.031333264 0.095104203 -0.001502536 ;
	setAttr ".tk[76]" -type "float3" -0.015187543 0.13370705 0.0095596258 ;
	setAttr ".tk[77]" -type "float3" -0.015187543 0.13370705 0.0095596258 ;
	setAttr ".tk[82]" -type "float3" 0.031333264 0.095104203 0.080560185 ;
	setAttr ".tk[83]" -type "float3" 0.031333264 0.095104203 0.080560185 ;
	setAttr ".tk[84]" -type "float3" -0.015187543 0.13370705 0.091622338 ;
	setAttr ".tk[85]" -type "float3" -0.015187543 0.13370705 0.091622338 ;
select -ne :time1;
	setAttr ".o" 32;
	setAttr ".unw" 32;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace37.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyCube3.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube4.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyCube5.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak12.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of tools2.ma
