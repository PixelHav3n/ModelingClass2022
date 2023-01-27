//Maya ASCII 2023 scene
//Name: HammerRemodel.ma
//Last modified: Thu, Jan 26, 2023 11:46:48 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "CC6ABEB4-4DD5-F4CA-3CA6-129046B0557D";
createNode transform -s -n "persp";
	rename -uid "0B4ED76C-4E6F-C02D-B1D4-3EA079EF3C16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.92477499544815 4.8187985877927115 1.0945858512474826 ;
	setAttr ".r" -type "double3" -11.738352723725498 -274.20000000000454 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A784AF84-43F3-4C8E-CFB9-7CA3EECEDE6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.367369774972525;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21A3E757-47C7-6420-083F-D99F9A90B941";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "099EDDD1-4E0C-4031-BA55-3F8B40C459EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2984419768850541;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7D09EF67-4F57-21A8-90B4-3E8D60C7C514";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C14F9A7-4C85-5D20-DE30-0889C98C1B62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.546577181312749;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E656D3A4-484B-BD89-01C0-4AB7F659B8F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0047626127788458 0.16605079804844025 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1066B975-4188-2F46-B32E-22826BB00419";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.792781068380314;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BA4BD04C-4A92-AD59-F2E8-FC9B4C83A874";
	setAttr ".t" -type "double3" 0 0.5001841592485351 0 ;
	setAttr ".s" -type "double3" 0.21633544272718475 1.2580869981081653 0.21633544272718475 ;
	setAttr ".rp" -type "double3" 0 -0.5001841592485351 0 ;
	setAttr ".sp" -type "double3" 0 -0.5001841592485351 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "432B74D1-4335-4BCD-7385-759D0D8845A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "714EB3B4-4C08-0377-AC7B-B1B5CAC7844C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.45997983 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.36572585 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.36572599 0 ;
	setAttr ".pt[34]" -type "float3" -0.10951588 0.10013919 0.047161952 ;
	setAttr ".pt[35]" -type "float3" 0 0.10013919 0 ;
	setAttr ".pt[36]" -type "float3" 0.10951588 0.10013919 0.047161952 ;
	setAttr ".pt[37]" -type "float3" 0 0.10013919 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10013919 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10013919 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.10013919 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.10013919 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[47]" -type "float3" -0.10951588 0.10013911 0.047161952 ;
	setAttr ".pt[48]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[49]" -type "float3" 0.10951588 0.10013911 0.047161952 ;
	setAttr ".pt[50]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[60]" -type "float3" -0.10951606 0.10013911 0.047161952 ;
	setAttr ".pt[61]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[62]" -type "float3" 0.10951606 0.10013911 0.047161952 ;
	setAttr ".pt[63]" -type "float3" 1.7881393e-07 0.10013911 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[67]" -type "float3" -1.7881393e-07 0.10013911 0 ;
	setAttr ".pt[68]" -type "float3" 1.7881393e-07 0.10013911 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[72]" -type "float3" -1.7881393e-07 0.10013911 0 ;
	setAttr ".pt[73]" -type "float3" -0.10951588 0.10013911 0.047161952 ;
	setAttr ".pt[74]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[75]" -type "float3" 0.10951588 0.10013911 0.047161952 ;
	setAttr ".pt[76]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[86]" -type "float3" -0.10951588 0.10013911 0.047161952 ;
	setAttr ".pt[87]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[88]" -type "float3" 0.10951588 0.10013911 0.047161952 ;
	setAttr ".pt[89]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.10013911 0 ;
	setAttr ".pt[94]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[95]" -type "float3" 0 0.10013911 -0.03974583 ;
	setAttr ".pt[96]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[97]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[98]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[99]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[100]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[101]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[102]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[103]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[104]" -type "float3" 0 0.10013911 -0.03974583 ;
	setAttr ".pt[105]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[106]" -type "float3" 0 0.10013911 -0.03974583 ;
	setAttr ".pt[107]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[108]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[109]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[110]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[111]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[112]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[113]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[114]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[115]" -type "float3" 0 0.10013911 -0.03974583 ;
	setAttr ".pt[116]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[117]" -type "float3" -1.7881393e-07 0.10013911 -0.03974583 ;
	setAttr ".pt[118]" -type "float3" -0.10951606 0.10013911 -0.11276478 ;
	setAttr ".pt[119]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[120]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[121]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[122]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[123]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[124]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[125]" -type "float3" 0.10951606 0.10013911 -0.11276478 ;
	setAttr ".pt[126]" -type "float3" 1.7881393e-07 0.10013911 -0.03974583 ;
	setAttr ".pt[127]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[128]" -type "float3" 0 0.10013911 -0.03974583 ;
	setAttr ".pt[129]" -type "float3" -0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[130]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[131]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[132]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[133]" -type "float3" 0 0.10013911 -0.12018091 ;
	setAttr ".pt[134]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[135]" -type "float3" 0 0.10013911 -0.11200655 ;
	setAttr ".pt[136]" -type "float3" 0.10951588 0.10013911 -0.11276478 ;
	setAttr ".pt[137]" -type "float3" 0 0.10013911 -0.03974583 ;
createNode transform -n "pCube2";
	rename -uid "F13E4166-42B8-36E1-C637-F9B2E6E00A27";
	setAttr ".t" -type "double3" 0 3.5175852588826486 0 ;
	setAttr ".s" -type "double3" 0.68824755192523313 0.68824755192523313 1.3782218576653871 ;
	setAttr ".rp" -type "double3" 0 1.9706458687096529e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9706458687096529e-15 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "1211BA61-408C-D9F5-9B8E-C1AB8722E33B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "E62B79FC-443B-01A1-607E-30BEE6349246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[36:161]" -type "float3"  0.026059698 0.052119397 1.8626451e-09 
		0.026059698 -0.052119397 1.8626451e-09 0.034426205 -0.06885241 9.3132257e-10 0.034426205 
		-0.06885241 0 0.024098344 -0.043193363 0 0.024098344 -0.043193348 0 0.024098344 -0.043193363 
		-9.3132257e-10 0.034426205 -0.06885241 -1.1641532e-10 0.034426205 -0.06885241 -9.3132257e-10 
		0.026059698 -0.052119397 -1.8626451e-09 0.026059698 0.052119397 -1.8626451e-09 0.034426205 
		0.06885241 -9.3132257e-10 0.034426205 0.06885241 -1.1641532e-10 0.024098344 0.044274747 
		-9.3132257e-10 0.024098344 0.044274736 0 0.024098344 0.044274747 0 0.034426205 0.06885241 
		0 0.034426205 0.06885241 9.3132257e-10 -3.245495e-09 0.08243487 1.8626451e-09 -3.245495e-09 
		-0.08243487 1.8626451e-09 -6.49099e-09 -0.10890074 -9.3132257e-10 -6.49099e-09 -0.10890074 
		-1.1641532e-10 -4.8682383e-09 -0.068316951 -1.8626451e-09 -4.8682383e-09 -0.068316951 
		0 -4.8682383e-09 -0.068316951 -2.7939677e-09 -6.49099e-09 -0.10890074 3.4924597e-10 
		-6.49099e-09 -0.10890074 9.3132257e-10 -3.245495e-09 -0.08243487 -1.8626451e-09 -3.245495e-09 
		0.08243487 -1.8626451e-09 -6.49099e-09 0.10890074 9.3132257e-10 -6.49099e-09 0.10890074 
		3.4924597e-10 -4.8682383e-09 0.070027336 -2.7939677e-09 -4.8682383e-09 0.070027329 
		0 -4.8682383e-09 0.070027336 -1.8626451e-09 -6.49099e-09 0.10890074 -1.1641532e-10 
		-6.49099e-09 0.10890074 -9.3132257e-10 -0.026059698 0.052119397 1.8626451e-09 -0.026059698 
		-0.052119397 1.8626451e-09 -0.034426205 -0.06885241 9.3132257e-10 -0.034426205 -0.06885241 
		0 -0.02409835 -0.043193363 0 -0.02409835 -0.043193348 0 -0.02409835 -0.043193363 
		-9.3132257e-10 -0.034426205 -0.06885241 -1.1641532e-10 -0.034426205 -0.06885241 -9.3132257e-10 
		-0.026059698 -0.052119397 -1.8626451e-09 -0.026059698 0.052119397 -1.8626451e-09 
		-0.034426205 0.06885241 -9.3132257e-10 -0.034426205 0.06885241 -1.1641532e-10 -0.02409835 
		0.044274747 -9.3132257e-10 -0.02409835 0.044274736 0 -0.02409835 0.044274747 0 -0.034426205 
		0.06885241 0 -0.034426205 0.06885241 9.3132257e-10 0.052119397 -0.026059698 1.8626451e-09 
		0.026059698 -0.026059698 1.8626451e-09 -2.0519622e-09 -0.026059682 1.8626451e-09 
		-0.026059698 -0.026059698 1.8626451e-09 -0.052119397 -0.026059698 1.8626451e-09 -0.06885241 
		-0.034426205 9.3132257e-10 -0.06885241 -0.034426205 0 -0.048196688 -0.021326326 0 
		-0.048196688 -0.021326317 0 -0.048196688 -0.021326326 -9.3132257e-10 -0.06885241 
		-0.034426205 -1.1641532e-10 -0.06885241 -0.034426205 -9.3132257e-10 -0.052119397 
		-0.026059698 -1.8626451e-09 -0.026059698 -0.026059698 -1.8626451e-09 -2.0519622e-09 
		-0.026059682 -1.8626451e-09 0.026059698 -0.026059698 -1.8626451e-09 0.052119397 -0.026059698 
		-1.8626451e-09 0.06885241 -0.034426205 -9.3132257e-10 0.06885241 -0.034426205 -1.1641532e-10 
		0.048196688 -0.021326326 -9.3132257e-10 0.048196688 -0.021326317 0 0.048196688 -0.021326326 
		0 0.06885241 -0.034426205 0 0.06885241 -0.034426205 9.3132257e-10 0.08243487 3.245495e-09 
		1.8626451e-09 0.026059682 2.0519622e-09 1.8626451e-09 -2.0519622e-09 2.0519622e-09 
		1.8626451e-09 -0.026059682 2.0519622e-09 1.8626451e-09 -0.08243487 3.245495e-09 1.8626451e-09 
		-0.10890074 6.49099e-09 -9.3132257e-10 -0.10890074 6.49099e-09 -1.1641532e-10 -0.076230533 
		0.00085520581 -1.8626451e-09 -0.076230533 0.00085520401 0 -0.076230533 0.00085520581 
		-2.7939677e-09 -0.10890074 6.49099e-09 3.4924597e-10 -0.10890074 6.49099e-09 9.3132257e-10 
		-0.08243487 3.245495e-09 -1.8626451e-09 -0.026059682 2.0519622e-09 -1.8626451e-09 
		-2.0519622e-09 2.0519622e-09 -1.8626451e-09 0.026059682 2.0519622e-09 -1.8626451e-09 
		0.08243487 3.245495e-09 -1.8626451e-09 0.10890074 6.49099e-09 9.3132257e-10 0.10890074 
		6.49099e-09 3.4924597e-10 0.076230533 0.00085520581 -2.7939677e-09 0.076230533 0.00085520401 
		0 0.076230533 0.00085520581 -1.8626451e-09 0.10890074 6.49099e-09 -1.1641532e-10 
		0.10890074 6.49099e-09 -9.3132257e-10 0.052119397 0.026059698 1.8626451e-09 0.026059698 
		0.026059698 1.8626451e-09 -2.0519622e-09 0.026059682 1.8626451e-09 -0.026059698 0.026059698 
		1.8626451e-09 -0.052119397 0.026059698 1.8626451e-09 -0.06885241 0.034426205 9.3132257e-10 
		-0.06885241 0.034426205 0 -0.048196688 0.022407729 0 -0.048196688 0.022407722 0 -0.048196688 
		0.022407729 -9.3132257e-10 -0.06885241 0.034426205 -1.1641532e-10 -0.06885241 0.034426205 
		-9.3132257e-10 -0.052119397 0.026059698 -1.8626451e-09 -0.026059698 0.026059698 -1.8626451e-09 
		-2.0519622e-09 0.026059682 -1.8626451e-09 0.026059698 0.026059698 -1.8626451e-09 
		0.052119397 0.026059698 -1.8626451e-09 0.06885241 0.034426205 -9.3132257e-10 0.06885241 
		0.034426205 -1.1641532e-10 0.048196688 0.022407729 -9.3132257e-10 0.048196688 0.022407722 
		0 0.048196688 0.022407729 0 0.06885241 0.034426205 0 0.06885241 0.034426205 9.3132257e-10;
createNode transform -n "Hammer";
	rename -uid "891FF5C3-416F-0728-BE39-6C9A809718D9";
	setAttr ".rp" -type "double3" 0 1.9684456905823695 0 ;
	setAttr ".sp" -type "double3" 0 1.9684456905823695 0 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "8EB9FEDC-4ACF-09F4-7716-868B80B8D9FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.27593437 0 ;
	setAttr ".pt[298]" -type "float3" 0.028865283 -0.27593437 1.3572821e-05 ;
	setAttr ".pt[299]" -type "float3" 0.026866745 -0.27593437 -0.010978271 ;
	setAttr ".pt[300]" -type "float3" 4.8345772e-10 -0.27593437 -0.016278805 ;
	setAttr ".pt[301]" -type "float3" -0.026866745 -0.27593437 -0.010978271 ;
	setAttr ".pt[302]" -type "float3" -0.028865283 -0.27593437 1.3572821e-05 ;
	setAttr ".pt[303]" -type "float3" -0.028865283 -0.27593437 1.3572821e-05 ;
	setAttr ".pt[304]" -type "float3" -0.026866745 -0.27593437 0.010978264 ;
	setAttr ".pt[305]" -type "float3" 4.8345772e-10 -0.27593437 0.016278798 ;
	setAttr ".pt[306]" -type "float3" 0.026866745 -0.27593437 0.010978264 ;
	setAttr ".pt[307]" -type "float3" 0.028865283 -0.27593437 1.3572821e-05 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57DCCDB8-40E0-2459-7EA1-CABACDD4859F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EB1A3FB-4470-3F2D-BF42-2F83C00EBCD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01BF0172-474F-3865-6DFD-158DFBFFBC26";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3DBF195-4BC6-1659-DC05-19B35A3917BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "C04797B4-44DB-02C4-527F-5198FBCD7A7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "488E1840-4A44-F321-0C54-EDB317B8BF43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "957611A5-47C6-36D4-0A0D-2F98DE69D97D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8FCC1AC2-41B7-BF55-7031-93ADB0F24F57";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE76A174-44D6-391E-D486-B2A715764176";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0562DC15-4271-DE59-577A-BC8915F838D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "044895B2-4429-4331-93F7-FE91A1D6ED2D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "857605CA-4FA1-5D5E-B956-7AB0EC73DDDF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80E7E7DB-48CE-AF20-8A46-7ABA83CA5E14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.19608076350994411 0 0 0 0 1.3163606871849607 0 0 0 0 0.19608076350994411 0
		 0 0.65842276358743346 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3166031 0 ;
	setAttr ".rs" 60322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098040381754972053 1.3166031071799138 -0.098040381754972053 ;
	setAttr ".cbx" -type "double3" 0.098040381754972053 1.3166031071799138 0.098040381754972053 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C960200-4947-2D6E-9E36-FF992F7D1B54";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.19608076350994411 0 0 0 0 1.3163606871849607 0 0 0 0 0.19608076350994411 0
		 0 0.65842276358743346 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4141089 0 ;
	setAttr ".rs" 45302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068861188588513894 1.4141088942749014 -0.068861188588513894 ;
	setAttr ".cbx" -type "double3" 0.068861188588513894 1.4141088942749014 0.068861188588513894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE43C12C-4093-A321-4508-59B728F6B7FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14881212 0.074072234 -0.14881212 ;
	setAttr ".tk[9]" -type "float3" -0.14881212 0.074072234 -0.14881212 ;
	setAttr ".tk[10]" -type "float3" -0.14881212 0.074072234 0.14881212 ;
	setAttr ".tk[11]" -type "float3" 0.14881212 0.074072234 0.14881212 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8BC5B757-4B37-4E98-A198-73845D1FFC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.19608076350994411 0 0 0 0 1.2580869981081653 0 0 0 0 0.19608076350994411 0
		 0 0.62927518741024602 0 1;
	setAttr ".wt" 0.49830448627471924;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E5EF155-4F41-90B9-BE18-22B8F5853B6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.76253062 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.76253062 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.76253062 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.76253062 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C7339FE6-4698-D96E-E218-F3AE17A72122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.19608076350994411 0 0 0 0 1.2580869981081653 0 0 0 0 0.19608076350994411 0
		 0 0.62927518741024602 0 1;
	setAttr ".wt" 0.55827116966247559;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2C356A50-42FF-6E93-0F01-A6A4C8267C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[40]" "e[43]" "e[56]" "e[62]";
	setAttr ".ix" -type "matrix" 0.19608076350994411 0 0 0 0 1.2580869981081653 0 0 0 0 0.19608076350994411 0
		 0 0.62927518741024602 0 1;
	setAttr ".wt" 0.57517069578170776;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F0A40404-4DAE-4562-2AC6-839D00F5ABFB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  0.18095435 0 0.00093783217
		 0.073241569 0 0.00065871817 0.073241569 0 0.00065871817 -0.073241569 0 0.00065871817
		 -0.073241569 0 0.00065871817 -0.18095435 0 0.00093783217 -0.18095435 0 0.00093783217
		 0.18095435 0 0.00093783217 0 0 0.19425109 0 0 0.19425109 0 0 0.00065871817 0 0 -0.19425109
		 0 0 -0.19425109 0 0 -0.27656284 0 0 -0.27656284 0 0 0.00093783217 0 0 0.27656284
		 0 0 0.27656284;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C4A7CDF8-4916-5A37-AB88-A0877401373D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[82]" "e[84]" "e[114]" "e[116]" "e[146]" "e[148]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 0.19608076350994411 0 0 0 0 1.2580869981081653 0 0 0 0 0.19608076350994411 0
		 0 0.62927518741024602 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "81261BCB-45A2-2666-BE6D-CD8E8592F210";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.51762223 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.51762223 ;
createNode polyCube -n "polyCube2";
	rename -uid "30F7AB57-448C-F452-0B22-5F929DAA9827";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1116B03-486E-89E4-635C-35B26B9BC33D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.68824755192523313 0 0 0 0 0.68824755192523313 0 0
		 0 0 1.3782218576653871 0 0 3.5175852588826486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5175853 0 ;
	setAttr ".rs" 51175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34412377596261656 3.1734614829200321 -0.68911092883269354 ;
	setAttr ".cbx" -type "double3" 0.34412377596261656 3.8617090348452652 0.68911092883269354 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "39B91495-46C2-1E4A-E54F-66BBBBD07845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.68824755192523313 0 0 0 0 0.68824755192523313 0 0
		 0 0 1.3782218576653871 0 0 3.5175852588826486 0 1;
	setAttr ".wt" 0.46308371424674988;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3AE07169-4B51-6D99-99CB-EFA299335D2F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.12151369 0.12151369 0.11384821 ;
	setAttr ".tk[9]" -type "float3" -0.12151369 0.12151369 0.11384821 ;
	setAttr ".tk[10]" -type "float3" -0.12151369 -0.12151369 0.11384821 ;
	setAttr ".tk[11]" -type "float3" 0.12151369 -0.12151369 0.11384821 ;
	setAttr ".tk[12]" -type "float3" 0.12151369 -0.12151369 -0.11384821 ;
	setAttr ".tk[13]" -type "float3" -0.12151369 -0.12151369 -0.11384821 ;
	setAttr ".tk[14]" -type "float3" -0.12151369 0.12151369 -0.11384821 ;
	setAttr ".tk[15]" -type "float3" 0.12151369 0.12151369 -0.11384821 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "44651952-4A67-1E6C-29EF-79837508F93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.68824755192523313 0 0 0 0 0.68824755192523313 0 0
		 0 0 1.3782218576653871 0 0 3.5175852588826504 0 1;
	setAttr ".wt" 0.46872043609619141;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "62FFAFF6-4CE8-39FF-A465-2CB842609C8B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" -0.14999998 -0.17848076 0.064706489 ;
	setAttr ".tk[21]" -type "float3" 0.14999998 -0.17848076 0.064706489 ;
	setAttr ".tk[22]" -type "float3" 0.14999998 0.18633379 0.064706489 ;
	setAttr ".tk[23]" -type "float3" -0.14999998 0.18633379 0.064706489 ;
	setAttr ".tk[24]" -type "float3" -0.14999998 -0.17848079 0 ;
	setAttr ".tk[25]" -type "float3" 0.14999998 -0.17848079 0 ;
	setAttr ".tk[26]" -type "float3" 0.14999998 0.18633385 0 ;
	setAttr ".tk[27]" -type "float3" -0.14999998 0.18633385 0 ;
	setAttr ".tk[28]" -type "float3" -0.14999998 -0.17848076 -0.064706482 ;
	setAttr ".tk[29]" -type "float3" 0.14999998 -0.17848076 -0.064706482 ;
	setAttr ".tk[30]" -type "float3" 0.14999998 0.18633379 -0.064706482 ;
	setAttr ".tk[31]" -type "float3" -0.14999998 0.18633379 -0.064706482 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2C83A6E9-4812-935E-BCE3-B7B787C54A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[88]" "e[106]" "e[124]" "e[142]" "e[160]";
	setAttr ".ix" -type "matrix" 0.68824755192523313 0 0 0 0 0.68824755192523313 0 0
		 0 0 1.3782218576653871 0 0 3.5175852588826504 0 1;
	setAttr ".wt" 0.59279090166091919;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "F76BC7BE-49C3-34FB-F787-75978BF004C6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2C2E6385-49A4-BA24-8D21-23B41319E0A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "35D69814-4196-1E84-47EA-75A9F67392AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "E8B1498F-438E-643A-1433-C1B33BDEF2DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4C62B819-41B5-3ACD-2F93-A6994F9239E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B9988101-4714-032B-0DFF-7DAC062AF557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId4";
	rename -uid "6B691607-495B-716F-5A5C-908E17E686E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B3EF9493-448C-D127-8F71-F8A2527E5D38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:295]";
	setAttr ".gi" 154;
createNode polyTweak -n "polyTweak7";
	rename -uid "9E4DF9A2-4F44-9E40-B55F-97A3697B9524";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.25348583 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.25348583 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "47448BFF-4FBA-A176-04F2-81A675B7B1E6";
	setAttr ".dc" -type "componentList" 5 "f[56:57]" "f[74:75]" "f[161]" "f[176]" "f[183:184]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0545DA68-44CC-35A1-EDA7-308F97ABE84A";
	setAttr ".ics" -type "componentList" 7 "e[80]" "e[113]" "e[147:148]" "e[338]" "e[340]" "e[343]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 41;
	setAttr ".sv2" 180;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3737D4A5-4ADF-F0E3-AAD3-8A8E5669DB18";
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[111]" "e[144]" "e[146]" "e[342]" "e[347]" "e[349]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 76;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BCA67083-47F7-741F-1442-52A09D3D77AA";
	setAttr ".dc" -type "componentList" 2 "f[294]" "f[301]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1151233F-4214-6F98-36DF-44A213F0E9E2";
	setAttr ".ics" -type "componentList" 6 "e[360]" "e[362]" "e[592]" "e[594:595]" "e[604]" "e[606:607]";
createNode groupId -n "groupId5";
	rename -uid "A33B2152-4D49-066B-D048-2180290B7937";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D0BDC56D-47B0-FF08-4578-18AD49F44880";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:303]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDF824EB-4A9F-4F38-3949-62BB5E9B688D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7308834-41FB-9F61-75D8-CB964D02A301";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 66;
	setAttr ".unw" 66;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "HammerShape.i";
connectAttr "groupId5.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "HammerShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammerShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemodel.ma
