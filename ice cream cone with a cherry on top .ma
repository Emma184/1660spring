//Maya ASCII 2018 scene
//Name: ice cream cone with a cherry on top .ma
//Last modified: Wed, Jan 29, 2020 08:15:54 PM
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
	rename -uid "C9023FB5-48A0-9346-80F4-8F8DE3016D40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2280117341642871 5.7036884271800039 -1.1532621733824389 ;
	setAttr ".r" -type "double3" -9.3383527295209543 1342.1999999998732 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "368D88F6-4474-87C8-88DD-24AEADFD6B47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2229070531221282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "19E1F177-4BE5-F4A4-0C0F-9EA20B1AD0F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC48880A-4443-4D84-5903-27AC7EC25875";
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
	rename -uid "1583671B-4884-417B-FDAA-37B3E2D3E010";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54B6B7F6-411F-0439-32AD-488F80E7F525";
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
	rename -uid "F4B6AD51-4892-3877-32ED-5C85BBD53572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF169398-47EE-46F9-01A8-AE95253729AF";
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
createNode transform -n "pCone1";
	rename -uid "ADE35CA0-4258-6131-260B-6AA32637C8B0";
	setAttr ".t" -type "double3" 0 -1.4413958060223333 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.6610568348013608 1.6610568348013608 1.6610568348013608 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "60A40216-4FBA-3312-6F9A-1687D12F36A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[21:40]" -type "float3"  -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159 -0.0013070436 2.220446e-16 
		-0.0060453159 -0.0013070436 2.220446e-16 -0.0060453159;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "5DAF6229-4B96-1E1F-4D4A-7EA43A87F115";
	setAttr ".t" -type "double3" 0 0.45127276057982635 0 ;
	setAttr ".s" -type "double3" 1.4388317865904368 1.4388317865904368 1.4388317865904368 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C63CB54A-44DC-FDF4-4CDA-58948B009E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[406:449]" -type "float3"  0.16688234 -0.013907044 -0.053646479 
		0.14193849 -0.013907044 -0.1026013 0.14370947 0.013907045 -0.103888 0.16896422 0.013907045 
		-0.05432291 0.10308769 -0.013907044 -0.14145225 0.1043744 0.013907045 -0.1432232 
		0.054132808 -0.013907044 -0.16639599 0.054809257 0.013907045 -0.1684778 -0.00013412356 
		-0.013907044 -0.17499098 -0.00013412356 0.013907045 -0.17718001 -0.054401062 -0.013907044 
		-0.16639596 -0.055077489 0.013907045 -0.16847779 -0.10335591 -0.013907044 -0.14145224 
		-0.10464262 0.013907045 -0.1432232 -0.14220671 -0.013907044 -0.1026013 -0.14397764 
		0.013907045 -0.103888 -0.16715056 -0.013907044 -0.053646408 -0.1692324 0.013907045 
		-0.054322902 0.14193846 -0.013907044 0.1038423 0.16688229 -0.013907044 0.05488738 
		0.16896418 0.013907045 0.055563807 0.14370941 0.013907045 0.10512887 0.17547728 -0.013907044 
		0.00062047323 0.17766619 0.013907045 0.00062047323 -0.16688229 -0.013907044 -0.054887339 
		-0.17547728 -0.013907044 -0.00062039623 -0.17766619 0.013907045 -0.00062039623 -0.16896418 
		0.013907045 -0.055563767 -0.16688229 -0.013907044 0.053646524 -0.16896418 0.013907045 
		0.054322951 -0.14193846 -0.013907044 0.10260144 -0.14370941 0.013907045 0.10388801 
		-0.10308766 -0.013907044 0.14145225 -0.10437424 0.013907045 0.1432232 -0.054132722 
		-0.013907044 0.16639599 -0.05480922 0.013907045 0.1684778 0.00013415671 -0.013907044 
		0.17499091 0.00013415665 0.013907045 0.17718001 0.054401062 -0.013907044 0.16639599 
		0.055077489 0.013907045 0.1684778 0.10335591 -0.013907044 0.14145225 0.10464262 0.013907045 
		0.1432232 0.14220671 -0.013907044 0.10260144 0.14397764 0.013907045 0.10388801;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "B96665F2-4E5B-24BE-B652-7AB02A7BAECD";
	setAttr ".t" -type "double3" 0 1.9013679686495886 0 ;
	setAttr ".s" -type "double3" 1.1679267245938816 1.1679267245938816 1.1679267245938816 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D1D546D5-4D22-5F08-9BE8-BA8F240389A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[120:179]" -type "float3"  0.21618305 -0.037955362 -0.070242025 
		0.18389621 -0.037955362 -0.13360837 0.13360846 -0.037955362 -0.18389603 0.070242077 
		-0.037955362 -0.21618299 3.0411954e-08 -0.037955362 -0.22730793 -0.070242032 -0.037955362 
		-0.21618299 -0.13360837 -0.037955362 -0.18389602 -0.18389602 -0.037955362 -0.13360837 
		-0.21618301 -0.037955362 -0.070242018 -0.22730792 -0.037955362 4.5617917e-08 -0.21618301 
		-0.037955362 0.070242077 -0.18389602 -0.037955362 0.13360839 -0.13360837 -0.037955362 
		0.18389603 -0.070242025 -0.037955362 0.21618301 2.3637606e-08 -0.037955362 0.22730809 
		0.07024204 -0.037955362 0.21618299 0.13360837 -0.037955362 0.18389603 0.18389601 
		-0.037955362 0.13360839 0.21618299 -0.037955362 0.07024207 0.22730793 -0.037955362 
		4.5617917e-08 0.23075293 -0.0009705876 -0.074976057 0.19629011 -0.0009705876 -0.14261295 
		0.14261302 -0.0009705876 -0.19629005 0.074976109 -0.0009705876 -0.23075275 3.0411954e-08 
		-0.0009705876 -0.24262765 -0.074976064 -0.0009705876 -0.23075275 -0.14261295 -0.0009705876 
		-0.19629005 -0.19629005 -0.0009705876 -0.14261295 -0.23075274 -0.0009705876 -0.074976049 
		-0.24262765 -0.0009705876 4.5617917e-08 -0.23075274 -0.0009705876 0.074976109 -0.19629005 
		-0.0009705876 0.14261296 -0.14261293 -0.0009705876 0.19629006 -0.074976057 -0.0009705876 
		0.23075275 2.3181084e-08 -0.0009705876 0.24262765 0.074976064 -0.0009705876 0.23075275 
		0.14261295 -0.0009705876 0.19629005 0.19629005 -0.0009705876 0.14261295 0.23075274 
		-0.0009705876 0.074976072 0.24262765 -0.0009705876 4.5617917e-08 0.23964053 0.037955359 
		-0.077863909 0.20385046 0.037955359 -0.14810595 0.14810602 0.037955359 -0.20385045 
		0.077863954 0.037955359 -0.2396405 3.0411954e-08 0.037955359 -0.25197306 -0.077863909 
		0.037955359 -0.2396405 -0.14810595 0.037955359 -0.20385043 -0.20385042 0.037955359 
		-0.14810593 -0.2396405 0.037955359 -0.077863894 -0.25197306 0.037955359 4.5617917e-08 
		-0.2396405 0.037955359 0.077863954 -0.20385043 0.037955359 0.14810595 -0.14810593 
		0.037955359 0.20385045 -0.077863909 0.037955359 0.2396405 2.2902567e-08 0.037955359 
		0.25197306 0.077863894 0.037955359 0.2396405 0.14810595 0.037955359 0.20385043 0.20385046 
		0.037955359 0.14810595 0.2396405 0.037955359 0.077863917 0.25197303 0.037955359 4.5617917e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "98453001-443A-2AA6-59B5-84B5BB4F5A38";
	setAttr ".t" -type "double3" 0 3.032030265965167 0 ;
	setAttr ".s" -type "double3" 0.97911078879253122 0.97911078879253122 0.97911078879253122 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "678E0BA2-449F-2559-A9C4-8CAE4351AB44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[120:179]" -type "float3"  0.23764989 -0.041724268 -0.077217013 
		0.20215689 -0.041724268 -0.14687552 0.14687572 -0.041724268 -0.20215683 0.077217139 
		-0.041724268 -0.23764953 3.3431814e-08 -0.041724268 -0.24987951 -0.077217102 -0.041724268 
		-0.23764953 -0.14687552 -0.041724268 -0.20215681 -0.20215681 -0.041724268 -0.1468755 
		-0.23764949 -0.041724268 -0.077217005 -0.24987949 -0.041724268 5.0147712e-08 -0.23764949 
		-0.041724268 0.077217139 -0.20215681 -0.041724268 0.14687571 -0.1468755 -0.041724268 
		0.20215686 -0.077217013 -0.041724268 0.23764987 2.5984818e-08 -0.041724268 0.24987951 
		0.07721711 -0.041724268 0.23764953 0.14687552 -0.041724268 0.20215683 0.20215681 
		-0.041724268 0.14687571 0.23764949 -0.041724268 0.077217124 0.24987949 -0.041724268 
		5.0147712e-08 0.25366646 -0.0010669659 -0.082421184 0.21578149 -0.0010669659 -0.15677433 
		0.15677439 -0.0010669659 -0.21578147 0.082421221 -0.0010669659 -0.2536664 3.3431814e-08 
		-0.0010669659 -0.26672047 -0.082421184 -0.0010669659 -0.25366637 -0.15677433 -0.0010669659 
		-0.21578147 -0.21578147 -0.0010669659 -0.15677431 -0.25366637 -0.0010669659 -0.082421102 
		-0.26672044 -0.0010669659 5.0147712e-08 -0.25366637 -0.0010669659 0.082421221 -0.21578144 
		-0.0010669659 0.15677434 -0.15677431 -0.0010669659 0.21578147 -0.082421184 -0.0010669659 
		0.2536664 2.5482915e-08 -0.0010669659 0.26672044 0.082421206 -0.0010669659 0.25366637 
		0.15677433 -0.0010669659 0.21578147 0.21578147 -0.0010669659 0.15677434 0.25366637 
		-0.0010669659 0.082421213 0.26672044 -0.0010669659 5.0147712e-08 0.26343685 0.041724268 
		-0.085595734 0.22409272 0.041724268 -0.16281278 0.16281298 0.041724268 -0.22409257 
		0.085595764 0.041724268 -0.26343679 3.3431814e-08 0.041724268 -0.27699366 -0.085595734 
		0.041724268 -0.26343679 -0.16281278 0.041724268 -0.22409254 -0.22409254 0.041724268 
		-0.16281277 -0.26343676 0.041724268 -0.08559572 -0.27699363 0.041724268 5.0147712e-08 
		-0.26343676 0.041724268 0.085595764 -0.22409254 0.041724268 0.16281296 -0.16281277 
		0.041724268 0.22409257 -0.085595734 0.041724268 0.26343679 2.5176773e-08 0.041724268 
		0.27699366 0.085595742 0.041724268 0.26343679 0.16281278 0.041724268 0.22409256 0.22409254 
		0.041724268 0.16281295 0.26343679 0.041724268 0.085595757 0.27699363 0.041724268 
		5.0147712e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "447D9884-4927-1727-0D80-D58B19BCCDA0";
	setAttr ".t" -type "double3" 0 4.0733601796228331 0 ;
	setAttr ".s" -type "double3" 0.20756386806043317 0.20756386806043317 0.20756386806043317 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "DF11A395-4E2C-2ABD-64BF-DFB15E469072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B2F36BE-4216-E81C-4E07-56AD96D91335";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AEFDED4-4151-A02A-F01A-26935AE0F9A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22DDB2AB-40A3-9A9F-3AD6-858A85B61ABC";
createNode displayLayerManager -n "layerManager";
	rename -uid "601F43D0-40D2-0FD0-8012-0193C98921E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "67DA18FE-4012-EB0E-A3AA-0DA05D904488";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6E46527-4406-89B8-5FB0-75AFD8C45476";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47801FEB-4E9F-C09C-4584-5ABD2FDEA573";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "7C330420-473D-DCD9-BA20-62B1AAD632FE";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "48D93C10-4E63-9DEB-91EA-8FA11F4BC8B5";
createNode polySphere -n "polySphere2";
	rename -uid "40B70B23-4A69-CA41-43A8-F6A6BDEEBACB";
createNode polySphere -n "polySphere3";
	rename -uid "DF2E3D83-4133-30A8-19B7-B6B87B60CFEC";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "314CA50A-4174-9FAD-8236-F0943ECDE116";
	setAttr ".ics" -type "componentList" 2 "f[160:167]" "f[177:179]";
	setAttr ".ix" -type "matrix" 1.4388317865904368 0 0 0 0 1.4388317865904368 0 0 0 0 1.4388317865904368 0
		 0 0.45127276057982635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035210531 0.33873138 -0.29655415 ;
	setAttr ".rs" 45429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3684107236587326 0.22619001353386203 -1.438832472678897 ;
	setAttr ".cbx" -type "double3" 1.4388317865904368 0.45127276057982635 0.8457241784998607 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C15085E4-42F6-27C6-311F-F4851B6BC045";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.6610568348013608 0 0 0 0 -1.6610568348013608 2.0342079359413205e-16 0
		 0 -2.0342079359413205e-16 -1.6610568348013608 0 0 -1.4413958060223333 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9801341e-07 0.21966103 2.9702011e-07 ;
	setAttr ".rs" 49475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5127471704822983 0.21966102877902727 -1.5127469724688933 ;
	setAttr ".cbx" -type "double3" 1.5127467744554881 0.21966102877902771 1.5127475665091086 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "F027F3E6-4746-A785-9F25-06859CB6C3F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  -0.084916644 0 0.027591065
		 -0.072234415 0 0.052481335 -0.052481368 0 0.072234377 -0.027591087 0 0.084916584
		 -1.0643788e-08 0 0.089286581 0.027591066 0 0.084916584 0.052481335 0 0.072234355
		 0.072234355 0 0.052481327 0.084916577 0 0.027591053 0.089286573 0 -1.596568e-08 0.084916577
		 0 -0.027591085 0.072234347 0 -0.052481353 0.052481327 0 -0.072234377 0.027591063
		 0 -0.084916584 -7.9828402e-09 0 -0.089286581 -0.027591072 0 -0.084916584 -0.052481335
		 0 -0.072234362 -0.072234355 0 -0.052481338 -0.084916577 0 -0.027591083 -0.089286573
		 0 -1.596568e-08 0 0.67986989 8.326003e-17;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "24CBEDEC-44C7-E311-62C6-29A160C7F220";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1.4388317865904368 0 0 0 0 1.4388317865904368 0 0 0 0 1.4388317865904368 0
		 0 0.45127276057982635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010856921 0.33873138 0.0050205379 ;
	setAttr ".rs" 36685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4388321296346669 0.22619001353386203 -1.4287908819746764 ;
	setAttr ".cbx" -type "double3" 1.4366607454190328 0.45127276057982635 1.4388319581125517 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D145E78A-4F94-D1B7-BFF5-68850CF16493";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[382]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[383]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[384]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[385]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[386]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[387]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[388]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[389]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[390]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[391]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[392]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[393]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[394]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[395]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[396]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[397]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[398]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[399]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[400]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[401]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[402]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[403]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
	setAttr ".tk[404]" -type "float3" -0.0015089142 -2.7755576e-16 0.0069790045 ;
	setAttr ".tk[405]" -type "float3" -0.0015089142 -2.7006497e-16 0.0069790045 ;
createNode polySphere -n "polySphere4";
	rename -uid "A96B60EB-4537-47BE-0952-53A72713BE1D";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D397A8EF-41BD-4303-4411-D3BCED50E00E";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.33845325641963553 0 0 0 0 0.33845325641963553 0 0
		 0 0 0.33845325641963553 0 0 4.1604489617721629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5650197e-09 4.496819 -1.0086693e-08 ;
	setAttr ".rs" 51984;
	setAttr ".lt" -type "double3" -1.5495746124442679e-05 -0.00070970802028476809 0.10988806934747145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05294577307565513 4.4947353245947621 -0.052945783162348194 ;
	setAttr ".cbx" -type "double3" 0.05294575794561554 4.4989022585385712 0.052945762988962065 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DB2E40A4-4A9B-D13F-2414-CE8773062A91";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.33845325641963553 0 0 0 0 0.33845325641963553 0 0
		 0 0 0.33845325641963553 0 0 4.1604489617721629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5452813e-05 4.5148029 0.00070749328 ;
	setAttr ".rs" 54226;
	setAttr ".lt" -type "double3" -1.6671302467859139e-17 1.1275702593849246e-17 0.13315062729332958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039245267536574792 4.5133468468163933 -0.038521867561953929 ;
	setAttr ".cbx" -type "double3" 0.03921436190903594 4.5162589154498711 0.039936854081281316 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D175C109-439A-EAFD-CF8F-8BAC0E22E4F5";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[251]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[372]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[379]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[381]" -type "float3" -0.062768146 -0.26857516 0.020392809 ;
	setAttr ".tk[382]" -type "float3" -0.053393736 -0.26859215 0.038792718 ;
	setAttr ".tk[383]" -type "float3" 4.6303562e-08 -0.27339503 -2.6725845e-06 ;
	setAttr ".tk[384]" -type "float3" -0.038792796 -0.26860496 0.053391881 ;
	setAttr ".tk[385]" -type "float3" -0.02039456 -0.26861292 0.062766023 ;
	setAttr ".tk[386]" -type "float3" 4.5717552e-08 -0.26861569 0.065997556 ;
	setAttr ".tk[387]" -type "float3" 0.020394636 -0.26861188 0.062766001 ;
	setAttr ".tk[388]" -type "float3" 0.038792863 -0.26860324 0.053389765 ;
	setAttr ".tk[389]" -type "float3" 0.053393789 -0.26859006 0.038790595 ;
	setAttr ".tk[390]" -type "float3" 0.062768124 -0.26857314 0.020392744 ;
	setAttr ".tk[391]" -type "float3" 0.065998279 -0.26855445 -2.3152663e-06 ;
	setAttr ".tk[392]" -type "float3" 0.062768131 -0.26853576 -0.020396946 ;
	setAttr ".tk[393]" -type "float3" 0.053393789 -0.26851949 -0.038793653 ;
	setAttr ".tk[394]" -type "float3" 0.038792852 -0.26850668 -0.053393435 ;
	setAttr ".tk[395]" -type "float3" 0.020394631 -0.26849872 -0.062768497 ;
	setAttr ".tk[396]" -type "float3" 4.5280654e-08 -0.26849598 -0.065997556 ;
	setAttr ".tk[397]" -type "float3" -0.020394543 -0.26849943 -0.062767461 ;
	setAttr ".tk[398]" -type "float3" -0.038792793 -0.26850843 -0.053394541 ;
	setAttr ".tk[399]" -type "float3" -0.053393703 -0.26852158 -0.038795758 ;
	setAttr ".tk[400]" -type "float3" -0.062768124 -0.26853853 -0.020396991 ;
	setAttr ".tk[401]" -type "float3" -0.065998279 -0.26855686 -2.3156001e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "69F8A795-4F67-52E2-FE12-A5BE81597009";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.33845325641963553 0 0 0 0 0.33845325641963553 0 0
		 0 0 0.33845325641963553 0 0 4.1604489617721629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7866056e-05 4.6120481 0.0082687922 ;
	setAttr ".rs" 38995;
	setAttr ".lt" -type "double3" 1.5341460740669888e-17 -7.6327832942979512e-17 0.048439298892180002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.027589987794331465 4.6001580513392906 -0.016607127358305527 ;
	setAttr ".cbx" -type "double3" 0.027554255684162931 4.6239380354321424 0.033144712011302105 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5A562971-43D2-A768-C4A1-39BFEB74B33F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.060122915 -0.089995593
		 0.043976165 -0.051142842 -0.080236048 0.063824043 8.5127191e-08 -0.10552064 0.024303017
		 -0.03715628 -0.072496116 0.079565741 -0.019537376 -0.067523323 0.089677274 3.1744926e-07
		 -0.065810516 0.093161009 0.019538827 -0.06752342 0.089675933 0.037155889 -0.072491467
		 0.07957045 0.051140003 -0.080235332 0.063821949 0.060121581 -0.089993119 0.043975264
		 0.063216262 -0.1008054 0.021986542 0.060122602 -0.11162344 -1.3890211e-05 0.051143073
		 -0.12138443 -0.019864717 0.037157509 -0.12912318 -0.03560273 0.019532088 -0.13409337
		 -0.045709044 -1.1759554e-08 -0.13580813 -0.049196701 -0.019530965 -0.13409649 -0.045712888
		 -0.037157778 -0.12912394 -0.035598375 -0.051141847 -0.12137966 -0.019850304 -0.060119983
		 -0.11162613 -1.2252945e-05 -0.063216262 -0.1008137 0.021975605;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6641486D-46F2-3647-43A4-35AAEA2B13F5";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.33845325641963553 0 0 0 0 0.33845325641963553 0 0
		 0 0 0.33845325641963553 0 0 4.1604489617721629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8453606e-05 4.655654 0.029110657 ;
	setAttr ".rs" 40057;
	setAttr ".lt" -type "double3" 1.9678269430611905e-17 1.9775847626135601e-16 0.042607198402341603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018853587725055684 4.6475318595178603 0.012117467148337174 ;
	setAttr ".cbx" -type "double3" 0.018816680515145547 4.6637763576522575 0.046103848132073431 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B4202089-4DEE-1605-F51A-8182DE39177B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.033543177 -0.0046991957
		 0.0098315533 -0.028533544 -0.0089394795 0.018703507 2.1876717e-07 -0.0020004653 -0.0009543281
		 -0.020730086 -0.01230337 0.025740584 -0.010899599 -0.014464948 0.030264154 5.153463e-07
		 -0.015208898 0.031819791 0.01090188 -0.014463834 0.030261191 0.020729791 -0.01230411
		 0.025744302 0.028530987 -0.0089402189 0.018705329 0.033542644 -0.0046980861 0.0098308856
		 0.035268851 1.8667903e-07 1.3612885e-06 0.033542968 0.0046988293 -0.0098296693 0.028532801
		 0.00894133 -0.018706556 0.020730173 0.01230411 -0.025742475 0.010896998 0.014462725
		 -0.030259775 6.5689585e-07 0.015208898 -0.031819791 -0.010894656 0.014464574 -0.030263245
		 -0.020730585 0.01230263 -0.025740549 -0.028532855 0.0089387419 -0.018701753 -0.03354086
		 0.0046988293 -0.0098320022 -0.035268851 1.8667903e-07 -1.5289783e-06;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "405E559C-44DE-A465-DEF2-CB9F64D33C51";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.33845325641963553 0 0 0 0 0.33845325641963553 0 0
		 0 0 0.33845325641963553 0 0 4.1604489617721629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9187411e-05 4.6940184 0.047447912 ;
	setAttr ".rs" 64927;
	setAttr ".lt" -type "double3" -5.7137454489986084e-17 2.6714741530042829e-16 0.067449737793031317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013707073237099672 4.6881157497422716 0.035098970966768638 ;
	setAttr ".cbx" -type "double3" 0.01366869841334916 4.6999207311395796 0.059796851693189663 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6D5DD649-4702-D365-2940-99B2A59DDE2C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.021974739 -0.003079081
		 0.0064428961 -0.018694207 -0.0058568385 0.012254644 -1.9638162e-07 -0.0012312806
		 -0.00058612518 -0.013581889 -0.0080600455 0.016863763 -0.0071409037 -0.0094754575
		 0.019825367 -1.0891332e-06 -0.0099633159 0.020844882 0.0071418425 -0.0094754575 0.019824747
		 0.013581158 -0.0080610765 0.016866984 0.018691069 -0.0058568385 0.012255198 0.021974301
		 -0.0030769964 0.0064391815 0.023105007 -3.5195853e-07 2.0913424e-06 0.021974133 0.0030766518
		 -0.0064358581 0.018691631 0.0058582267 -0.012254325 0.013581069 0.0080603985 -0.016862987
		 0.007138161 0.009473023 -0.019820981 -1.3958143e-07 0.0099633159 -0.02084488 -0.0071368823
		 0.0094754575 -0.019824695 -0.013582293 0.0080596926 -0.016862074 -0.018692836 0.0058564949
		 -0.012251954 -0.021972608 0.0030776907 -0.0064389342 -0.023105007 -1.0376848e-06
		 2.9242594e-06;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "056E65C9-4CCD-ADA8-F1CD-57B968FC8301";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 0.33845325641963553 0 0 0 0 0.33845325641963553 0 0
		 0 0 0.33845325641963553 0 0 4.1604489617721629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9829178e-05 4.7547665 0.07648138 ;
	setAttr ".rs" 34194;
	setAttr ".lt" -type "double3" 1.0397498834135988e-16 0.0029826648394544325 0.039969516369116546 ;
	setAttr ".lr" -type "double3" -16.06649301763726 3.0747451861864574 5.3452677140700624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010034464164313514 4.7504482044238241 0.06744694265820346 ;
	setAttr ".cbx" -type "double3" 0.0099948058088709935 4.7590843503290934 0.085515820966540368 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BBDC5379-460F-85E2-779C-8DA55A57E85A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.021496924 -0.0030136742
		 0.0063060904 -0.018289849 -0.0057266774 0.011983645 -5.7616091e-07 -0.0010721555
		 -0.00051078195 -0.013286236 -0.0078804791 0.016486408 -0.0069856127 -0.0092665162
		 0.019388702 -3.2447217e-06 -0.009745595 0.020390106 0.0069872881 -0.0092665162 0.019387947
		 0.013288134 -0.0078846123 0.016498175 0.018284746 -0.0057299817 0.011990105 0.021494649
		 -0.0030091277 0.0062971981 0.022602346 -4.9562768e-06 1.1670427e-05 0.021494107 0.0030074776
		 -0.0062917257 0.018283971 0.0057332879 -0.011993115 0.013289699 0.0078846123 -0.016495824
		 0.0069831642 0.0092661018 -0.019388497 -2.9590578e-06 0.009745595 -0.020390106 -0.0069823703
		 0.0092661018 -0.019387633 -0.013288266 0.0078804791 -0.016488597 -0.018287208 0.0057291603
		 -0.011986195 -0.021494819 0.0030132586 -0.0063044704 -0.022602346 0 6.6811924e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8DDFE9F-412B-BFC4-287D-B184CACAB977";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 470\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 470\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "319FF257-49FC-0821-6F02-0C8F2CD200F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "pConeShape1.i";
connectAttr "polyExtrudeFace3.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyExtrudeFace9.out" "pSphereShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySphere4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
// End of ice cream cone with a cherry on top .ma
