//Maya ASCII 2023 scene
//Name: UV Map Practice 2.ma
//Last modified: Fri, Feb 03, 2023 05:34:17 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "ED123207-415B-5A77-E6D6-9F8C14CA3A4C";
createNode transform -s -n "persp";
	rename -uid "52A5853D-4ED3-D84C-FE3F-719416035B37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.294135348065641 12.127583427970306 -5.8062771387850347 ;
	setAttr ".r" -type "double3" -45.338352721726409 -1581.7999999998824 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88CE2808-4BC6-F701-05FE-38901A8D095A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.587349231788082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6EDF261E-4DE2-11C4-057E-6DBA403FF37A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "77331FF5-49AE-5F6F-729D-058D6B420AA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.533393956167185;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "56A8D8B7-4CDE-DBDC-C619-8C967A92C910";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "962820F9-4183-DCBF-BA60-18BCA0CD055C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7078766603267663;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BF388783-4A76-67EA-88BF-6DABAC07C8DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE24308E-42AE-4202-9CFF-9298FE211A24";
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
createNode transform -n "pCylinder1";
	rename -uid "5ACC6CF2-4D57-CD1B-619B-A39EFB7D544E";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2EED14F5-4EFF-EF8F-D71E-E680FD7AC116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33704315246620642 0.67456460985499378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "FF1730D9-4BF1-A0E6-F0EF-6F8DA09CF2BA";
	setAttr ".t" -type "double3" 0 0 -2.384406286856283 ;
	setAttr ".s" -type "double3" 1.7569454589205074 1.7569454589205074 1.7569454589205074 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2485458C-4F85-9FA2-710E-F7A52B76EEA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24970269203186035 0.69927507638931274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "9FE974EB-4DC3-D7EA-464D-12898993F8A3";
	setAttr ".t" -type "double3" 0 0 3.5181182628128118 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2118BE19-4EDF-D0B2-0ED7-0FBE12422041";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55003160238265991 -0.45261531179143577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.6566129e-10 3.7252903e-09 0 2.3283064e-10 
		3.7252903e-09 0 0 3.7252903e-09 -2.3283064e-10 0 3.7252903e-09 -4.6566129e-10 0 3.7252903e-09 
		4.6566129e-10 -1.1641532e-10 3.7252903e-09 -4.6566129e-10 2.3283064e-10 3.7252903e-09 
		-2.3283064e-10 -2.3283064e-10 3.7252903e-09 0 0 3.7252903e-09 0 4.6566129e-10 3.7252903e-09 
		0 0 3.7252903e-09 0 -2.3283064e-10 3.7252903e-09 0 -2.3283064e-10 3.7252903e-09 -2.3283064e-10 
		0 3.7252903e-09 2.3283064e-10 4.4408921e-16 3.7252903e-09 -2.3283064e-10 0 3.7252903e-09 
		2.3283064e-10 0 3.7252903e-09 -2.3283064e-10 0 3.7252903e-09 0 -4.6566129e-10 3.7252903e-09 
		1.1641532e-10 2.3283064e-10 3.7252903e-09 0 4.6566129e-10 -1.8626451e-09 0 0 -1.8626451e-09 
		-4.6566129e-10 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 -4.6566129e-10 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 9.3132257e-10 -1.8626451e-09 -4.6566129e-10 
		9.3132257e-10 -1.8626451e-09 -2.3283064e-10 -4.6566129e-10 -1.8626451e-09 0 9.3132257e-10 
		-1.8626451e-09 -2.3283064e-10 4.6566129e-10 -1.8626451e-09 0 0 -1.8626451e-09 -4.6566129e-10 
		0 -1.8626451e-09 -4.6566129e-10 4.4408921e-16 -1.8626451e-09 4.6566129e-10 0 -1.8626451e-09 
		-4.6566129e-10 4.6566129e-10 -1.8626451e-09 -4.6566129e-10 4.6566129e-10 -1.8626451e-09 
		0 9.3132257e-10 -1.8626451e-09 -2.3283064e-10 4.6566129e-10 -1.8626451e-09 0 9.3132257e-10 
		0 4.6566129e-10 0 0 -4.6566129e-10 0 0 -9.3132257e-10 -4.6566129e-10 0 -1.8626451e-09 
		0 0 0 4.6566129e-10 0 -1.8626451e-09 4.6566129e-10 0 -9.3132257e-10 9.3132257e-10 
		0 -4.6566129e-10 -9.3132257e-10 0 2.3283064e-10 -9.3132257e-10 0 0 -9.3132257e-10 
		0 -4.6566129e-10 -9.3132257e-10 0 4.6566129e-10 9.3132257e-10 0 9.3132257e-10 -4.6566129e-10 
		0 9.3132257e-10 -4.4408921e-16 0 0 0 0 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 
		0 0 4.6566129e-10 0 0 -4.6566129e-10 9.3132257e-10 0 0 9.3132257e-10 0 -4.6566129e-10 
		9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		-4.6566129e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 -4.6566129e-10 0 0 0 -1.8626451e-09 
		0 0 0 0 0 -9.3132257e-10 0 -1.8626451e-09 4.6566129e-10 0 0 2.220446e-16 0 1.8626451e-09 
		0 0 0 -4.6566129e-10 0 -1.8626451e-09 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 
		-1.8626451e-09 -1.8626451e-09 9.3132257e-10 9.3132257e-10 -1.8626451e-09 0 0 -1.8626451e-09 
		-9.3132257e-10 0 -1.8626451e-09 0 0 -1.8626451e-09 1.8626451e-09 9.3132257e-10 -1.8626451e-09 
		0 0 -1.8626451e-09 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 0 9.3132257e-10 -1.8626451e-09 
		4.6566129e-10 1.8626451e-09 -1.8626451e-09 0 9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 
		-1.8626451e-09 -9.3132257e-10 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 
		9.3132257e-10 2.220446e-16 -1.8626451e-09 1.8626451e-09 4.6566129e-10 -1.8626451e-09 
		9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 
		-1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 0 
		0 -1.8626451e-09 0 0 0 0 9.3132257e-10 -4.6566129e-10 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 0 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 
		0 -4.6566129e-10 9.3132257e-10 0 -1.8626451e-09 0 0 9.3132257e-10 4.6566129e-10 0 
		0 2.220446e-16 0 0 0 0 0 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 
		0 0 -4.6566129e-10 0 0 0 -3.7252903e-09 -9.3132257e-10 4.6566129e-10 1.8626451e-09 
		-9.3132257e-10 9.3132257e-10 9.3132257e-10 -9.3132257e-10 1.8626451e-09 4.6566129e-10 
		-9.3132257e-10 0 0 -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 -9.3132257e-10 0 
		9.3132257e-10 -9.3132257e-10 0 0 -9.3132257e-10 9.3132257e-10 -3.7252903e-09 -9.3132257e-10 
		4.6566129e-10 0 -9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 
		-9.3132257e-10 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 4.6566129e-10 -9.3132257e-10 
		-1.8626451e-09 2.220446e-16 -9.3132257e-10 1.8626451e-09 -4.6566129e-10 -9.3132257e-10 
		-1.8626451e-09 -9.3132257e-10 -9.3132257e-10 -1.8626451e-09 1.8626451e-09 -9.3132257e-10 
		-9.3132257e-10 3.7252903e-09 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 -1.8626451e-09 -9.3132257e-10 9.3132257e-10 9.3132257e-10 -9.3132257e-10 1.8626451e-09 
		0 -9.3132257e-10 1.8626451e-09 0 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 1.8626451e-09 
		0 -9.3132257e-10 0 0 -9.3132257e-10 -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 
		4.6566129e-10 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 -4.6566129e-10 
		-1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 
		-1.8626451e-09 0 -9.3132257e-10 -3.7252903e-09 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 
		0 -9.3132257e-10 0 0 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 -4.6566129e-10 
		1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -2.3283064e-10 -4.6566129e-10 0 -2.3283064e-10 
		1.8626451e-09 1.8626451e-09 -2.3283064e-10 0 -9.3132257e-10 -2.3283064e-10 3.7252903e-09 
		0 -2.3283064e-10 1.8626451e-09 9.3132257e-10 -2.3283064e-10 -1.8626451e-09;
	setAttr ".pt[166:331]" 1.8626451e-09 -2.3283064e-10 0 0 -2.3283064e-10 -9.3132257e-10 
		-1.8626451e-09 -2.3283064e-10 9.3132257e-10 0 -2.3283064e-10 0 -1.8626451e-09 -2.3283064e-10 
		4.6566129e-10 0 -2.3283064e-10 0 0 -2.3283064e-10 0 -9.3132257e-10 -2.3283064e-10 
		-3.7252903e-09 0 -2.3283064e-10 0 -4.6566129e-10 -2.3283064e-10 -3.7252903e-09 -1.8626451e-09 
		-2.3283064e-10 0 0 -2.3283064e-10 0 1.8626451e-09 -2.3283064e-10 4.6566129e-10 0 
		-2.3283064e-10 0 1.8626451e-09 0 -4.6566129e-10 1.8626451e-09 0 -1.8626451e-09 -9.3132257e-10 
		0 1.8626451e-09 -9.3132257e-10 0 3.7252903e-09 0 0 0 9.3132257e-10 0 3.7252903e-09 
		-9.3132257e-10 0 1.8626451e-09 0 0 0 -1.8626451e-09 0 -4.6566129e-10 0 0 0 -1.8626451e-09 
		0 4.6566129e-10 0 0 1.8626451e-09 0 0 0 -4.6566129e-10 0 -3.7252903e-09 0 0 0 0 0 
		-3.7252903e-09 9.3132257e-10 0 0 0 0 1.8626451e-09 1.8626451e-09 0 4.6566129e-10 
		0 0 0 -1.8626451e-09 2.3283064e-10 -4.6566129e-10 0 2.3283064e-10 1.8626451e-09 1.8626451e-09 
		2.3283064e-10 0 -9.3132257e-10 2.3283064e-10 3.7252903e-09 0 2.3283064e-10 1.8626451e-09 
		9.3132257e-10 2.3283064e-10 -1.8626451e-09 1.8626451e-09 2.3283064e-10 0 0 2.3283064e-10 
		-9.3132257e-10 -1.8626451e-09 2.3283064e-10 9.3132257e-10 0 2.3283064e-10 0 -1.8626451e-09 
		2.3283064e-10 4.6566129e-10 0 2.3283064e-10 0 0 2.3283064e-10 0 -9.3132257e-10 2.3283064e-10 
		-3.7252903e-09 0 2.3283064e-10 0 -4.6566129e-10 2.3283064e-10 -3.7252903e-09 -1.8626451e-09 
		2.3283064e-10 0 0 2.3283064e-10 0 1.8626451e-09 2.3283064e-10 4.6566129e-10 0 2.3283064e-10 
		0 0 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 9.3132257e-10 9.3132257e-10 9.3132257e-10 
		1.8626451e-09 0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 3.7252903e-09 0 9.3132257e-10 
		1.8626451e-09 0 9.3132257e-10 0 0 9.3132257e-10 -9.3132257e-10 -1.8626451e-09 9.3132257e-10 
		4.6566129e-10 -1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 -4.6566129e-10 
		-1.8626451e-09 9.3132257e-10 0 -1.8626451e-09 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 
		-1.8626451e-09 0 9.3132257e-10 -3.7252903e-09 9.3132257e-10 9.3132257e-10 -1.8626451e-09 
		0 9.3132257e-10 0 0 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 -4.6566129e-10 1.8626451e-09 
		9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 4.6566129e-10 1.8626451e-09 9.3132257e-10 
		9.3132257e-10 9.3132257e-10 9.3132257e-10 1.8626451e-09 4.6566129e-10 9.3132257e-10 
		0 0 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 
		0 0 9.3132257e-10 9.3132257e-10 -3.7252903e-09 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 
		0 -3.7252903e-09 9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 9.3132257e-10 
		9.3132257e-10 -1.8626451e-09 4.6566129e-10 9.3132257e-10 -1.8626451e-09 2.220446e-16 
		9.3132257e-10 1.8626451e-09 -4.6566129e-10 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 
		9.3132257e-10 -1.8626451e-09 1.8626451e-09 9.3132257e-10 -9.3132257e-10 3.7252903e-09 
		9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 0 0 9.3132257e-10 -4.6566129e-10 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 -9.3132257e-10 
		0 9.3132257e-10 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 -4.6566129e-10 
		9.3132257e-10 0 -1.8626451e-09 0 0 9.3132257e-10 4.6566129e-10 0 0 2.220446e-16 0 
		0 0 0 0 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 0 0 -4.6566129e-10 
		0 0 0 -1.8626451e-09 1.8626451e-09 9.3132257e-10 9.3132257e-10 1.8626451e-09 0 0 
		1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 0 0 1.8626451e-09 1.8626451e-09 9.3132257e-10 
		1.8626451e-09 0 0 1.8626451e-09 9.3132257e-10 -9.3132257e-10 1.8626451e-09 0 9.3132257e-10 
		1.8626451e-09 4.6566129e-10 1.8626451e-09 1.8626451e-09 0 9.3132257e-10 1.8626451e-09 
		0 -9.3132257e-10 1.8626451e-09 -9.3132257e-10 9.3132257e-10 1.8626451e-09 -9.3132257e-10 
		0 1.8626451e-09 9.3132257e-10 2.220446e-16 1.8626451e-09 1.8626451e-09 4.6566129e-10 
		1.8626451e-09 9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 9.3132257e-10 1.8626451e-09 
		-9.3132257e-10 -1.8626451e-09 1.8626451e-09 0 -1.8626451e-09 1.8626451e-09 0 9.3132257e-10 
		0 -4.6566129e-10 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 -9.3132257e-10 0 0 0 0 
		0 -9.3132257e-10 -4.6566129e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 -4.6566129e-10 
		0 0 0 -1.8626451e-09 0 0 0 0 0 -9.3132257e-10 0 -1.8626451e-09 4.6566129e-10 0 0 
		2.220446e-16 0 1.8626451e-09 0 0 0 -4.6566129e-10 0 -1.8626451e-09 -9.3132257e-10 
		0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 4.6566129e-10 0 0 -4.6566129e-10 0 0 
		-9.3132257e-10 -4.6566129e-10 0 -1.8626451e-09 0 0 0 4.6566129e-10 0 -1.8626451e-09 
		4.6566129e-10 0 -9.3132257e-10 9.3132257e-10 0 -4.6566129e-10 -9.3132257e-10 0 2.3283064e-10 
		-9.3132257e-10 0 0 -9.3132257e-10 0 -4.6566129e-10 -9.3132257e-10 0 4.6566129e-10;
	setAttr ".pt[332:381]" 9.3132257e-10 0 9.3132257e-10 -4.6566129e-10 0 9.3132257e-10 
		-4.4408921e-16 0 0 0 0 9.3132257e-10 4.6566129e-10 0 9.3132257e-10 0 0 4.6566129e-10 
		0 0 -4.6566129e-10 9.3132257e-10 0 0 4.6566129e-10 1.8626451e-09 0 0 1.8626451e-09 
		-4.6566129e-10 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 -4.6566129e-10 
		0 1.8626451e-09 0 0 1.8626451e-09 0 9.3132257e-10 1.8626451e-09 -4.6566129e-10 9.3132257e-10 
		1.8626451e-09 -2.3283064e-10 -4.6566129e-10 1.8626451e-09 0 9.3132257e-10 1.8626451e-09 
		-2.3283064e-10 4.6566129e-10 1.8626451e-09 0 0 1.8626451e-09 -4.6566129e-10 0 1.8626451e-09 
		-4.6566129e-10 4.4408921e-16 1.8626451e-09 4.6566129e-10 0 1.8626451e-09 -4.6566129e-10 
		4.6566129e-10 1.8626451e-09 -4.6566129e-10 4.6566129e-10 1.8626451e-09 0 9.3132257e-10 
		1.8626451e-09 -2.3283064e-10 4.6566129e-10 1.8626451e-09 0 -4.6566129e-10 -3.7252903e-09 
		0 2.3283064e-10 -3.7252903e-09 0 0 -3.7252903e-09 -2.3283064e-10 0 -3.7252903e-09 
		-4.6566129e-10 0 -3.7252903e-09 4.6566129e-10 -1.1641532e-10 -3.7252903e-09 -4.6566129e-10 
		2.3283064e-10 -3.7252903e-09 -2.3283064e-10 -2.3283064e-10 -3.7252903e-09 0 0 -3.7252903e-09 
		0 4.6566129e-10 -3.7252903e-09 0 0 -3.7252903e-09 0 -2.3283064e-10 -3.7252903e-09 
		0 -2.3283064e-10 -3.7252903e-09 -2.3283064e-10 0 -3.7252903e-09 2.3283064e-10 4.4408921e-16 
		-3.7252903e-09 -2.3283064e-10 0 -3.7252903e-09 2.3283064e-10 0 -3.7252903e-09 -2.3283064e-10 
		0 -3.7252903e-09 0 -4.6566129e-10 -3.7252903e-09 1.1641532e-10 2.3283064e-10 -3.7252903e-09 
		0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9020E92-4FBF-7800-7CC5-E48A12DB8A35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "532052F6-4E33-3FBF-7091-41A1F5156170";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "103F724C-4502-63D0-113D-12943ABF5B97";
createNode displayLayerManager -n "layerManager";
	rename -uid "25844C58-4EE2-2644-D9C5-B1A66640CA53";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CA09068-4780-B904-4EDF-478CDB78F558";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C62BBF22-442E-4224-FCF7-61B38F142D2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9590E2F-4FD6-47FA-9508-1B915982D989";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5DC38C34-49E3-924E-C6DB-2486519FAB63";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "87CBCE08-427B-ED36-F641-FEA177637EE2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4C41763D-4E79-0882-B9BD-8BB5B0D1336D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A1D57D81-454C-2657-BDB0-9B99D60529C6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "52941B25-4B83-28BB-DAB3-02AB2FEF8689";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "314A20AA-4249-D0E3-3121-2DBB167C2640";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.40836829 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.36753145 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.32669461 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.28585783 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.24502099 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.20418414 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.1633473 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.12251046 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.081673682 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.040836841 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.040836811 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.081673682 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.12251049 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.16334736 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.20418411 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.24502093 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.28585786 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.32669461 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.36753136 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.40836835 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.40836829 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.36753145 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.32669461 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.28585783 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.24502099 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.20418414 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.1633473 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.12251046 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.081673682 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.040836841 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.040836811 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.081673682 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.12251049 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.16334736 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.20418411 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.24502093 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.28585786 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.32669461 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.36753136 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.40836835 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "74B05851-48E3-32C4-9217-DF8AF459C8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "D9D8CFD4-463B-9719-1D91-F582B368F008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2.0000005960464478;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FDA208A6-4759-83AA-55D7-1B86118B6ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveTL -n "polyPlanarProj1_projectionCenterX";
	rename -uid "360E299C-4C55-58EA-1F71-EAA182962C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "polyPlanarProj1_projectionCenterY";
	rename -uid "B9433436-402C-B15D-DEA8-55A1BAD3928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyPlanarProj1_projectionCenterZ";
	rename -uid "27503A7B-4135-CB3E-B03D-CEB9DD56D7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7881393432617188e-07;
createNode animCurveTL -n "polyPlanarProj1_projectionWidth";
	rename -uid "EEE69267-4740-AB04-E987-1DB834E1FE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0000002384185791;
createNode animCurveTL -n "polyPlanarProj1_projectionHeight";
	rename -uid "0D463C5F-4C7D-442F-80D5-49807B7DBF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0000005960464478;
createNode animCurveTA -n "polyPlanarProj1_rotateX";
	rename -uid "D9FD5BCA-4B2C-A8AC-A39F-C6A6D7130BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "polyPlanarProj1_rotateY";
	rename -uid "B329B03E-48A6-A6AC-C23B-0DADD3D9FC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj1_rotateZ";
	rename -uid "98C76095-451F-81D1-C9C3-F09F94ACA729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "02B5E993-4C8C-190D-A409-27B17B85916A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "48894AE3-496A-65E4-5677-12BB1E36E737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "221AED46-4449-BDD4-C202-5AA6ED33D8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "92FC5E22-4DFD-7CA4-F342-56AA65AC1177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "0C87C758-495E-FA2E-F613-72A85D6C51CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "BD1520B1-455E-2B37-8AE1-EDA766EC5761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "D6059DCA-4CD5-3901-421A-228C0BE2456E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "0AB3672E-423A-B47C-EB3D-AAA50569FEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "A154FF4E-4411-91DA-D568-7488701EA0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "A80B34B3-4993-3AB9-BB91-01877E8AAD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "84F89DB1-4F28-D25B-A092-788F18556A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "E5CE173F-4815-216B-7A55-DC8C5CCE3E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntx";
	rename -uid "32F2B70E-4F56-A00B-8A32-4E90C27980C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pnty";
	rename -uid "5AE5434D-47D2-21F7-92F5-C98FD46BCE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntz";
	rename -uid "B8C84B94-4AFC-D20F-F630-07884DA9AF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntx";
	rename -uid "595885B0-4863-ACDF-20BE-628294AF5027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pnty";
	rename -uid "D7E6D4A8-4FE8-BEAC-4CB7-F88066F58C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntz";
	rename -uid "C179AB6A-4689-25CC-CF69-6CA0600A8902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntx";
	rename -uid "33AE88DF-4E7B-0C87-556F-D08517CA572C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pnty";
	rename -uid "23B0125C-4F9E-6A54-222D-57986FB2AD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntz";
	rename -uid "CF52A1D7-4E39-F61A-0762-279AA94F4A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntx";
	rename -uid "2405EDD5-49E0-787D-9482-B0974EFDF90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pnty";
	rename -uid "B28C6FFB-4A92-8029-5758-598ED87FB098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntz";
	rename -uid "5AC1732C-4BE4-F64B-2770-AE8EBC08F533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntx";
	rename -uid "C60558B5-4420-D58F-5C1B-77A8FE1039E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pnty";
	rename -uid "085845AC-42BD-2A47-FB50-F49832C64E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntz";
	rename -uid "93B41CA8-4A63-7972-AED8-68B44ADE46FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntx";
	rename -uid "04A0BFF3-4C75-E823-6BA5-3483CAA46179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pnty";
	rename -uid "3E82C869-4850-4749-0F51-92933E65592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntz";
	rename -uid "717256E0-4F37-1736-3523-AB9C33EE78E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntx";
	rename -uid "44A18F65-448C-B896-6F82-2599230F78A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pnty";
	rename -uid "F824DF31-4FBB-9481-1AA6-728EFEFF4A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntz";
	rename -uid "BBF203AD-478E-6CD5-9ABA-6EAD29600FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntx";
	rename -uid "90D6AFC4-4B99-1189-FB33-9AA141F2D887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pnty";
	rename -uid "FA9F8D1A-461A-0D87-389D-1CBBBAE73EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntz";
	rename -uid "DB9DF1E3-4F45-6125-58ED-1582C1D13AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntx";
	rename -uid "2017926D-4C68-9BC8-7E24-D48D7EED1866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pnty";
	rename -uid "E1EBEF76-45F9-F7C9-B8E5-D589C11BD95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntz";
	rename -uid "3309EDA2-405F-1C78-0456-43B9921B0EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntx";
	rename -uid "06ADAE1D-435E-50F2-FFC2-2BBD51C25E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pnty";
	rename -uid "4E54F886-4B95-455B-ED71-F8B5C4232588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntz";
	rename -uid "D6BD446E-4CC0-22ED-F25A-0C8BCCA0C875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntx";
	rename -uid "2EE39005-4005-2E72-7BEF-B786AE0E6E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pnty";
	rename -uid "0480E524-440B-8D1E-40CF-978598CA30DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntz";
	rename -uid "CACD5BF2-4D80-E94F-BBB1-1DBAB830E960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntx";
	rename -uid "22A28F73-4659-4212-E3A0-76990F8898DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pnty";
	rename -uid "83C4CBDD-4FCF-7CE1-CD07-91ABFA093AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntz";
	rename -uid "D3F90C01-4F98-9CD4-AFF4-21A804850DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntx";
	rename -uid "6D07C6AA-480C-E1B2-D7F1-1D9A7A523430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pnty";
	rename -uid "1F172356-4139-66F1-AE7D-80A82F7BB8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntz";
	rename -uid "2D0B7B61-4CDD-61B8-C8D2-F5B719E62095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntx";
	rename -uid "AD5E427F-4B4E-C691-977A-60840B06A1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pnty";
	rename -uid "9F21463F-4061-4AEE-8C52-1C9932B52312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntz";
	rename -uid "BD15344F-41CC-F074-5950-F28795E20D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntx";
	rename -uid "D8CCD43D-4726-7989-8B9A-2E9E1E00E558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pnty";
	rename -uid "820205BD-4D7E-5C59-3BF8-1C9ED8F7E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntz";
	rename -uid "DF3C93FA-491F-6B91-1E02-44B22311A5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntx";
	rename -uid "6F8190AB-41B1-E885-33F7-66A216EA856B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pnty";
	rename -uid "C168E41F-4458-C5F5-7024-BCB01F0CC837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntz";
	rename -uid "4043D075-4B54-AEB9-588D-B8837B7EFA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pntx";
	rename -uid "1906A508-4222-ECF9-74BF-60BC102A6291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pnty";
	rename -uid "7DC30E65-4783-FC27-FCD9-AA88A59DE371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pntz";
	rename -uid "A9E70AF9-486E-211E-B41C-51BBACFE3533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyPlanarProj1_imageCenterX";
	rename -uid "061BDFD9-4F73-45BD-47DB-12B2642F3C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj1_imageCenterY";
	rename -uid "386FC116-4E17-4A6C-5395-D6AB0B60B5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj1_imageScaleU";
	rename -uid "3CC7D911-4359-6D06-82E0-28B353459C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyPlanarProj1_imageScaleV";
	rename -uid "23C8CCCF-46B7-DB97-BEEB-DA8E6F7AB17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyPlanarProj1_rotationAngle";
	rename -uid "6A40F13F-45FB-7AB2-B31E-548A3DC1931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyPlanarProj1_radius";
	rename -uid "BADFA9A6-4B48-0D40-8CC0-DA9795E00A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6E7B1B8E-4146-7443-3D80-6A92D750BF6D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.99934709 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.99934709 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.99934703 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.99934703 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3BCEC77F-4491-75D0-E9D1-218F6799B318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -1 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000002384185791 2.0000005960464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D029C8F-4906-8CC2-1A55-38BDF53D14FB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "317A0628-4B6B-1F33-3EFA-4A8E43365C1C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[43]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[69]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[70]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[71]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[72]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[73]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[75]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[77]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[78]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[82]" -type "float2" 0 -1.0033284 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.0033284 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "060E46EC-4B38-39F0-C9D8-74A9B5A82017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "EF260375-40F1-4F20-7B93-3D884879C15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "36A3941A-4246-3F73-48E8-9684808FDCCD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.38126525 0.36965352 -0.44314912
		 -0.85908782 -0.44314912 0.49110752 -0.38126525 -0.98054171 -0.028791916 -0.72445494
		 -0.28487876 -1.076928258 -0.16342476 -1.13881195 -0.028791916 -1.16013575 0.10584093
		 -1.13881195 0.22729489 -1.07692802 0.32368129 -0.98054171 0.38556519 -0.85908759
		 0.40688887 -0.72445494 0.38556519 -0.58982211 0.32368124 -0.46836823 0.2272948 -0.3719818
		 0.10584087 -0.31009799 -0.028791916 -0.28877419 -0.16342464 -0.31009799 -0.28487864
		 -0.3719818 -0.38126501 -0.46836823 -0.44314894 -0.58982211 -0.46447256 -0.72445494
		 -0.028791916 0.62574035 -0.28487876 0.27326703 -0.16342476 0.21138321 -0.028791916
		 0.19005947 0.10584093 0.21138321 0.22729489 0.27326709 0.32368129 0.36965352 0.38556519
		 0.49110764 0.40688887 0.62574035 0.38556519 0.76037306 0.32368124 0.881827 0.2272948
		 0.97821343 0.10584087 1.040097237 -0.028791916 1.061420918 -0.16342464 1.040097117
		 -0.28487864 0.97821331 -0.38126501 0.881827 -0.44314894 0.76037306 -0.46447256 0.62574035
		 -0.3830986 0.30032641 -0.44694841 0.30032641 -0.44694841 -0.33817121 -0.3830986 -0.33817121
		 -0.51079816 0.30032641 -0.51079816 -0.33817121 -0.5746479 -0.33817121 0.63849759
		 0.30032641 0.63849759 -0.33817121 0.57464784 0.30032641 0.57464784 -0.33817121 0.5107981
		 0.30032641 0.5107981 -0.33817121 0.44694826 0.30032641 0.44694826 -0.33817121 0.38309848
		 0.30032641 0.38309848 -0.33817121 0.31924871 0.30032641 0.31924871 -0.33817121 0.25539896
		 0.30032641 0.25539896 -0.33817121 0.19154915 0.30032641 0.19154915 -0.33817121 0.1276994
		 0.30032641 0.1276994 -0.33817121 0.063849658 0.30032641 0.063849658 -0.33817121 -1.1920929e-07
		 0.30032641 -1.1920929e-07 -0.33817121 -0.063849866 0.30032641 -0.063849866 -0.33817121
		 -0.12769961 0.30032641 -0.12769961 -0.33817121 -0.19154936 0.30032641 -0.19154936
		 -0.33817121 -0.25539911 0.30032641 -0.25539911 -0.33817121 -0.3192488 0.30032641
		 -0.3192488 -0.33817121 -0.5746479 0.30032641 -0.63849765 0.30032641 -0.63849765 -0.33817121;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "047D5CB4-4476-2DF3-B46C-5096A753B3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.47120819990000001;
	setAttr ".pv" 0.1224117503;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0A8654CF-47D9-3F9C-709B-FAB0A43BEFCA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.37900075 0.61065382 0.12480758
		 -0.069571748 -0.39313772 0.58290869 0.11067066 -0.041826487 0.030151015 -0.10032731
		 0.088651948 -0.019808063 0.06090682 -0.0056709796 0.030151015 -0.0007999083 -0.00060483068
		 -0.0056709796 -0.028350005 -0.019808063 -0.050368674 -0.041826487 -0.064505555 -0.069571748
		 -0.069376834 -0.10032731 -0.064505555 -0.13108325 -0.050368674 -0.15882835 -0.028349975
		 -0.18084714 -0.00060483068 -0.19498405 0.030151015 -0.19985518 0.06090682 -0.19498405
		 0.088651948 -0.18084714 0.11067066 -0.15882835 0.1248074 -0.13108325 0.12967876 -0.10032731
		 -0.29848123 0.55215293 -0.35698214 0.63267255 -0.32923698 0.64680934 -0.29848123
		 0.65168059 -0.26772547 0.64680934 -0.23998028 0.63267243 -0.21796155 0.61065382 -0.2038247
		 0.58290869 -0.19895351 0.55215293 -0.2038247 0.52139711 -0.21796155 0.49365187 -0.23998028
		 0.47163332 -0.26772547 0.45749635 -0.29848123 0.45262516 -0.32923698 0.45749629 -0.35698214
		 0.47163326 -0.37900075 0.49365205 -0.39313754 0.52139711 -0.39800891 0.55215293 0.083066881
		 -0.30032641 0.096916616 -0.30032641 0.096916616 -0.16182876 0.083066881 -0.16182876
		 0.11076641 -0.30032641 0.11076641 -0.16182876 0.12461621 -0.16182876 -0.13852936
		 -0.30032641 -0.13852936 -0.16182876 -0.12467958 -0.30032641 -0.12467958 -0.16182876
		 -0.1108298 -0.30032641 -0.1108298 -0.16182876 -0.09698005 -0.30032641 -0.09698005
		 -0.16182876 -0.083130285 -0.30032641 -0.083130285 -0.16182876 -0.069280505 -0.30032641
		 -0.069280505 -0.16182876 -0.05543074 -0.30032641 -0.05543074 -0.16182876 -0.041580975
		 -0.30032641 -0.041580975 -0.16182876 -0.02773121 -0.30032641 -0.02773121 -0.16182876
		 -0.013881445 -0.30032641 -0.013881445 -0.16182876 -3.1709671e-05 -0.30032641 -3.1709671e-05
		 -0.16182876 0.013818085 -0.30032641 0.013818085 -0.16182876 0.02766782 -0.30032641
		 0.02766782 -0.16182876 0.041517615 -0.30032641 0.041517615 -0.16182876 0.055367351
		 -0.30032641 0.055367351 -0.16182876 0.069217145 -0.30032641 0.069217145 -0.16182876
		 0.12461621 -0.30032641 0.13846594 -0.30032641 0.13846594 -0.16182876;
createNode polyCube -n "polyCube1";
	rename -uid "A4F27E9C-4E72-79E8-450C-0E960101CC2F";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "60AC913B-4CE4-E8AA-6E43-FDB9CE6F66C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "F1CADA00-4204-491F-BC48-82BE941A3B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.7569454589205074 0 0 0 0 1.7569454589205074 0 0 0 0 1.7569454589205074 0
		 0 0 -2.384406286856283 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 -2.3844063282012939 ;
	setAttr ".ps" -type "double2" 180 1.7569454908370972 ;
	setAttr ".r" 1.7569456100463867;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6AFC08EE-49BF-FE31-9B4C-5297E700169B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.22669214 0.68672901 0.41453528
		 0.18466735 0.16484299 0.019628882 0.056778327 -0.17361754 0.21994123 0.19877706 0.12511206
		 -0.93249279 0.24218154 -0.8199082 -0.36797261 -0.2027393 0.5172888 -0.31279403 -0.49895036
		 -0.052666821 0.075933933 0.44440749 0.31746322 0.34239921;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B541B804-4FA7-D695-4A56-BC805FFEBB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "97B2F8BD-4585-78DB-4607-44868B269E1E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.43421787 -1.051083684 -0.34006608
		 -0.38579959 -0.17295095 -0.22269304 -0.1474635 -0.031378519 -0.30869439 0.013649735
		 0.11451137 0.73522425 -0.50449014 1.205217 -0.97691321 0.5861159 -0.36024261 0.11359352
		 0.74050546 0.2728211 0.083044291 -0.22618495 -0.32363933 -0.12804054 -0.15029109
		 -0.47043836 1.42602384 -0.704822;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E4BCBA02-4BFF-0DD3-CC09-01B4E6FD648E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BEFA8923-4800-61BF-6011-97875FCEF169";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.58253449 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.1651117 -0.0019319057 ;
	setAttr ".uvtk[7]" -type "float2" -0.58060229 -0.58257705 ;
	setAttr ".uvtk[9]" -type "float2" -0.58253443 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.58253443 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.58253449 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.58446622 0.58257729 ;
	setAttr ".uvtk[17]" -type "float2" 4.2915344e-05 0.0019319654 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "29784771-40D5-03A4-0BE9-DEB6014D26EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BAD9FFA0-4D43-B126-ADB1-66A1D588AEF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0019318461 0.58011484 ;
	setAttr ".uvtk[8]" -type "float2" 0.0019319057 -0.58503932 ;
	setAttr ".uvtk[12]" -type "float2" -0.58257705 -0.0043941056 ;
	setAttr ".uvtk[14]" -type "float2" 0.58257705 -0.00053062174 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5DBF82F8-4EB9-FC8D-0102-80876011EA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F7BE662F-4E35-7001-F87B-C6AA9D7439A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.52676487 0.48325306 -0.62468624
		 -0.10055435 -0.041922677 -0.19729763 0.54065424 -0.2950027 0.63836491 0.28757438
		 -1.78965354 0.095817506 -0.72258335 -0.68409318 -1.20726347 -0.0028493404 -1.01160717
		 1.16380394 -1.10934174 0.5809586 0.055788096 0.38527924 -0.42903018 1.06609869 -1.69194293
		 0.67839444 -1.30516088 -0.58638805;
createNode polySphere -n "polySphere1";
	rename -uid "A21D95CA-4CDE-733C-FC0E-E4AB3901435C";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8BA86B4A-46EB-CAB7-1C99-65BB93C7572C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polySphProj -n "polySphProj1";
	rename -uid "E65DC9FF-4985-F638-1548-7E9BA5B4C256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.5181182628128118 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 3.518118143081665 ;
	setAttr ".ro" -type "double3" -86.780371412242246 1.7770561009314609 0.3618694110227938 ;
	setAttr ".ps" -type "double2" 287.01168299166056 143.50584149583028 ;
	setAttr ".r" 2.9369366053569608;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8BFC888E-496E-2986-75CA-36821B173A70";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15481472 0.080151379 0.14698982 0.067758858
		 0.16145301 0.094194889 0.16867006 0.11038613 -0.28057924 0.050230265 0.17885983 0.12806416
		 -0.27106062 0.054451227 -0.26389828 0.088356256 -0.26214457 0.055673063 -0.24976566
		 0.084625125 -0.25401583 0.054004848 -0.23865467 0.078377128 -0.24670619 0.050124705
		 -0.22874263 0.070633173 -0.2402119 0.044459492 -0.21866468 0.061434448 -0.23471266
		 0.037270248 -0.20790467 0.05027011 -0.230692 0.0287956 -0.19700029 0.036395997 -0.22895399
		 0.019427657 -0.18774146 0.019176751 -0.23050836 0.0099001527 -0.18330762 -0.0013529956
		 -0.23628622 0.001440227 -0.18800128 -0.023581266 0.10061681 0.0094899833 0.11224353
		 0.028078347 0.12515306 0.043149114 0.13708842 0.055892825 0.13793528 0.086211383
		 0.13207674 0.0742715 0.13958192 0.10252702 0.14023829 0.12554508 0.14543509 0.15612352
		 -0.24219736 0.11878997 -0.22859538 0.10758001 -0.21989298 0.096931398 -0.2114611
		 0.087134659 -0.20037955 0.077171445 -0.18529314 0.065474778 -0.16632812 0.050067425
		 -0.14549784 0.028586537 -0.12768832 -0.0012392402 -0.12159935 -0.039949581 0.056660295
		 0.01660502 0.081011176 0.038210422 0.10322249 0.053010225 0.12057102 0.064088106
		 0.1210047 0.087270677 0.11857438 0.078327715 0.11504984 0.10284823 0.10434353 0.12984163
		 0.097061038 0.17259628 -0.20661324 0.14339566 -0.20020264 0.12378567 -0.19856948
		 0.11005664 -0.19453579 0.10010582 -0.18431765 0.09145093 -0.16605225 0.081692249
		 -0.13912907 0.068015248 -0.10460843 0.046441257 -0.067319751 0.011433497 -0.039735809
		 -0.042518988 0.013707042 0.033638328 0.052996516 0.054034203 0.08454144 0.065231144
		 0.10651648 0.072104126 0.10466635 0.085309565 0.10614574 0.081104279 0.089904904
		 0.097325385 0.064159274 0.124529 0.037109733 0.17653137 -0.15909344 0.15968645 -0.16681156
		 0.13311315 -0.17581907 0.1185596 -0.17797634 0.11022103 -0.16985202 0.10427758 -0.14961436
		 0.098025531 -0.11581339 0.088508934 -0.067406222 0.07088843 -0.0063246191 0.03636238
		 0.053767122 -0.028081872 -0.02575326 0.058555722 0.028835535 0.073627502 0.068635821
		 0.078821182 0.094189167 0.08006835 0.08945334 0.081820071 0.094583392 0.083360672
		 0.066067457 0.087884665 0.022990465 0.11096841 -0.031514764 0.16768241 -0.10269435
		 0.16578859 -0.13102318 0.13599998 -0.15280707 0.12338877 -0.16190629 0.11811066 -0.15657733
		 0.11570582 -0.13555089 0.1137895 -0.096695594 0.10997355 -0.036204096 0.099727482
		 0.050480545 0.072258875 0.15489902 0.0051053911 -0.0589872 0.089076757 0.0091355443
		 0.095210493 0.055191278 0.092928499 0.083111644 0.087973863 0.075796425 0.078025639
		 0.083755493 0.085624576 0.045453668 0.076472938 -0.015022993 0.090857208 -0.10629272
		 0.14617717 -0.042017989 0.16063875 -0.095781714 0.13349605 -0.13064373 0.12555712
		 -0.14649278 0.12431216 -0.14422795 0.1257962 -0.12351111 0.12846243 -0.081931353
		 0.13099453 -0.013228544 0.13039145 0.096611425 0.11669086 0.25957301 0.057771482
		 -0.08307755 0.12245673 -0.0056743622 0.1171146 0.043947697 0.10684854 0.072962046
		 0.095773786 0.06397301 0.074953854 0.07356751 0.088264585 0.029839158 0.065221965
		 -0.04374975 0.066787779 -0.18450326 0.1123389 0.015427671 0.14458126 -0.064235315
		 0.12737393 -0.11031619 0.12607646 -0.13191496 0.12925637 -0.13263163 0.13460082 -0.11318544
		 0.14165792 -0.071438678 0.15034848 -0.0002040267 0.15995237 0.12257202 0.165158 0.36241525
		 0.12977171 -0.095448434 0.15533558 -0.015498638 0.13781548 0.034646809 0.1200169
		 0.063517988 0.10340849 0.054042101 0.073423505 0.063939452 0.091523945 0.020336032
		 0.056409299 -0.054234505 0.043416977 -0.25993192 0.066616297 0.056916513 0.12110889
		 -0.039171919 0.12009835 -0.092621908 0.12584633 -0.11834372 0.1332618 -0.12167852
		 0.14216083 -0.10428122 0.15310764 -0.064836554 0.16707659 0.0024583489 0.18544254
		 0.11730394 0.20949778 0.44292974 0.21950287 -0.095181763 0.18400222 -0.020708203
		 0.15604174 0.027005017 0.13200411 0.054622531 0.11081493 0.045808971 0.073984802
		 0.054790974 0.095539272 0.016597569 0.052020788 -0.039954126 0.028514862 -0.26316696
		 0.011129022 0.069234371 0.10025692 -0.022108793 0.11420262 -0.078131773 0.12549645
		 -0.10592049 0.13654113 -0.11129695 0.14851063 -0.09650629 0.16264728 -0.061433837
		 0.18056399 -0.0036902577 0.20464924 0.081460685 0.23911625 0.077832699 0.28419766
		 -0.16761798 0.24983837 -0.084516943 0.20543292 -0.022172093 0.1709128 0.020705998
		 0.14250877 0.046161652 0.11793032 0.038860381 0.076869249 0.046035171 0.10035837
		 0.016587853 0.052950442 -0.014239669 0.02818954 0.078962862 0.02187407 0.075707942
		 0.095433116 -0.013887033 0.11066478 -0.067146346 0.12528747 -0.094724573 0.13923156
		 -0.10143341 0.15368658 -0.08955735 0.17019933 -0.060256198 0.19056314 -0.01545763
		 0.21694583 0.03202033 0.25105768 -0.016969681 0.2805461 -0.10614139 0.26170671 -0.068459213
		 0.21865779 -0.021129847 0.18201065 0.015407026 0.15134394 0.038049579 0.12469387
		 0.032662868 0.082025766 0.037576318 0.10596091 0.017913461 0.058728099 0.007122159
		 0.038549781 0.056424141 0.039502263 0.03942436 0.081758022 -0.015420705 0.1067965
		 -0.059539109 0.12518251 -0.084739715 0.1414544 -0.092038274 0.15774131 -0.083120659
		 0.17575324 -0.060082555 0.19710734 -0.027808696 0.22310978 -0.0032023191 0.25267002
		 -0.03063333 0.2710098 -0.069722116 0.25936127 -0.052914739 0.22427216 -0.018987775
		 0.18928915 0.010755718 0.1584152 0.030217409 0.13104871 0.026582897 0.089212775 0.029306293
		 0.11227626 0.017789125 0.068179667 0.014258325 0.052984536 0.032030821 0.056192875
		 0.015029132 0.082332611 -0.02035749 0.10614455 -0.054298416 0.12585503 -0.075813591
		 0.1434359 -0.083058074 0.16076076 -0.076907471 0.17935348 -0.059835985 0.20038712
		 -0.037601233 0.22412747 -0.023620188 0.24762893 -0.035269916 0.25945833 -0.05080229
		 0.25102356 -0.0408355 0.22403485 -0.01689285 0.19302991 0.0064323545 0.16371322 0.022607982
		 0.13694462 0.020120442 0.098072052 0.021122336 0.11919165 0.015078127 0.080126464
		 0.012488067 0.069113791 0.014807343 0.072189927 -0.00034272671 0.089267254 -0.025140524
		 0.10898811;
	setAttr ".uvtk[250:404]" -0.050347447 0.12778187 -0.067732245 0.1454224 -0.074440062
		 0.16285878 -0.070685208 0.18109456 -0.058786064 0.20071176 -0.043832093 0.22113344
		 -0.03445521 0.23899022 -0.036993146 0.24679407 -0.040780842 0.24019426 -0.032670081
		 0.21977317 -0.015562713 0.19372034 0.0021801591 0.16730529 0.015173018 0.14233989
		 0.013025045 0.10818404 0.012946904 0.12655711 0.0099639893 0.093557 0.0066633224
		 0.085582852 0.0024905205 0.087784469 -0.010443419 0.099213243 -0.028542817 0.1146118
		 -0.046883255 0.13111061 -0.060280949 0.1476081 -0.066136301 0.16416246 -0.064290017
		 0.18111843 -0.056550264 0.19846839 -0.046639889 0.2151694 -0.039464146 0.22832805
		 -0.037281841 0.23345748 -0.035300434 0.22819296 -0.027799666 0.21287861 -0.015320122
		 0.19192356 -0.0021836162 0.16932184 0.0078706741 0.14720225 0.0052847862 0.1191051
		 0.0047399402 0.13418734 0.0031535029 0.10769349 -0.00064045191 0.10185498 -0.006721437
		 0.10312295 -0.017253876 0.11073375 -0.030424416 0.12223774 -0.043435544 0.13575327
		 -0.053280771 0.1501044 -0.058104545 0.16479897 -0.057624668 0.17960829 -0.053010106
		 0.19407424 -0.04656297 0.2070471 -0.040814698 0.21642604 -0.036657423 0.21969444
		 -0.032254815 0.21555969 -0.025401711 0.20428598 -0.01621145 0.188187 -0.0067716837
		 0.1699405 0.00066357851 0.15150708 -0.0029438138 0.13040096 -0.0034993291 0.14186525
		 -0.0046005249 0.12199497 -0.0082005262 0.11774945 -0.013886839 0.11827534 -0.021842808
		 0.12314886 -0.031005085 0.13125896 -0.039800435 0.14150053 -0.046604335 0.15293801
		 -0.050307125 0.16488522 -0.050647527 0.17677879 -0.048216969 0.18793839 -0.044188321
		 0.19735885 -0.039743185 0.20370018 -0.035346538 0.20565048 -0.030545056 0.20255238
		 -0.024749815 0.1946058 -0.018123627 0.18300074 -0.011639357 0.1693688 -0.0064844489
		 0.15523392 -0.011412978 0.1416713 -0.01173836 0.14935017 -0.012670279 0.13609982
		 -0.015440881 0.13321733 -0.019604325 0.13327408 -0.02486679 0.13610131 -0.030586332
		 0.14123625 -0.035951138 0.14809841 -0.040177643 0.15606517 -0.042710036 0.16452307
		 -0.043359429 0.17286503 -0.042317748 0.18044275 -0.04003194 0.18653488 -0.03697899
		 0.19039738 -0.033453166 0.19142106 -0.029532641 0.1893259 -0.025262535 0.18425256
		 -0.020868182 0.1767897 -0.016803861 0.16782939 -0.013612926 0.15836316 -0.019848764
		 0.15257007 -0.019925952 0.1564005 -0.020581067 0.14976758 -0.022082716 0.14825124
		 -0.024225771 0.14813417 -0.026789993 0.14938438 -0.02947855 0.15185088 -0.031970203
		 0.15529263 -0.033976138 0.15939718 -0.035285622 0.16380179 -0.035794348 0.16811538
		 -0.035508186 0.17194235 -0.034520239 0.17490867 -0.032971412 0.17669764 -0.031014234
		 0.17709213 -0.028798759 0.17601386 -0.026480943 0.17354485 -0.024237037 0.16993108
		 -0.02226603 0.16555452 -0.020770729 0.16088116 -0.26713482 0.028944373 -0.028038651
		 0.16286141 0.19449782 0.089967549 0.20396721 0.099184573 0.096485496 -0.037923127
		 0.19513202 0.14436996 0.093848586 -0.012975693 0.027545214 -0.056123629 0.16222823
		 0.19150829 0.03575933 -0.014604867 -0.05644989 -0.059409112 0.1058408 0.23127347
		 -0.027418137 -0.0022937506 -0.15281034 -0.045399196 0.028683424 0.25918579 -0.09196496
		 0.023414269 -0.2589767 -0.012407973 -0.0665344 0.27298838 -0.15324092 0.061435089
		 -0.3732444 0.040743642 -0.17831278 0.27229279 -0.20437896 0.10977609 -0.49679315
		 0.11478189 -0.30786383 0.2590211 -0.23360538 0.1643381 -0.64927083 0.20947319 -0.46126449
		 0.23936391 -0.22269624 0.21605188 -0.64410836 0.22808969 -0.82915598 0.24368942 -1.17496943
		 0.043565989 0.16386211 0.056491524 0.17064404 0.065806985 0.17779684 0.074769855
		 0.18564844 0.083070695 0.14839888 -0.0079574883 0.14371765 0.0025844276 0.14337873
		 0.014171153 0.14629221 0.025679797 0.15126848 0.036587447 0.18419194 0.032270789
		 0.15733016 0.046809405;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2A3ECB80-4B3F-50B0-B939-189EFBF77A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polySphProj -n "polySphProj2";
	rename -uid "4A470D81-430D-CACF-3E2C-1A8B65D3F17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.5181182628128118 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0 3.518118143081665 ;
	setAttr ".r" 2.0000004768371582;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "8198A922-4DEB-34BA-7CEE-DAB4D49E01A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "18F8BEA8-4D67-BE03-CA27-1199222905A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[180:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.5181182628128118 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.5 3.518118143081665 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000002384185791 2.0000004768371582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj3";
	rename -uid "CAFC7B41-4065-D526-3DAD-8B93E54B6E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:179]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.5181182628128118 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -0.5 3.518118143081665 ;
	setAttr ".ic" -type "double2" 0.5 -0.38422188456629369 ;
	setAttr ".ps" -type "double2" 233.5806424533348 128.87326751892033 ;
	setAttr ".r" 2.0000004768371582;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3D20CFFE-48BC-BF49-C375-58BE88E67EEE";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.27877063 0.51209652 ;
	setAttr ".uvtk[202]" -type "float2" -0.32945609 0.51209664 ;
	setAttr ".uvtk[203]" -type "float2" -0.32945627 0.41843888 ;
	setAttr ".uvtk[204]" -type "float2" -0.27877069 0.41843888 ;
	setAttr ".uvtk[205]" -type "float2" -0.38014174 0.51209664 ;
	setAttr ".uvtk[206]" -type "float2" -0.38014185 0.41843894 ;
	setAttr ".uvtk[207]" -type "float2" -0.4308275 0.418439 ;
	setAttr ".uvtk[208]" -type "float2" 0.53219861 0.51209676 ;
	setAttr ".uvtk[209]" -type "float2" 0.53219849 0.41843906 ;
	setAttr ".uvtk[210]" -type "float2" 0.48151296 0.51209664 ;
	setAttr ".uvtk[211]" -type "float2" 0.48151293 0.418439 ;
	setAttr ".uvtk[212]" -type "float2" 0.43082732 0.51209664 ;
	setAttr ".uvtk[213]" -type "float2" 0.43082726 0.41843912 ;
	setAttr ".uvtk[214]" -type "float2" 0.38014162 0.51209676 ;
	setAttr ".uvtk[215]" -type "float2" 0.38014162 0.41843906 ;
	setAttr ".uvtk[216]" -type "float2" 0.32945606 0.51209664 ;
	setAttr ".uvtk[217]" -type "float2" 0.32945597 0.41843906 ;
	setAttr ".uvtk[218]" -type "float2" 0.27877033 0.51209664 ;
	setAttr ".uvtk[219]" -type "float2" 0.27877045 0.41843906 ;
	setAttr ".uvtk[220]" -type "float2" 0.22808459 0.51209664 ;
	setAttr ".uvtk[221]" -type "float2" 0.22808492 0.418439 ;
	setAttr ".uvtk[222]" -type "float2" 0.1773991 0.51209652 ;
	setAttr ".uvtk[223]" -type "float2" 0.17739928 0.41843894 ;
	setAttr ".uvtk[224]" -type "float2" 0.12671363 0.51209664 ;
	setAttr ".uvtk[225]" -type "float2" 0.12671375 0.41843894 ;
	setAttr ".uvtk[226]" -type "float2" 0.076028079 0.51209652 ;
	setAttr ".uvtk[227]" -type "float2" 0.076028168 0.41843894 ;
	setAttr ".uvtk[228]" -type "float2" 0.025342584 0.51209641 ;
	setAttr ".uvtk[229]" -type "float2" 0.025342584 0.41843894 ;
	setAttr ".uvtk[230]" -type "float2" -0.025343001 0.51209652 ;
	setAttr ".uvtk[231]" -type "float2" -0.025342941 0.41843888 ;
	setAttr ".uvtk[232]" -type "float2" -0.076028526 0.51209652 ;
	setAttr ".uvtk[233]" -type "float2" -0.076028466 0.41843888 ;
	setAttr ".uvtk[234]" -type "float2" -0.12671387 0.51209652 ;
	setAttr ".uvtk[235]" -type "float2" -0.12671399 0.41843888 ;
	setAttr ".uvtk[236]" -type "float2" -0.17739958 0.51209652 ;
	setAttr ".uvtk[237]" -type "float2" -0.17739958 0.41843894 ;
	setAttr ".uvtk[238]" -type "float2" -0.22808498 0.51209652 ;
	setAttr ".uvtk[239]" -type "float2" -0.2280851 0.41843894 ;
	setAttr ".uvtk[240]" -type "float2" -0.32945621 0.33481947 ;
	setAttr ".uvtk[241]" -type "float2" -0.27877074 0.33481941 ;
	setAttr ".uvtk[242]" -type "float2" -0.38014185 0.33481947 ;
	setAttr ".uvtk[243]" -type "float2" -0.4308275 0.33481953 ;
	setAttr ".uvtk[244]" -type "float2" 0.53219849 0.33481953 ;
	setAttr ".uvtk[245]" -type "float2" 0.4815129 0.33481953 ;
	setAttr ".uvtk[246]" -type "float2" 0.43082729 0.33481953 ;
	setAttr ".uvtk[247]" -type "float2" 0.38014168 0.33481953 ;
	setAttr ".uvtk[248]" -type "float2" 0.32945603 0.33481953 ;
	setAttr ".uvtk[249]" -type "float2" 0.27877048 0.33481953 ;
	setAttr ".uvtk[250]" -type "float2" 0.22808495 0.33481947 ;
	setAttr ".uvtk[251]" -type "float2" 0.17739928 0.33481947 ;
	setAttr ".uvtk[252]" -type "float2" 0.12671375 0.33481941 ;
	setAttr ".uvtk[253]" -type "float2" 0.076028168 0.33481941 ;
	setAttr ".uvtk[254]" -type "float2" 0.025342643 0.33481947 ;
	setAttr ".uvtk[255]" -type "float2" -0.025342941 0.33481935 ;
	setAttr ".uvtk[256]" -type "float2" -0.076028466 0.33481941 ;
	setAttr ".uvtk[257]" -type "float2" -0.12671399 0.33481941 ;
	setAttr ".uvtk[258]" -type "float2" -0.17739958 0.33481947 ;
	setAttr ".uvtk[259]" -type "float2" -0.22808516 0.33481947 ;
	setAttr ".uvtk[260]" -type "float2" -0.32945627 0.26157936 ;
	setAttr ".uvtk[261]" -type "float2" -0.27877074 0.26157936 ;
	setAttr ".uvtk[262]" -type "float2" -0.38014185 0.26157942 ;
	setAttr ".uvtk[263]" -type "float2" -0.4308275 0.26157942 ;
	setAttr ".uvtk[264]" -type "float2" 0.53219849 0.26157948 ;
	setAttr ".uvtk[265]" -type "float2" 0.48151287 0.26157948 ;
	setAttr ".uvtk[266]" -type "float2" 0.43082729 0.26157948 ;
	setAttr ".uvtk[267]" -type "float2" 0.38014168 0.26157948 ;
	setAttr ".uvtk[268]" -type "float2" 0.32945606 0.26157948 ;
	setAttr ".uvtk[269]" -type "float2" 0.27877051 0.26157948 ;
	setAttr ".uvtk[270]" -type "float2" 0.22808495 0.26157942 ;
	setAttr ".uvtk[271]" -type "float2" 0.17739934 0.26157942 ;
	setAttr ".uvtk[272]" -type "float2" 0.12671378 0.26157942 ;
	setAttr ".uvtk[273]" -type "float2" 0.076028198 0.26157936 ;
	setAttr ".uvtk[274]" -type "float2" 0.025342643 0.26157942 ;
	setAttr ".uvtk[275]" -type "float2" -0.025342882 0.26157936 ;
	setAttr ".uvtk[276]" -type "float2" -0.076028466 0.26157942 ;
	setAttr ".uvtk[277]" -type "float2" -0.12671405 0.26157942 ;
	setAttr ".uvtk[278]" -type "float2" -0.17739958 0.26157942 ;
	setAttr ".uvtk[279]" -type "float2" -0.22808516 0.26157942 ;
	setAttr ".uvtk[280]" -type "float2" -0.32945633 0.1973363 ;
	setAttr ".uvtk[281]" -type "float2" -0.27877074 0.19733624 ;
	setAttr ".uvtk[282]" -type "float2" -0.38014185 0.1973363 ;
	setAttr ".uvtk[283]" -type "float2" -0.4308275 0.1973363 ;
	setAttr ".uvtk[284]" -type "float2" 0.53219849 0.1973363 ;
	setAttr ".uvtk[285]" -type "float2" 0.48151287 0.19733636 ;
	setAttr ".uvtk[286]" -type "float2" 0.43082729 0.19733636 ;
	setAttr ".uvtk[287]" -type "float2" 0.38014168 0.19733636 ;
	setAttr ".uvtk[288]" -type "float2" 0.32945609 0.1973363 ;
	setAttr ".uvtk[289]" -type "float2" 0.27877051 0.1973363 ;
	setAttr ".uvtk[290]" -type "float2" 0.22808495 0.1973363 ;
	setAttr ".uvtk[291]" -type "float2" 0.17739934 0.1973363 ;
	setAttr ".uvtk[292]" -type "float2" 0.12671375 0.1973363 ;
	setAttr ".uvtk[293]" -type "float2" 0.076028198 0.1973363 ;
	setAttr ".uvtk[294]" -type "float2" 0.025342643 0.19733624 ;
	setAttr ".uvtk[295]" -type "float2" -0.025342882 0.1973363 ;
	setAttr ".uvtk[296]" -type "float2" -0.076028466 0.1973363 ;
	setAttr ".uvtk[297]" -type "float2" -0.12671405 0.1973363 ;
	setAttr ".uvtk[298]" -type "float2" -0.17739958 0.1973363 ;
	setAttr ".uvtk[299]" -type "float2" -0.22808516 0.1973363 ;
	setAttr ".uvtk[300]" -type "float2" -0.32945633 0.14027503 ;
	setAttr ".uvtk[301]" -type "float2" -0.27877074 0.14027503 ;
	setAttr ".uvtk[302]" -type "float2" -0.38014185 0.14027503 ;
	setAttr ".uvtk[303]" -type "float2" -0.4308275 0.14027503 ;
	setAttr ".uvtk[304]" -type "float2" 0.53219849 0.14027506 ;
	setAttr ".uvtk[305]" -type "float2" 0.48151287 0.14027509 ;
	setAttr ".uvtk[306]" -type "float2" 0.43082732 0.14027506 ;
	setAttr ".uvtk[307]" -type "float2" 0.38014171 0.14027506 ;
	setAttr ".uvtk[308]" -type "float2" 0.32945609 0.14027506 ;
	setAttr ".uvtk[309]" -type "float2" 0.27877051 0.14027506 ;
	setAttr ".uvtk[310]" -type "float2" 0.22808495 0.14027506 ;
	setAttr ".uvtk[311]" -type "float2" 0.17739937 0.14027506 ;
	setAttr ".uvtk[312]" -type "float2" 0.12671381 0.14027506 ;
	setAttr ".uvtk[313]" -type "float2" 0.076028198 0.14027503 ;
	setAttr ".uvtk[314]" -type "float2" 0.025342643 0.14027503 ;
	setAttr ".uvtk[315]" -type "float2" -0.025342882 0.14027503 ;
	setAttr ".uvtk[316]" -type "float2" -0.076028466 0.14027503 ;
	setAttr ".uvtk[317]" -type "float2" -0.12671405 0.14027506 ;
	setAttr ".uvtk[318]" -type "float2" -0.17739964 0.14027506 ;
	setAttr ".uvtk[319]" -type "float2" -0.22808516 0.14027506 ;
	setAttr ".uvtk[320]" -type "float2" -0.32945633 0.088751249 ;
	setAttr ".uvtk[321]" -type "float2" -0.27877074 0.088751249 ;
	setAttr ".uvtk[322]" -type "float2" -0.38014197 0.088751249 ;
	setAttr ".uvtk[323]" -type "float2" -0.4308275 0.088751249 ;
	setAttr ".uvtk[324]" -type "float2" 0.53219849 0.088751249 ;
	setAttr ".uvtk[325]" -type "float2" 0.4815129 0.088751249 ;
	setAttr ".uvtk[326]" -type "float2" 0.43082732 0.088751249 ;
	setAttr ".uvtk[327]" -type "float2" 0.38014171 0.088751249 ;
	setAttr ".uvtk[328]" -type "float2" 0.32945612 0.088751249 ;
	setAttr ".uvtk[329]" -type "float2" 0.27877051 0.088751249 ;
	setAttr ".uvtk[330]" -type "float2" 0.22808495 0.088751249 ;
	setAttr ".uvtk[331]" -type "float2" 0.17739934 0.088751249 ;
	setAttr ".uvtk[332]" -type "float2" 0.12671381 0.088751249 ;
	setAttr ".uvtk[333]" -type "float2" 0.076028198 0.088751249 ;
	setAttr ".uvtk[334]" -type "float2" 0.025342643 0.088751249 ;
	setAttr ".uvtk[335]" -type "float2" -0.025342882 0.088751249 ;
	setAttr ".uvtk[336]" -type "float2" -0.076028466 0.088751249 ;
	setAttr ".uvtk[337]" -type "float2" -0.12671399 0.088751249 ;
	setAttr ".uvtk[338]" -type "float2" -0.17739958 0.088751249 ;
	setAttr ".uvtk[339]" -type "float2" -0.22808516 0.088751249 ;
	setAttr ".uvtk[340]" -type "float2" -0.32945633 0.0414524 ;
	setAttr ".uvtk[341]" -type "float2" -0.27877074 0.04145243 ;
	setAttr ".uvtk[342]" -type "float2" -0.38014185 0.041452371 ;
	setAttr ".uvtk[343]" -type "float2" -0.4308275 0.041452371 ;
	setAttr ".uvtk[344]" -type "float2" 0.53219849 0.0414524 ;
	setAttr ".uvtk[345]" -type "float2" 0.4815129 0.041452371 ;
	setAttr ".uvtk[346]" -type "float2" 0.43082729 0.041452371 ;
	setAttr ".uvtk[347]" -type "float2" 0.38014168 0.0414524 ;
	setAttr ".uvtk[348]" -type "float2" 0.32945609 0.041452371 ;
	setAttr ".uvtk[349]" -type "float2" 0.27877051 0.0414524 ;
	setAttr ".uvtk[350]" -type "float2" 0.22808495 0.041452371 ;
	setAttr ".uvtk[351]" -type "float2" 0.17739934 0.041452371 ;
	setAttr ".uvtk[352]" -type "float2" 0.12671381 0.041452371 ;
	setAttr ".uvtk[353]" -type "float2" 0.076028228 0.041452371 ;
	setAttr ".uvtk[354]" -type "float2" 0.025342643 0.0414524 ;
	setAttr ".uvtk[355]" -type "float2" -0.025342941 0.041452371 ;
	setAttr ".uvtk[356]" -type "float2" -0.076028466 0.041452371 ;
	setAttr ".uvtk[357]" -type "float2" -0.12671405 0.041452371 ;
	setAttr ".uvtk[358]" -type "float2" -0.17739964 0.041452371 ;
	setAttr ".uvtk[359]" -type "float2" -0.22808516 0.0414524 ;
	setAttr ".uvtk[360]" -type "float2" -0.32945633 -0.0026187003 ;
	setAttr ".uvtk[361]" -type "float2" -0.27877074 -0.0026187152 ;
	setAttr ".uvtk[362]" -type "float2" -0.38014185 -0.0026187748 ;
	setAttr ".uvtk[363]" -type "float2" -0.4308275 -0.0026187748 ;
	setAttr ".uvtk[364]" -type "float2" 0.53219849 -0.0026187599 ;
	setAttr ".uvtk[365]" -type "float2" 0.48151287 -0.0026187748 ;
	setAttr ".uvtk[366]" -type "float2" 0.43082732 -0.0026187599 ;
	setAttr ".uvtk[367]" -type "float2" 0.38014168 -0.0026187599 ;
	setAttr ".uvtk[368]" -type "float2" 0.32945609 -0.0026187599 ;
	setAttr ".uvtk[369]" -type "float2" 0.27877051 -0.0026187599 ;
	setAttr ".uvtk[370]" -type "float2" 0.22808495 -0.0026187599 ;
	setAttr ".uvtk[371]" -type "float2" 0.17739937 -0.002618745 ;
	setAttr ".uvtk[372]" -type "float2" 0.12671381 -0.0026187748 ;
	setAttr ".uvtk[373]" -type "float2" 0.076028228 -0.0026186854 ;
	setAttr ".uvtk[374]" -type "float2" 0.025342643 -0.0026187301 ;
	setAttr ".uvtk[375]" -type "float2" -0.025342882 -0.0026186854 ;
	setAttr ".uvtk[376]" -type "float2" -0.076028526 -0.0026187599 ;
	setAttr ".uvtk[377]" -type "float2" -0.12671405 -0.0026187599 ;
	setAttr ".uvtk[378]" -type "float2" -0.17739964 -0.002618745 ;
	setAttr ".uvtk[379]" -type "float2" -0.22808516 -0.0026187599 ;
	setAttr ".uvtk[380]" -type "float2" -0.32945633 -0.044208527 ;
	setAttr ".uvtk[381]" -type "float2" -0.27877074 -0.044208527 ;
	setAttr ".uvtk[382]" -type "float2" -0.38014185 -0.044208556 ;
	setAttr ".uvtk[383]" -type "float2" -0.4308275 -0.044208586 ;
	setAttr ".uvtk[384]" -type "float2" 0.53219849 -0.044208586 ;
	setAttr ".uvtk[385]" -type "float2" 0.4815129 -0.044208586 ;
	setAttr ".uvtk[386]" -type "float2" 0.43082729 -0.044208616 ;
	setAttr ".uvtk[387]" -type "float2" 0.38014171 -0.044208616 ;
	setAttr ".uvtk[388]" -type "float2" 0.32945612 -0.044208616 ;
	setAttr ".uvtk[389]" -type "float2" 0.27877051 -0.044208616 ;
	setAttr ".uvtk[390]" -type "float2" 0.22808495 -0.044208586 ;
	setAttr ".uvtk[391]" -type "float2" 0.1773994 -0.044208586 ;
	setAttr ".uvtk[392]" -type "float2" 0.12671381 -0.044208556 ;
	setAttr ".uvtk[393]" -type "float2" 0.076028228 -0.044208586 ;
	setAttr ".uvtk[394]" -type "float2" 0.025342643 -0.044208586 ;
	setAttr ".uvtk[395]" -type "float2" -0.025342941 -0.044208586 ;
	setAttr ".uvtk[396]" -type "float2" -0.076028466 -0.044208556 ;
	setAttr ".uvtk[397]" -type "float2" -0.12671405 -0.044208586 ;
	setAttr ".uvtk[398]" -type "float2" -0.17739964 -0.044208586 ;
	setAttr ".uvtk[399]" -type "float2" -0.22808516 -0.044208616 ;
	setAttr ".uvtk[400]" -type "float2" -0.049460948 0.61225426 ;
	setAttr ".uvtk[401]" -type "float2" -0.48151302 0.41843906 ;
	setAttr ".uvtk[402]" -type "float2" -0.48151302 0.33481953 ;
	setAttr ".uvtk[403]" -type "float2" -0.48151302 0.26157948 ;
	setAttr ".uvtk[404]" -type "float2" -0.48151302 0.1973363 ;
	setAttr ".uvtk[405]" -type "float2" -0.48151302 0.14027506 ;
	setAttr ".uvtk[406]" -type "float2" -0.48151302 0.088751249 ;
	setAttr ".uvtk[407]" -type "float2" -0.48151302 0.0414524 ;
	setAttr ".uvtk[408]" -type "float2" -0.48151302 -0.0026187599 ;
	setAttr ".uvtk[409]" -type "float2" -0.48151302 -0.044208586 ;
	setAttr ".uvtk[410]" -type "float2" -0.43082738 0.51209664 ;
	setAttr ".uvtk[411]" -type "float2" -0.48151302 0.51209676 ;
	setAttr ".uvtk[412]" -type "float2" -0.53219867 0.51209664 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "040C3B4F-43AB-4372-270A-7DA385ED0CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[575]" "e[595]" "e[615]" "e[635]" "e[655]" "e[675]" "e[695]" "e[715]" "e[735]" "e[775]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "769A4BC2-4A78-F96D-8BDA-678DC48E174F";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.060562909 0.11960077 ;
	setAttr ".uvtk[1]" -type "float2" -0.087444544 0.070139706 ;
	setAttr ".uvtk[2]" -type "float2" -0.11458641 0.029090405 ;
	setAttr ".uvtk[3]" -type "float2" -0.096004963 0.085070193 ;
	setAttr ".uvtk[4]" -type "float2" -0.094551742 0.024622858 ;
	setAttr ".uvtk[5]" -type "float2" -0.11183745 -0.021247089 ;
	setAttr ".uvtk[6]" -type "float2" -0.086329699 -0.011343956 ;
	setAttr ".uvtk[7]" -type "float2" -0.092652738 -0.059820354 ;
	setAttr ".uvtk[8]" -type "float2" -0.06851542 -0.034040868 ;
	setAttr ".uvtk[9]" -type "float2" -0.063368976 -0.082573056 ;
	setAttr ".uvtk[10]" -type "float2" -0.047515392 -0.041934311 ;
	setAttr ".uvtk[11]" -type "float2" -0.031076878 -0.087844551 ;
	setAttr ".uvtk[12]" -type "float2" -0.02970612 -0.035766423 ;
	setAttr ".uvtk[13]" -type "float2" -0.0028499514 -0.076469779 ;
	setAttr ".uvtk[14]" -type "float2" -0.020735212 -0.018422484 ;
	setAttr ".uvtk[15]" -type "float2" 0.0150254 -0.051636994 ;
	setAttr ".uvtk[16]" -type "float2" -0.024898259 0.0054113269 ;
	setAttr ".uvtk[17]" -type "float2" 0.017738849 -0.018515944 ;
	setAttr ".uvtk[18]" -type "float2" -0.044658732 0.029763043 ;
	setAttr ".uvtk[19]" -type "float2" 0.0024906741 0.016305089 ;
	setAttr ".uvtk[20]" -type "float2" -0.080367878 0.048005432 ;
	setAttr ".uvtk[21]" -type "float2" -0.031188125 0.045510203 ;
	setAttr ".uvtk[22]" -type "float2" -0.13022922 0.053520709 ;
	setAttr ".uvtk[23]" -type "float2" -0.08137022 0.061786652 ;
	setAttr ".uvtk[24]" -type "float2" -0.19053976 0.040296569 ;
	setAttr ".uvtk[25]" -type "float2" -0.14394714 0.058485702 ;
	setAttr ".uvtk[26]" -type "float2" -0.25625655 0.0033030268 ;
	setAttr ".uvtk[27]" -type "float2" -0.21313211 0.030051261 ;
	setAttr ".uvtk[28]" -type "float2" -0.32202646 -0.061617754 ;
	setAttr ".uvtk[29]" -type "float2" -0.28226745 -0.028086824 ;
	setAttr ".uvtk[30]" -type "float2" 0.40125084 0.16554406 ;
	setAttr ".uvtk[31]" -type "float2" 0.34671611 0.16219403 ;
	setAttr ".uvtk[32]" -type "float2" 0.26955271 0.20836264 ;
	setAttr ".uvtk[33]" -type "float2" 0.21753931 0.20229629 ;
	setAttr ".uvtk[34]" -type "float2" 0.15566516 0.21812454 ;
	setAttr ".uvtk[35]" -type "float2" 0.10587132 0.20631194 ;
	setAttr ".uvtk[36]" -type "float2" 0.06125617 0.20149165 ;
	setAttr ".uvtk[37]" -type "float2" 0.014623404 0.18237662 ;
	setAttr ".uvtk[38]" -type "float2" -0.011223853 0.16599166 ;
	setAttr ".uvtk[39]" -type "float2" -0.053163528 0.13902366 ;
	setAttr ".uvtk[40]" -type "float2" -0.13099468 -0.0043990612 ;
	setAttr ".uvtk[41]" -type "float2" -0.11891353 0.054402471 ;
	setAttr ".uvtk[42]" -type "float2" -0.12125605 -0.056597292 ;
	setAttr ".uvtk[43]" -type "float2" -0.094753921 -0.095850885 ;
	setAttr ".uvtk[44]" -type "float2" -0.058062345 -0.11795783 ;
	setAttr ".uvtk[45]" -type "float2" -0.018553644 -0.1211977 ;
	setAttr ".uvtk[46]" -type "float2" 0.016403541 -0.10643721 ;
	setAttr ".uvtk[47]" -type "float2" 0.040247291 -0.076985478 ;
	setAttr ".uvtk[48]" -type "float2" 0.047941133 -0.038208961 ;
	setAttr ".uvtk[49]" -type "float2" 0.036536016 0.0030501485 ;
	setAttr ".uvtk[50]" -type "float2" 0.0055139735 0.039190978 ;
	setAttr ".uvtk[51]" -type "float2" -0.043121621 0.062615722 ;
	setAttr ".uvtk[52]" -type "float2" -0.10502569 0.06642589 ;
	setAttr ".uvtk[53]" -type "float2" -0.17394213 0.044898592 ;
	setAttr ".uvtk[54]" -type "float2" -0.24234244 -0.006507745 ;
	setAttr ".uvtk[55]" -type "float2" 0.29412442 0.14910282 ;
	setAttr ".uvtk[56]" -type "float2" 0.17234057 0.18639117 ;
	setAttr ".uvtk[57]" -type "float2" 0.066272557 0.18690312 ;
	setAttr ".uvtk[58]" -type "float2" -0.019717157 0.15908647 ;
	setAttr ".uvtk[59]" -type "float2" -0.082024932 0.11186206 ;
	setAttr ".uvtk[60]" -type "float2" -0.13734293 -0.030798376 ;
	setAttr ".uvtk[61]" -type "float2" -0.13009793 0.02741617 ;
	setAttr ".uvtk[62]" -type "float2" -0.12327832 -0.082111895 ;
	setAttr ".uvtk[63]" -type "float2" -0.092854261 -0.12025052 ;
	setAttr ".uvtk[64]" -type "float2" -0.052543491 -0.14105076 ;
	setAttr ".uvtk[65]" -type "float2" -0.009624958 -0.14279938 ;
	setAttr ".uvtk[66]" -type "float2" 0.028613865 -0.12634033 ;
	setAttr ".uvtk[67]" -type "float2" 0.055674553 -0.094932616 ;
	setAttr ".uvtk[68]" -type "float2" 0.066563517 -0.053871095 ;
	setAttr ".uvtk[69]" -type "float2" 0.058353513 -0.0099104941 ;
	setAttr ".uvtk[70]" -type "float2" 0.030534677 0.029445529 ;
	setAttr ".uvtk[71]" -type "float2" -0.014879443 0.056705624 ;
	setAttr ".uvtk[72]" -type "float2" -0.07349728 0.0651007 ;
	setAttr ".uvtk[73]" -type "float2" -0.13891727 0.049119115 ;
	setAttr ".uvtk[74]" -type "float2" -0.20325083 0.0047377981 ;
	setAttr ".uvtk[75]" -type "float2" 0.2438122 0.12835936 ;
	setAttr ".uvtk[76]" -type "float2" 0.13354206 0.16233477 ;
	setAttr ".uvtk[77]" -type "float2" 0.036180317 0.16099173 ;
	setAttr ".uvtk[78]" -type "float2" -0.042589426 0.13221318 ;
	setAttr ".uvtk[79]" -type "float2" -0.098670125 0.084679306 ;
	setAttr ".uvtk[80]" -type "float2" -0.13448358 -0.05066061 ;
	setAttr ".uvtk[81]" -type "float2" -0.13057834 0.0039049387 ;
	setAttr ".uvtk[82]" -type "float2" -0.11850774 -0.098604381 ;
	setAttr ".uvtk[83]" -type "float2" -0.087251723 -0.13399357 ;
	setAttr ".uvtk[84]" -type "float2" -0.046778381 -0.15287828 ;
	setAttr ".uvtk[85]" -type "float2" -0.0039290786 -0.15361851 ;
	setAttr ".uvtk[86]" -type "float2" 0.03443414 -0.13698769 ;
	setAttr ".uvtk[87]" -type "float2" 0.062186912 -0.10603905 ;
	setAttr ".uvtk[88]" -type "float2" 0.074622989 -0.065748394 ;
	setAttr ".uvtk[89]" -type "float2" 0.068990827 -0.022467971 ;
	setAttr ".uvtk[90]" -type "float2" 0.044833168 0.016751051 ;
	setAttr ".uvtk[91]" -type "float2" 0.0040992498 0.044890523 ;
	setAttr ".uvtk[92]" -type "float2" -0.048973367 0.05566971 ;
	setAttr ".uvtk[93]" -type "float2" -0.10817799 0.044140011 ;
	setAttr ".uvtk[94]" -type "float2" -0.16579169 0.0071500838 ;
	setAttr ".uvtk[95]" -type "float2" 0.19612581 0.10185705 ;
	setAttr ".uvtk[96]" -type "float2" 0.10064363 0.13180357 ;
	setAttr ".uvtk[97]" -type "float2" 0.01471895 0.12977201 ;
	setAttr ".uvtk[98]" -type "float2" -0.055040002 0.10244101 ;
	setAttr ".uvtk[99]" -type "float2" -0.10418838 0.057686567 ;
	setAttr ".uvtk[100]" -type "float2" -0.12347752 -0.06464541 ;
	setAttr ".uvtk[101]" -type "float2" -0.12162274 -0.016371191 ;
	setAttr ".uvtk[102]" -type "float2" -0.10770011 -0.10705227 ;
	setAttr ".uvtk[103]" -type "float2" -0.078329086 -0.13825417 ;
	setAttr ".uvtk[104]" -type "float2" -0.040744007 -0.15467983 ;
	setAttr ".uvtk[105]" -type "float2" -0.0010434091 -0.15482646 ;
	setAttr ".uvtk[106]" -type "float2" 0.034642607 -0.13935685 ;
	setAttr ".uvtk[107]" -type "float2" 0.060839266 -0.11098164 ;
	setAttr ".uvtk[108]" -type "float2" 0.07334353 -0.074136615 ;
	setAttr ".uvtk[109]" -type "float2" 0.069711834 -0.034487784 ;
	setAttr ".uvtk[110]" -type "float2" 0.049571097 0.001686424 ;
	setAttr ".uvtk[111]" -type "float2" 0.014725253 0.028172374 ;
	setAttr ".uvtk[112]" -type "float2" -0.03094399 0.039496839 ;
	setAttr ".uvtk[113]" -type "float2" -0.081762344 0.031557307 ;
	setAttr ".uvtk[114]" -type "float2" -0.13068348 0.0022424459 ;
	setAttr ".uvtk[115]" -type "float2" 0.15145195 0.071467951 ;
	setAttr ".uvtk[116]" -type "float2" 0.073075414 0.096572161 ;
	setAttr ".uvtk[117]" -type "float2" 0.00082397461 0.094585925 ;
	setAttr ".uvtk[118]" -type "float2" -0.058365464 0.070570767 ;
	setAttr ".uvtk[119]" -type "float2" -0.099933028 0.031140864 ;
	setAttr ".uvtk[120]" -type "float2" -0.10562283 -0.073520243 ;
	setAttr ".uvtk[121]" -type "float2" -0.10477966 -0.033673763 ;
	setAttr ".uvtk[122]" -type "float2" -0.091784239 -0.10860807 ;
	setAttr ".uvtk[123]" -type "float2" -0.066564322 -0.13442492 ;
	setAttr ".uvtk[124]" -type "float2" -0.034429371 -0.14792871 ;
	setAttr ".uvtk[125]" -type "float2" -0.00047567487 -0.1478157 ;
	setAttr ".uvtk[126]" -type "float2" 0.030159295 -0.13460904 ;
	setAttr ".uvtk[127]" -type "float2" 0.052884072 -0.11056101 ;
	setAttr ".uvtk[128]" -type "float2" 0.064180493 -0.079378188 ;
	setAttr ".uvtk[129]" -type "float2" 0.062020332 -0.045796305 ;
	setAttr ".uvtk[130]" -type "float2" 0.046131045 -0.015045226 ;
	setAttr ".uvtk[131]" -type "float2" 0.018086165 0.0077476203 ;
	setAttr ".uvtk[132]" -type "float2" -0.018784553 0.018172652 ;
	setAttr ".uvtk[133]" -type "float2" -0.059657067 0.013152122 ;
	setAttr ".uvtk[134]" -type "float2" -0.098623306 -0.0084108859 ;
	setAttr ".uvtk[135]" -type "float2" 0.110264 0.039106607 ;
	setAttr ".uvtk[136]" -type "float2" 0.050228655 0.058589131 ;
	setAttr ".uvtk[137]" -type "float2" -0.0067511797 0.056979269 ;
	setAttr ".uvtk[138]" -type "float2" -0.05412811 0.037561595 ;
	setAttr ".uvtk[139]" -type "float2" -0.087551117 0.0053726435 ;
	setAttr ".uvtk[140]" -type "float2" -0.082500756 -0.078144908 ;
	setAttr ".uvtk[141]" -type "float2" -0.081927717 -0.048250675 ;
	setAttr ".uvtk[142]" -type "float2" -0.071896732 -0.10459995 ;
	setAttr ".uvtk[143]" -type "float2" -0.052551806 -0.12412685 ;
	setAttr ".uvtk[144]" -type "float2" -0.027842045 -0.13434649 ;
	setAttr ".uvtk[145]" -type "float2" -0.0016577542 -0.13421392 ;
	setAttr ".uvtk[146]" -type "float2" 0.022062451 -0.12409598 ;
	setAttr ".uvtk[147]" -type "float2" 0.039795101 -0.10569781 ;
	setAttr ".uvtk[148]" -type "float2" 0.048847347 -0.081846267 ;
	setAttr ".uvtk[149]" -type "float2" 0.047683865 -0.056151778 ;
	setAttr ".uvtk[150]" -type "float2" 0.036132604 -0.032577515 ;
	setAttr ".uvtk[151]" -type "float2" 0.015449494 -0.01495254 ;
	setAttr ".uvtk[152]" -type "float2" -0.011768848 -0.0064578056 ;
	setAttr ".uvtk[153]" -type "float2" -0.041823328 -0.0091024637 ;
	setAttr ".uvtk[154]" -type "float2" -0.070304155 -0.023184165 ;
	setAttr ".uvtk[155]" -type "float2" 0.07319808 0.0067060888 ;
	setAttr ".uvtk[156]" -type "float2" 0.031508267 0.020020396 ;
	setAttr ".uvtk[157]" -type "float2" -0.0094204545 0.018769234 ;
	setAttr ".uvtk[158]" -type "float2" -0.044178486 0.0045985878 ;
	setAttr ".uvtk[159]" -type "float2" -0.069027424 -0.019159883 ;
	setAttr ".uvtk[160]" -type "float2" -0.05609256 -0.079439342 ;
	setAttr ".uvtk[161]" -type "float2" -0.0554021 -0.060265422 ;
	setAttr ".uvtk[162]" -type "float2" -0.049474895 -0.096534014 ;
	setAttr ".uvtk[163]" -type "float2" -0.037062109 -0.10923612 ;
	setAttr ".uvtk[164]" -type "float2" -0.021032184 -0.11594033 ;
	setAttr ".uvtk[165]" -type "float2" -0.0039356351 -0.1159181 ;
	setAttr ".uvtk[166]" -type "float2" 0.011627257 -0.10937983 ;
	setAttr ".uvtk[167]" -type "float2" 0.023325384 -0.097428739 ;
	setAttr ".uvtk[168]" -type "float2" 0.029382288 -0.081911683 ;
	setAttr ".uvtk[169]" -type "float2" 0.028797597 -0.065183163 ;
	setAttr ".uvtk[170]" -type "float2" 0.021482199 -0.049801648 ;
	setAttr ".uvtk[171]" -type "float2" 0.0082909763 -0.038185209 ;
	setAttr ".uvtk[172]" -type "float2" -0.0090581179 -0.032248944 ;
	setAttr ".uvtk[173]" -type "float2" -0.028181106 -0.033049852 ;
	setAttr ".uvtk[174]" -type "float2" -0.046346486 -0.04046458 ;
	setAttr ".uvtk[175]" -type "float2" 0.041122019 -0.02395013 ;
	setAttr ".uvtk[176]" -type "float2" 0.016391814 -0.016768962 ;
	setAttr ".uvtk[177]" -type "float2" -0.0087644458 -0.017878711 ;
	setAttr ".uvtk[178]" -type "float2" -0.030720055 -0.026795298 ;
	setAttr ".uvtk[179]" -type "float2" -0.046793699 -0.041767687 ;
	setAttr ".uvtk[180]" -type "float2" -0.029202044 -0.078351825 ;
	setAttr ".uvtk[181]" -type "float2" -0.028438747 -0.069664359 ;
	setAttr ".uvtk[182]" -type "float2" -0.026600361 -0.086161971 ;
	setAttr ".uvtk[183]" -type "float2" -0.021269679 -0.092024952 ;
	setAttr ".uvtk[184]" -type "float2" -0.014188588 -0.095178336 ;
	setAttr ".uvtk[185]" -type "float2" -0.0065354705 -0.095261008 ;
	setAttr ".uvtk[186]" -type "float2" 0.00047248602 -0.092351139 ;
	setAttr ".uvtk[187]" -type "float2" 0.0057385266 -0.086946636 ;
	setAttr ".uvtk[188]" -type "float2" 0.0084277689 -0.079891115 ;
	setAttr ".uvtk[189]" -type "float2" 0.0080743134 -0.072254628 ;
	setAttr ".uvtk[190]" -type "float2" 0.0046416521 -0.065181077 ;
	setAttr ".uvtk[191]" -type "float2" -0.0014718473 -0.059719771 ;
	setAttr ".uvtk[192]" -type "float2" -0.0094867051 -0.056658447 ;
	setAttr ".uvtk[193]" -type "float2" -0.018354297 -0.056381047 ;
	setAttr ".uvtk[194]" -type "float2" -0.026919007 -0.058776528 ;
	setAttr ".uvtk[195]" -type "float2" 0.014903545 -0.051662385 ;
	setAttr ".uvtk[196]" -type "float2" 0.0043353438 -0.049423188 ;
	setAttr ".uvtk[197]" -type "float2" -0.0066822171 -0.050409108 ;
	setAttr ".uvtk[198]" -type "float2" -0.016594827 -0.054579854 ;
	setAttr ".uvtk[199]" -type "float2" -0.024126768 -0.061333925 ;
	setAttr ".uvtk[200]" -type "float2" -0.0083241463 -0.076457202 ;
	setAttr ".uvtk[413]" -type "float2" -0.034115404 -0.0632312 ;
	setAttr ".uvtk[414]" -type "float2" -0.060922474 -0.052946836 ;
	setAttr ".uvtk[415]" -type "float2" -0.092660666 -0.046714246 ;
	setAttr ".uvtk[416]" -type "float2" -0.12924045 -0.044816792 ;
	setAttr ".uvtk[417]" -type "float2" -0.16976437 -0.047726206 ;
	setAttr ".uvtk[418]" -type "float2" -0.21302882 -0.05607168 ;
	setAttr ".uvtk[419]" -type "float2" -0.25768378 -0.070567109 ;
	setAttr ".uvtk[420]" -type "float2" -0.30225518 -0.091977313 ;
	setAttr ".uvtk[421]" -type "float2" -0.3450897 -0.12114653 ;
	setAttr ".uvtk[422]" -type "float2" -0.38421968 -0.15912166 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "D0CE6DEB-49FA-C6AF-596F-EA9EE45B7EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "C01E8A6C-4CE8-FC3D-2867-57B912B695B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C29597B9-4606-6F1C-03CF-93AA1DB465AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 425\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 425\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 425\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C0C5BCB-4BCA-614E-2EA1-2399D952C345";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapDel8.out" "pSphereShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1_projectionCenterX.o" "polyPlanarProj1.pcx";
connectAttr "polyPlanarProj1_projectionCenterY.o" "polyPlanarProj1.pcy";
connectAttr "polyPlanarProj1_projectionCenterZ.o" "polyPlanarProj1.pcz";
connectAttr "polyPlanarProj1_projectionWidth.o" "polyPlanarProj1.pw";
connectAttr "polyPlanarProj1_projectionHeight.o" "polyPlanarProj1.ph";
connectAttr "polyPlanarProj1_rotateX.o" "polyPlanarProj1.rx";
connectAttr "polyPlanarProj1_rotateY.o" "polyPlanarProj1.ry";
connectAttr "polyPlanarProj1_rotateZ.o" "polyPlanarProj1.rz";
connectAttr "polyPlanarProj1_imageCenterX.o" "polyPlanarProj1.icx";
connectAttr "polyPlanarProj1_imageCenterY.o" "polyPlanarProj1.icy";
connectAttr "polyPlanarProj1_imageScaleU.o" "polyPlanarProj1.isu";
connectAttr "polyPlanarProj1_imageScaleV.o" "polyPlanarProj1.isv";
connectAttr "polyPlanarProj1_rotationAngle.o" "polyPlanarProj1.ra";
connectAttr "polyPlanarProj1_radius.o" "polyPlanarProj1.r";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyTweakUV2.out" "polyTweak1.ip";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "polyTweak1.tk[20].tx";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "polyTweak1.tk[20].ty";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "polyTweak1.tk[20].tz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "polyTweak1.tk[21].tx";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "polyTweak1.tk[21].ty";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "polyTweak1.tk[21].tz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "polyTweak1.tk[22].tx";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "polyTweak1.tk[22].ty";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "polyTweak1.tk[22].tz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "pCylinderShape1_pnts_24__pntx.o" "polyTweak1.tk[24].tx";
connectAttr "pCylinderShape1_pnts_24__pnty.o" "polyTweak1.tk[24].ty";
connectAttr "pCylinderShape1_pnts_24__pntz.o" "polyTweak1.tk[24].tz";
connectAttr "pCylinderShape1_pnts_25__pntx.o" "polyTweak1.tk[25].tx";
connectAttr "pCylinderShape1_pnts_25__pnty.o" "polyTweak1.tk[25].ty";
connectAttr "pCylinderShape1_pnts_25__pntz.o" "polyTweak1.tk[25].tz";
connectAttr "pCylinderShape1_pnts_26__pntx.o" "polyTweak1.tk[26].tx";
connectAttr "pCylinderShape1_pnts_26__pnty.o" "polyTweak1.tk[26].ty";
connectAttr "pCylinderShape1_pnts_26__pntz.o" "polyTweak1.tk[26].tz";
connectAttr "pCylinderShape1_pnts_27__pntx.o" "polyTweak1.tk[27].tx";
connectAttr "pCylinderShape1_pnts_27__pnty.o" "polyTweak1.tk[27].ty";
connectAttr "pCylinderShape1_pnts_27__pntz.o" "polyTweak1.tk[27].tz";
connectAttr "pCylinderShape1_pnts_28__pntx.o" "polyTweak1.tk[28].tx";
connectAttr "pCylinderShape1_pnts_28__pnty.o" "polyTweak1.tk[28].ty";
connectAttr "pCylinderShape1_pnts_28__pntz.o" "polyTweak1.tk[28].tz";
connectAttr "pCylinderShape1_pnts_29__pntx.o" "polyTweak1.tk[29].tx";
connectAttr "pCylinderShape1_pnts_29__pnty.o" "polyTweak1.tk[29].ty";
connectAttr "pCylinderShape1_pnts_29__pntz.o" "polyTweak1.tk[29].tz";
connectAttr "pCylinderShape1_pnts_30__pntx.o" "polyTweak1.tk[30].tx";
connectAttr "pCylinderShape1_pnts_30__pnty.o" "polyTweak1.tk[30].ty";
connectAttr "pCylinderShape1_pnts_30__pntz.o" "polyTweak1.tk[30].tz";
connectAttr "pCylinderShape1_pnts_31__pntx.o" "polyTweak1.tk[31].tx";
connectAttr "pCylinderShape1_pnts_31__pnty.o" "polyTweak1.tk[31].ty";
connectAttr "pCylinderShape1_pnts_31__pntz.o" "polyTweak1.tk[31].tz";
connectAttr "pCylinderShape1_pnts_32__pntx.o" "polyTweak1.tk[32].tx";
connectAttr "pCylinderShape1_pnts_32__pnty.o" "polyTweak1.tk[32].ty";
connectAttr "pCylinderShape1_pnts_32__pntz.o" "polyTweak1.tk[32].tz";
connectAttr "pCylinderShape1_pnts_33__pntx.o" "polyTweak1.tk[33].tx";
connectAttr "pCylinderShape1_pnts_33__pnty.o" "polyTweak1.tk[33].ty";
connectAttr "pCylinderShape1_pnts_33__pntz.o" "polyTweak1.tk[33].tz";
connectAttr "pCylinderShape1_pnts_34__pntx.o" "polyTweak1.tk[34].tx";
connectAttr "pCylinderShape1_pnts_34__pnty.o" "polyTweak1.tk[34].ty";
connectAttr "pCylinderShape1_pnts_34__pntz.o" "polyTweak1.tk[34].tz";
connectAttr "pCylinderShape1_pnts_35__pntx.o" "polyTweak1.tk[35].tx";
connectAttr "pCylinderShape1_pnts_35__pnty.o" "polyTweak1.tk[35].ty";
connectAttr "pCylinderShape1_pnts_35__pntz.o" "polyTweak1.tk[35].tz";
connectAttr "pCylinderShape1_pnts_36__pntx.o" "polyTweak1.tk[36].tx";
connectAttr "pCylinderShape1_pnts_36__pnty.o" "polyTweak1.tk[36].ty";
connectAttr "pCylinderShape1_pnts_36__pntz.o" "polyTweak1.tk[36].tz";
connectAttr "pCylinderShape1_pnts_37__pntx.o" "polyTweak1.tk[37].tx";
connectAttr "pCylinderShape1_pnts_37__pnty.o" "polyTweak1.tk[37].ty";
connectAttr "pCylinderShape1_pnts_37__pntz.o" "polyTweak1.tk[37].tz";
connectAttr "pCylinderShape1_pnts_38__pntx.o" "polyTweak1.tk[38].tx";
connectAttr "pCylinderShape1_pnts_38__pnty.o" "polyTweak1.tk[38].ty";
connectAttr "pCylinderShape1_pnts_38__pntz.o" "polyTweak1.tk[38].tz";
connectAttr "pCylinderShape1_pnts_39__pntx.o" "polyTweak1.tk[39].tx";
connectAttr "pCylinderShape1_pnts_39__pnty.o" "polyTweak1.tk[39].ty";
connectAttr "pCylinderShape1_pnts_39__pntz.o" "polyTweak1.tk[39].tz";
connectAttr "pCylinderShape1_pnts_41__pntx.o" "polyTweak1.tk[41].tx";
connectAttr "pCylinderShape1_pnts_41__pnty.o" "polyTweak1.tk[41].ty";
connectAttr "pCylinderShape1_pnts_41__pntz.o" "polyTweak1.tk[41].tz";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyCube1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV10.ip";
connectAttr "polySphere1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polySphProj2.ip";
connectAttr "pSphereShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polySphProj3.ip";
connectAttr "pSphereShape1.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV Map Practice 2.ma
