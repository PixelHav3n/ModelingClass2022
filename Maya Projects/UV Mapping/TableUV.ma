//Maya ASCII 2023 scene
//Name: TableUV.ma
//Last modified: Tue, Feb 14, 2023 04:53:09 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "F979B136-4AF6-FA69-78CC-2F96A55ECA9A";
createNode transform -s -n "persp";
	rename -uid "C73FD1B3-45DF-F4BC-3A2F-B08F8BB9020E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8138039162069353 3.3104274964383866 4.7218791177664254 ;
	setAttr ".r" -type "double3" 337.46164729884975 43.000000000000135 359.99999999925797 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.163336342344337e-17 0 ;
	setAttr ".rpt" -type "double3" -6.7434651174199493e-16 1.4829566406251963e-18 3.7989219920369934e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4E606D9-487D-826E-8283-528136EF102A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.2234113788624601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2747300537655755 0.29601717852885856 0.56241821267756587 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F644F041-4D21-E74B-284E-B78A755CDB09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.110736991387199e-08 0.62574589595577201 1000.1 ;
	setAttr ".rpt" -type "double3" 0 2.1154572807909934e-14 -1.2800672163640532e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD125019-43C2-57A7-F8EF-77836E27CCB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6073497433075605;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.110736991387199e-08 0.62574589595579322 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0A3DAF6-40AA-4480-B567-40B32CBA3E12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.333024817914138 -0.80865798964564517 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 4.3363987306766185e-16 0 -1.2178257823995428e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8B6AAE4-45FE-E987-280A-9AAE994352A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2161443418986604;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.70186872619003959 1.1444184715064506e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "15530DCE-4A81-534C-907B-B28D982CE3C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8283983074337344 1.2596315780908054 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.3528478943495799e-14 0 1.5405441907038429e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2DFCBB2-4EC0-E93B-4EBF-A0B17BAE6ECA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.928418475505474;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.9833875668030644e-14 0.70186872619003959 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TableLegs";
	rename -uid "C95638BA-4482-D4AD-2FD8-F0B0CB51D257";
	setAttr ".t" -type "double3" 1.7897220853895981 0.12234257726936572 0 ;
	setAttr ".s" -type "double3" 0.44564238288541935 0.24466348570046473 3.0281773132960295 ;
	setAttr ".rp" -type "double3" 0 -0.12233343169643673 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000690273094506 0 ;
	setAttr ".spt" -type "double3" 0 0.37767347103452664 0 ;
createNode mesh -n "TableLegsShape" -p "TableLegs";
	rename -uid "1A02B502-4F08-6C69-333D-C2AE5149E4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50148813075937637 0.20898238414404346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "TableLegs";
	rename -uid "A3B14321-4323-D41D-73F2-ADAA0B6D7030";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[39]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[11]" "f[15]" "f[41]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[13]" "f[17]" "f[40]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[6]" "f[10]" "f[14]" "f[18:33]" "f[35]" "f[37]" "f[42]" "f[46]" "f[50]" "f[54:69]" "f[71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.1875
		 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375
		 0.3125 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0 0.375 0.25 0.625 0.25 0.625 0.3125
		 0.375 0.3125 0.375 0.4375 0.625 0.4375 0.625 0.5 0.375 0.5 0.625 0.4375 0.375 0.4375
		 0.375 0.5 0.625 0.5 0.625 0.3125 0.625 0.25 0.375 0.25 0.375 0.3125 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.3125 0.375 0.3125 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.9375 0.625 0.9375 0.625 1 0.375 1 0.6875
		 0 0.6875 0.25 0.3125 0 0.3125 0.25 0.375 0.4375 0.625 0.4375 0.625 0.5 0.375 0.5
		 0.125 0 0.1875 0 0.1875 0.25 0.125 0.25 0.625 0.8125 0.375 0.8125 0.8125 0.25 0.8125
		 0 0.875 0 0.875 0.25 0.375 0.375 0.625 0.375 0.625 0.4375 0.375 0.4375 0.25 0 0.25
		 0.25 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0 0.375 0.3125 0.625 0.3125 0.625 0.25
		 0.375 0.25 0.625 0.3125 0.375 0.3125 0.625 0.4375 0.375 0.4375 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.46412483 0.5 -0.5 0.46412483
		 -0.49999881 0.50000006 0.46412483 0.50000048 0.50000006 0.46412483 -0.49999881 0.50000006 -0.46412483
		 0.50000048 0.50000006 -0.46412483 -0.5 -0.5 -0.46412483 0.5 -0.5 -0.46412483 0.50000048 0.50000006 -0.37499997
		 -0.49999881 0.50000006 -0.37499997 -0.5 -0.5 -0.375 0.5 -0.5 -0.375 0.5 0.49999994 2.9802322e-08
		 -0.5 0.49999994 2.9802322e-08 -0.5 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 0.50000048 0.50000006 0.37499997
		 -0.49999881 0.50000006 0.37499997 -0.5 -0.5 0.375 0.5 -0.5 0.375 -0.49999881 4.61506701 0.46412483
		 0.50000048 4.61506701 0.46412483 0.50000048 4.61506701 0.37499997 -0.49999881 4.61506701 0.37499997
		 0.50000048 4.61506701 -0.37499997 -0.49999881 4.61506701 -0.37499997 0.50000048 4.61506701 -0.46412483
		 -0.49999881 4.61506701 -0.46412483 0.50000048 3.63745975 -0.37499994 -0.49999881 3.63745975 -0.37499994
		 -0.49999881 3.63745975 -0.4641248 0.50000048 3.63745975 -0.4641248 0.50000048 3.63745975 0.37499994
		 0.50000048 3.63745975 0.4641248 -0.49999881 3.63745975 0.4641248 -0.49999881 3.63745975 0.37499994
		 -7.53209972 -0.5 0.46412483 -8.53209972 -0.5 0.46412483 -7.53210068 0.50000006 0.46412483
		 -8.53210068 0.50000006 0.46412483 -7.53210068 0.50000006 -0.46412483 -8.53210068 0.50000006 -0.46412483
		 -7.53209972 -0.5 -0.46412483 -8.53209972 -0.5 -0.46412483 -8.53210068 0.50000006 -0.37499997
		 -7.53210068 0.50000006 -0.37499997 -7.53209972 -0.5 -0.375 -8.53209972 -0.5 -0.375
		 -8.53209972 0.49999994 2.9802322e-08 -7.53209972 0.49999994 2.9802322e-08 -7.53209972 -0.5 2.9802322e-08
		 -8.53209972 -0.5 2.9802322e-08 -8.53210068 0.50000006 0.37499997 -7.53210068 0.50000006 0.37499997
		 -7.53209972 -0.5 0.375 -8.53209972 -0.5 0.375 -7.53210068 4.61506701 0.46412483 -8.53210068 4.61506701 0.46412483
		 -8.53210068 4.61506701 0.37499997 -7.53210068 4.61506701 0.37499997 -8.53210068 4.61506701 -0.37499997
		 -7.53210068 4.61506701 -0.37499997 -8.53210068 4.61506701 -0.46412483 -7.53210068 4.61506701 -0.46412483
		 -8.53210068 3.63745975 -0.37499994 -7.53210068 3.63745975 -0.37499994 -7.53210068 3.63745975 -0.4641248
		 -8.53210068 3.63745975 -0.4641248 -8.53210068 3.63745975 0.37499994 -8.53210068 3.63745975 0.4641248
		 -7.53210068 3.63745975 0.4641248 -7.53210068 3.63745975 0.37499994;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 17 1
		 3 16 1 4 6 0 5 7 0 6 10 0 7 11 0 8 5 1 9 4 1 8 9 0 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 0 18 0 0 17 18 1 19 1 0 18 19 1 19 16 1 2 34 0 3 33 0 20 21 0 16 32 0 21 22 0
		 17 35 0 22 23 0 20 23 0 8 28 0 9 29 0 24 25 0 5 31 0 24 26 0 4 30 0 27 26 0 25 27 0
		 28 24 0 29 25 0 28 29 0 30 27 0 29 30 1 31 26 0 30 31 1 31 28 1 32 22 0 33 21 0 32 33 1
		 34 20 0 33 34 1 35 23 0 34 35 1 35 32 0 23 25 0 22 24 0 32 28 0 35 29 0 36 37 0 37 39 0
		 38 39 1 36 38 0 56 57 0 57 58 0 58 59 0 56 59 0 40 41 1 41 43 0 42 43 0 40 42 0 54 55 1
		 55 37 0 54 36 0 55 52 1 39 52 1 38 53 1 53 54 1 60 61 0 60 62 0 63 62 0 61 63 0 42 46 0
		 45 46 1 45 40 1 43 47 0 46 47 1 47 44 1 44 41 1 48 49 1 48 44 0 44 45 0 49 45 0 46 50 0
		 49 50 1 47 51 0 50 51 1 51 48 1 52 53 0 52 48 0 53 49 0 50 54 0 51 55 0 39 69 0 69 70 1
		 38 70 0 52 68 0 68 69 1 53 71 0 71 68 0 70 71 1 44 64 0 64 65 0 45 65 0 41 67 0 67 64 1
		 40 66 0 66 67 1 65 66 1 65 61 0 66 63 0 67 62 0 64 60 0 68 58 0 69 57 0 70 56 0 71 59 0
		 58 60 0 59 61 0 68 64 0 71 65 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 42 -44
		mu 0 4 38 39 40 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 34 33 -1 -32
		mu 0 4 35 36 9 8
		f 4 -34 35 -8 -6
		mu 0 4 1 37 31 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 -47 48 -51 -52
		mu 0 4 42 43 44 45
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 22 -30
		mu 0 4 33 30 22 25
		f 4 23 -33 29 24
		mu 0 4 26 34 32 24
		f 4 26 25 -35 -24
		mu 0 4 27 28 36 35
		f 4 -36 -26 27 -29
		mu 0 4 31 37 29 23
		f 4 1 37 64 -37
		mu 0 4 2 3 51 52
		f 4 7 39 62 -38
		mu 0 4 3 30 50 51
		f 4 30 41 67 -40
		mu 0 4 30 33 53 50
		f 4 -7 36 66 -42
		mu 0 4 33 2 52 53
		f 4 -15 44 54 -46
		mu 0 4 17 14 46 47
		f 4 12 47 59 -45
		mu 0 4 14 5 49 46
		f 4 -3 49 58 -48
		mu 0 4 5 4 48 49
		f 4 -14 45 56 -50
		mu 0 4 4 17 47 48
		f 4 -57 53 51 -56
		mu 0 4 48 47 42 45
		f 4 -59 55 50 -58
		mu 0 4 49 48 45 44
		f 4 -60 57 -49 -53
		mu 0 4 46 49 44 43
		f 4 -63 60 -41 -62
		mu 0 4 51 50 40 39
		f 4 -65 61 -39 -64
		mu 0 4 52 51 39 38
		f 4 -67 63 43 -66
		mu 0 4 53 52 38 41
		f 4 -43 69 46 -69
		mu 0 4 41 40 43 42
		f 4 -61 70 52 -70
		mu 0 4 40 50 46 43
		f 4 -68 71 -55 -71
		mu 0 4 50 53 47 46
		f 4 65 68 -54 -72
		mu 0 4 53 41 42 47
		f 4 75 74 -74 -73
		mu 0 4 54 57 56 55
		f 4 79 -79 -78 -77
		mu 0 4 58 61 60 59
		f 4 83 82 -82 -81
		mu 0 4 62 65 64 63
		f 4 86 72 -86 -85
		mu 0 4 66 69 68 67
		f 4 73 88 -88 85
		mu 0 4 55 56 71 70
		f 4 -91 -90 -76 -87
		mu 0 4 72 73 57 54
		f 4 94 93 -93 91
		mu 0 4 74 77 76 75
		f 4 -84 -98 96 -96
		mu 0 4 78 81 80 79
		f 4 95 99 -99 -83
		mu 0 4 65 83 82 64
		f 4 101 81 98 100
		mu 0 4 84 87 86 85
		f 4 105 -105 -104 102
		mu 0 4 88 91 90 89
		f 4 -97 -106 107 -107
		mu 0 4 79 80 93 92
		f 4 106 109 -109 -100
		mu 0 4 83 95 94 82
		f 4 103 -101 108 110
		mu 0 4 96 84 85 97
		f 4 113 -103 -113 111
		mu 0 4 98 88 89 99
		f 4 -108 -114 90 -115
		mu 0 4 92 93 73 72
		f 4 114 84 -116 -110
		mu 0 4 95 66 67 94
		f 4 112 -111 115 87
		mu 0 4 71 96 97 70
		f 4 118 -118 -117 -75
		mu 0 4 57 101 100 56
		f 4 116 -121 -120 -89
		mu 0 4 56 100 102 99
		f 4 119 -123 -122 -112
		mu 0 4 99 102 103 98
		f 4 121 -124 -119 89
		mu 0 4 98 103 101 57
		f 4 126 -126 -125 104
		mu 0 4 91 105 104 90
		f 4 124 -129 -128 -102
		mu 0 4 90 104 106 63
		f 4 127 -131 -130 80
		mu 0 4 63 106 107 62
		f 4 129 -132 -127 97
		mu 0 4 62 107 105 91
		f 4 133 -95 -133 131
		mu 0 4 107 77 74 105
		f 4 134 -94 -134 130
		mu 0 4 106 76 77 107
		f 4 135 92 -135 128
		mu 0 4 104 75 76 106
		f 4 137 77 -137 120
		mu 0 4 100 59 60 102
		f 4 138 76 -138 117
		mu 0 4 101 58 59 100
		f 4 139 -80 -139 123
		mu 0 4 103 61 58 101
		f 4 141 -92 -141 78
		mu 0 4 61 74 75 60
		f 4 140 -136 -143 136
		mu 0 4 60 75 104 102
		f 4 142 125 -144 122
		mu 0 4 102 104 105 103
		f 4 143 132 -142 -140
		mu 0 4 103 105 74 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableMid";
	rename -uid "51FF5760-4A36-4EBD-1FC6-6AB1C5BE53B7";
	setAttr ".t" -type "double3" 0 0.55939222934215316 0 ;
	setAttr ".s" -type "double3" 3.7279081696420699 0.11850710818483434 2.2896273010564787 ;
createNode mesh -n "TableMidShape" -p "TableMid";
	rename -uid "FC358A54-4332-5291-E2DA-398C069005AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.266909816067816 0.77374934085777824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TableMid";
	rename -uid "7E75FD81-422E-DC42-F60C-CABA6E9CE8E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Glass";
	rename -uid "2B364F34-46EC-93B3-68A2-169562028F6C";
	setAttr ".t" -type "double3" 0 1.3888754471039761 0 ;
	setAttr ".s" -type "double3" 4.3167096167453067 0.086666675144631611 3.059039191936292 ;
	setAttr ".rp" -type "double3" 0 -0.10000005377527084 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000019086513214 0 ;
	setAttr ".spt" -type "double3" 0 0.40000013708986726 0 ;
createNode mesh -n "GlassShape" -p "Glass";
	rename -uid "CB15C3BE-42E2-7367-69F0-4397A06FC1DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72380736470222473 0.69231860339641571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Glass";
	rename -uid "6654C78B-4968-7EA5-C8BE-8AA160B04F94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.011482566 0.30490389 -0.016850889 
		-0.011482566 0.30490389 -0.016850889 -0.011482566 0.30490389 0.016850889 0.011482566 
		0.30490389 0.016850889;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999809 0.5 0.5 -0.49999809 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999809 -0.5 0.5 -0.49999809 -0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassSupport";
	rename -uid "A52E0544-4321-E0FE-DE93-208A43A05DFE";
	setAttr ".t" -type "double3" 1.7905656571141386 1.270517263708058 0.92747226533242366 ;
	setAttr ".s" -type "double3" 0.40512199091967982 0.03652235461062861 0.41502701486233484 ;
createNode mesh -n "GlassSupportShape" -p "GlassSupport";
	rename -uid "278B57BC-40D5-5953-3FCE-F98C42FC8343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49321125591938469 0.1891963429551819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "GlassSupport";
	rename -uid "F564DEA0-4D78-3F9D-7C26-95B965531DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000381 0.5 0.5 -0.50000381 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5 0.5 -0.50000381 -0.5
		 -8.3396368 -0.50000381 0.5 -9.3396368 -0.50000381 0.5 -8.3396368 0.5 0.5 -9.3396368 0.5 0.5
		 -8.3396368 0.5 -0.5 -9.3396368 0.5 -0.5 -8.3396368 -0.50000381 -0.5 -9.3396368 -0.50000381 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GlassSupport2";
	rename -uid "8DB77E30-4331-96C6-743C-CCA70E9014BB";
	setAttr ".t" -type "double3" 1.7905656571141386 1.270517263708058 -0.92885489923218212 ;
	setAttr ".s" -type "double3" 0.40512199091967982 0.03652235461062861 0.41502701486233484 ;
createNode mesh -n "GlassSupport2Shape" -p "GlassSupport2";
	rename -uid "9FF1854D-4CDC-D338-418F-798F0BFA7899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26279103257505609 0.46870126404932555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "GlassSupport2";
	rename -uid "1449261B-453B-69F1-59F9-9193331AD3DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000381 0.5 0.5 -0.50000381 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5 0.5 -0.50000381 -0.5
		 -8.3396368 -0.50000381 0.5 -9.3396368 -0.50000381 0.5 -8.3396368 0.5 0.5 -9.3396368 0.5 0.5
		 -8.3396368 0.5 -0.5 -9.3396368 0.5 -0.5 -8.3396368 -0.50000381 -0.5 -9.3396368 -0.50000381 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E33D8AB8-48E9-3880-54E8-7188B9D5BD7A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC29F823-47C2-F2BD-F47E-9F93D17204CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A39FD7D5-407B-4EF4-0031-1090C1CDAF73";
createNode displayLayerManager -n "layerManager";
	rename -uid "E98D8B64-40DB-9A55-0428-E1B80EB15BC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DB62281-4B77-F775-6656-31BC4FA0B7EB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "743EE6E8-4542-66A5-7BF5-C5915E1391C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81A78A19-4DFC-400D-46D0-96B5E1A0963B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "927E92D6-4DBC-2154-28A4-BCB3D1D86382";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "133C9DA5-4278-3132-4C6F-A38A1AC34F5B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D47C348B-4A3F-348E-A36E-8AAC750FFB96";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2CCA4E3A-437C-13C0-38B3-F7A6803B8760";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "TableMatte";
	rename -uid "0690B40F-4DA0-9034-AFC4-38B77B1B3459";
	setAttr ".c" -type "float3" 0.16500001 0.080812871 0.043395005 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9AD46344-41BC-0D7E-4642-0AB856047019";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "79EE2D08-481D-4765-0252-1E98B211C3AA";
createNode phongE -n "phongE1";
	rename -uid "57F36CE4-40AF-0789-A694-98888BD6B19A";
	setAttr ".c" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".tc" 0.57051283121109009;
	setAttr ".rfl" 1;
	setAttr ".rn" 0;
	setAttr ".hls" 0.41025641560554504;
	setAttr ".wn" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "B0906CC2-43E3-A482-F4FE-65B0B1FFE4A1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B27090BC-4262-C9CB-2793-9A996C559963";
createNode phongE -n "phongE2";
	rename -uid "ED63A8D9-4FF7-F049-0BD2-07879DB676E2";
	setAttr ".c" -type "float3" 0.71794873 0.71794873 0.71794873 ;
	setAttr ".it" -type "float3" 0.8974359 0.8974359 0.8974359 ;
createNode shadingEngine -n "phongE2SG";
	rename -uid "65A7F175-4E23-274C-9E13-32B386C6B1BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B3CFCA20-429A-B47F-C7CD-5A8CEE023F00";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55F74EF7-4D12-3E1E-C996-DF8481193689";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 567\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1143\n            -height 1023\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1143\\n    -height 1023\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1143\\n    -height 1023\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFCEA505-4D3C-EEEA-F1AD-33BE9388DE95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C3AD4FC8-40DE-ABD6-CFBC-14B9CD999200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0278FD56-4ED2-A3A1-CA03-A1817D95153C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.7279081696420699 0 0 0 0 0.11850710818483434 0 0 0 0 2.2896273010564787 0
		 0 0.55939222934215316 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.55939221382141113 1.4901161193847656e-08 ;
	setAttr ".ro" -type "double3" -20.138352860551237 27.399998626773943 1.9853516331336257e-07 ;
	setAttr ".ps" -type "double2" 4.3633802109632889 1.4017744482255952 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.72630774974823 -0.24634389579296112 -0.43207365274429321 -0.43206501007080078
		 -1.5860807080878041e-16 1.4597413539886475 -0.34429511427879333 -0.34428822994232178
		 -0.89483290910720825 -0.47524553537368774 -0.83355456590652466 -0.83353787660598755
		 -0.97007966041564941 -0.7671743631362915 5.6986298561096191 5.8985137939453125;
	setAttr ".prgt" 818;
	setAttr ".ptop" 1023;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03ACF98F-4F56-0C46-A27A-7091B16EA2E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0 0.26186094 0 0.26186094
		 0 0.26186094 0 0.26186094 0 0.26186091 0 0.26186097 0 0.26186091 0 0.26186097;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "601CA184-42C0-11F9-E13E-5B9D9A55529B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:5]" "e[8:11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0574D68C-46F2-0D85-D39E-EAB41C0E60C5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.092587277 0.31163275 -0.40530109
		 0.501858 -0.40744206 0.4775956 0.10732259 0.28576362 -0.57350296 0.45829266 -0.23665524
		 0.36217916 -0.56075948 0.48303118 -0.23789307 -0.02028612 -0.57091808 0.49317425
		 -0.57060665 0.080625728 -0.39515775 0.51201707 -0.23820451 0.39226246 -0.24834783
		 0.38210368 0.10274595 0.30148947;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "95E40114-40EB-46D9-3ABE-F58EEB8BCA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "2362C266-41E7-C6DF-F1AC-5DA71B81F641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "78797BA5-4491-D5E7-D0E4-38946110DB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.62574588507413864 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8109045028686523 1.2514701038599014 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E35853DF-4AB7-A492-F736-A5BD451880F3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.5787316 0.31564626 0.57873166
		 0.31564626 0.57873166 0.19222799 0.5787316 0.19222799 0.5787316 -0.31564629 0.57873166
		 -0.31564629 0.51811886 -0.31564629 0.51811886 -0.31564629 -0.052560903 0.19222799
		 -0.052560903 0.19222799 -0.052560903 0.31564626 -0.052560903 0.31564626 0.51811892
		 0.31564626 0.51811892 0.31564626 0.51811886 0.19222799 0.51811886 0.19222799 0.0080520548
		 -0.31564629 0.0080520548 -0.31564629 -0.052560903 -0.31564629 -0.052560903 -0.31564629
		 0.0080520548 0.31564626 0.0080520548 0.19222799 0.0080520548 0.31564626 0.0080520548
		 0.19222799 0.26308542 0.19222802 0.26308542 0.19222802 0.26308542 0.31564626 0.26308542
		 0.31564626 0.5787316 -0.19499171 0.5787316 -0.19499171 0.5181188 -0.19499171 0.5181188
		 -0.19499171 0.008052174 -0.19499171 0.008052174 -0.19499171 -0.052560903 -0.19499171
		 -0.052560903 -0.19499171 0.020748019 0.31564626 0.020748019 0.19222799 0.020748019
		 0.19222799 0.020748019 0.31564626 0.020748019 -0.31564629 -0.039864779 -0.31564629
		 -0.039864779 -0.31564629 0.020748019 -0.31564629 -0.61054444 0.19222799 -0.61054444
		 0.31564626 -0.61054444 0.31564626 -0.61054444 0.19222799 -0.039864779 0.31564626
		 -0.039864779 0.31564626 -0.039864779 0.19222799 -0.039864779 0.19222799 -0.54993165
		 -0.31564629 -0.61054444 -0.31564629 -0.61054444 -0.31564629 -0.54993165 -0.31564629
		 -0.54993165 0.19222799 -0.54993165 0.31564626 -0.54993165 0.31564626 -0.54993165
		 0.19222799 -0.29489815 0.19222802 -0.29489815 0.19222802 -0.29489815 0.31564626 -0.29489815
		 0.31564626 0.02074796 -0.19499171 0.02074796 -0.19499171 -0.039864838 -0.19499171
		 -0.039864838 -0.19499171 -0.54993153 -0.19499171 -0.54993153 -0.19499171 -0.61054444
		 -0.19499171 -0.61054444 -0.19499171;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5472BD0D-4631-2F43-593A-37AABD86412F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[3]" "e[11]" "e[14]" "e[19]" "e[29:30]" "e[33]" "e[35]" "e[38]" "e[40:41]" "e[45]" "e[48]" "e[50]" "e[52]" "e[54]" "e[60]" "e[67]" "e[71]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "19D46A50-447B-6AF6-4092-2FB58978E895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[72]" "e[76:77]" "e[82]" "e[85]" "e[87]" "e[92:93]" "e[98]" "e[100]" "e[104]" "e[111]" "e[113]" "e[121:122]" "e[125:126]" "e[135:136]" "e[143]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "58C38311-4267-2570-7817-ADB61D6AE316";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.091313362 -0.00167346 ;
	setAttr ".uvtk[9]" -type "float2" -0.21272415 -0.0018861294 ;
	setAttr ".uvtk[10]" -type "float2" -0.20627326 -0.0033762157 ;
	setAttr ".uvtk[11]" -type "float2" -0.070609808 -0.00033804774 ;
	setAttr ".uvtk[18]" -type "float2" -0.20691919 0.0038005114 ;
	setAttr ".uvtk[19]" -type "float2" -0.071808696 0.0002938509 ;
	setAttr ".uvtk[21]" -type "float2" -0.38514477 -0.0005453229 ;
	setAttr ".uvtk[22]" -type "float2" -0.25205368 -0.0051049888 ;
	setAttr ".uvtk[23]" -type "float2" -0.2556082 -0.0020806789 ;
	setAttr ".uvtk[34]" -type "float2" -0.21297365 0.0020718575 ;
	setAttr ".uvtk[35]" -type "float2" -0.091510355 0.0020376444 ;
	setAttr ".uvtk[74]" -type "float2" -0.38524926 0.00078827143 ;
	setAttr ".uvtk[78]" -type "float2" -0.25582194 0.0022568107 ;
	setAttr ".uvtk[79]" -type "float2" -0.25256652 0.0052936673 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "D885B2C7-47EF-CD06-FACF-E0A332F18EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[9]" "f[22:25]" "f[27:28]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71941351890000005;
	setAttr ".pv" 0.50009432440000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7A2D347F-4936-BDE4-CBBE-ACA4F2C26146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[9]" "f[22:25]" "f[27:28]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71941351890000005;
	setAttr ".pv" 0.50009432440000001;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "61FEA1C5-4022-CD6A-9CE6-6B9123E2CC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[9]" "f[22:25]" "f[27:28]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71941351890000005;
	setAttr ".pv" 0.50009432440000001;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "6527F473-4866-3366-F343-BDA8F3649F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[9]" "f[22:25]" "f[27:28]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.71941351890000005;
	setAttr ".pv" 0.50009432440000001;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4F61A878-46CD-3C98-5BD6-FDA4545BD93B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.40817252 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.40817252 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.40817252 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.40817252 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.40817252 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.40817252 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.40817258 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.40817252 0 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "EC9A9D1C-4652-F0BF-D8B6-9A91B90D7F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:8]" "f[10:21]" "f[26]" "f[29:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.76308533550000002;
	setAttr ".pv" 0.49997788669999998;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "91C48BED-4A26-5299-11BA-6AB81206823F";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.73745441 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.8827939 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.75446653 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.73745322 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.88088524 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.99749792 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.019240009 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.88280523 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.75434995 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.1286441 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.99747586 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.99660587 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.1289212 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.99684334 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.88084161 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.72546089 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.019240009 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EEF18B86-46C1-0E0E-9C72-2DB1E0A33E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D382D288-4603-73C4-2F80-3B9E7E852688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5E991772-4211-41D3-6F67-D29E3E17EAF0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0 0.031635314 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.017845005 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.031551689 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.12281492 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.039237499 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.018778175 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.18071999 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.18068422 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.12215158 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.017890304 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.12218994 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.1812003 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9021516C-4A12-4D5A-0750-5CAF7D27F2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C413CFE1-42B2-45EC-1689-8CAFF33F90C4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.016497143 -0.047338344 ;
	setAttr ".uvtk[12]" -type "float2" -0.0052099228 -0.029121915 ;
	setAttr ".uvtk[13]" -type "float2" -0.0040162802 -0.032282721 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.029361406 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.029361391 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.029361406 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.029361406 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.029361391 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.029361391 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.029361391 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.029361406 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.029361391 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.029361391 ;
	setAttr ".uvtk[120]" -type "float2" 0.0031355685 -0.0006494578 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3283A363-421A-2A65-A5FB-488487EDEFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "798B9652-42F4-CFB6-661C-CBAEA0F6A5AE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016933311 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.013997663 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.0014890265 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.018502343 0.013928799 ;
	setAttr ".uvtk[6]" -type "float2" -0.0071945004 0.055556741 ;
	setAttr ".uvtk[7]" -type "float2" 0.0033987761 0.007596394 ;
	setAttr ".uvtk[8]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.077927411 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.0085661411 -0.00027177669 ;
	setAttr ".uvtk[17]" -type "float2" -0.002503138 0.055556722 ;
	setAttr ".uvtk[18]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.02660059 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.0016056132 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.011209706 0.16215953 ;
	setAttr ".uvtk[32]" -type "float2" -0.0040463023 0.16215956 ;
	setAttr ".uvtk[33]" -type "float2" -0.0083569102 0.21485832 ;
	setAttr ".uvtk[34]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.017255165 0.21403781 ;
	setAttr ".uvtk[74]" -type "float2" 0.02660059 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.011444563 0.055556737 ;
	setAttr ".uvtk[84]" -type "float2" 0.030494787 0.055556744 ;
	setAttr ".uvtk[90]" -type "float2" -0.0056107547 -0.044886179 ;
	setAttr ".uvtk[111]" -type "float2" -0.094683133 0.0023147443 ;
	setAttr ".uvtk[112]" -type "float2" -0.07697542 0.0011395793 ;
	setAttr ".uvtk[113]" -type "float2" 0.02660065 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.10099386 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.02660065 0 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7168063A-45A3-30CA-DE4E-B08EA642802B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[13]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A269819D-4E9C-8D32-5A7E-85B9FAEA2CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E8B5E057-4A9E-E8BB-0F85-649FD8DCB0C1";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -1.28244555 0.10197188 -1.28244555
		 0.08393763 -1.34484041 0.066866949 -1.28244555 0.066866949 -1.28244555 -0.091334134
		 -1.34293151 -0.077405393 -1.24992645 -0.067851275 -1.26051974 -0.085001871 -1.28670514
		 0.068540424 -1.22794759 0.068753093 -1.2343986 0.10502337 -1.28861833 0.1019852 -1.25191104
		 0.099133804 -1.25310469 0.086727008 -1.38266528 0.066866949 -1.25712097 0.066866949
		 -1.30175185 -0.077133581 -1.29068255 -0.067851275 -1.23375261 -0.081205964 -1.28909433
		 -0.078269109 -1.29318571 0.099456921 -1.12653756 0.067412272 -1.19502008 0.1067522
		 -1.1914655 0.068947643 -1.2712363 0.066866979 -1.2712363 0.076488361 -1.2712363 0.091771096
		 -1.2712363 0.084738865 -1.34485161 -0.04389035 -1.28244555 -0.04389035 -1.24591124
		 -0.065415084 -1.25712097 -0.04389035 -1.28913939 -0.065415084 -1.28482878 -0.05287011
		 -1.22769809 -0.045962133 -1.28986061 -0.047085226 -0.0014227703 0.053173631 -0.0014227703
		 0.034271359 -0.067133114 0.034271359 -0.067133114 0.053173635 -0.0014227703 -0.052562773
		 0.001959987 -0.052562773 0.001959987 0.0016444325 -0.067133114 -0.052562773 0.0011871457
		 0.034271359 0.0011871457 0.053173631 0.0011871457 -0.0012225807 0.067085385 0.034271359
		 0.001959987 0.053173631 0.001959987 -0.0012225807 -0.14157052 0.034271359 -0.20666523
		 0.034271359 -0.0017245114 -0.052562773 0.0011871457 -0.052562773 0.067085385 -0.052562773
		 -0.0017245114 0.0016444325 -0.0017245114 0.034271356 -0.0017245114 0.053173631 -0.0017245114
		 -0.0012225807 0.14160496 0.034271359 -4.9099326e-05 -0.15413737 -4.9099326e-05 -0.10360762
		 -4.9099326e-05 0.053173631 -4.9099326e-05 -0.0012225807 -0.0014227703 -0.044419885
		 -0.067133114 -0.044419885 0.001959987 0.099922895 0.001959987 0.149499 -0.0017245114
		 -0.0444199 -0.0017245114 0.099922895 0.067085385 -0.044419885 0.0011871457 -0.044419885
		 -1.45223105 -0.04389035 -1.23986578 -0.052049592 -1.12643301 -0.044678546 -1.29679465
		 -0.04389035 -1.38265431 -0.04389035 -1.38222325 -0.077405393 -1.19125164 -0.046147116
		 -1.19450724 -0.08269912 -1.28674769 -0.067851275 -1.29318571 0.06661053 -1.25712097
		 0.066574767 -1.45236814 0.066866949 -1.28244555 -0.067851335 -1.38234103 0.10164715
		 -1.25712097 0.075824991 -1.34288788 0.10164715 -1.29318571 0.083850995 -1.29318571
		 0.075863346 -1.29258156 0.081485465 -0.20666523 -0.044419885 0.001959987 -0.0444199
		 0.20664871 -0.044419885 -0.0017245114 0.149499 -0.14157052 -0.044419885 -0.14157052
		 -0.052562781 0.14160496 -0.044419885 0.14160496 -0.052562781 0.20664871 0.034271359
		 0.001959987 -0.1541374 0.001959987 0.034271356 0.001959987 -0.10360765 -0.0017245114
		 -0.10360765 0.14160496 0.053173635 0.067085385 0.053173635 0.0011871457 0.0016444325
		 -0.14157052 0.053173635 -0.0014227703 -0.0012225807 -0.0014227703 0.0016444325 -1.29679465
		 0.066866949 -1.2712363 0.067090958 -4.9099326e-05 0.034271386 -0.0017245114 -0.1541374;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "104D74FA-4A5D-7296-C6F5-A390745B561D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DFAA212D-43BA-BF43-0E75-759F7E52A63A";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[37]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[38]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[39]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[40]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[41]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[42]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[43]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[44]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[45]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[46]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[47]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[48]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[49]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[50]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[51]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[52]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[53]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[54]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[55]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[56]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[57]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[58]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[59]" -type "float2" 0.56778997 -0.22618331 ;
	setAttr ".uvtk[60]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[61]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[62]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[63]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[64]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[65]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[66]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[67]" -type "float2" 0.56779003 -0.22618328 ;
	setAttr ".uvtk[68]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[69]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[70]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[71]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[91]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[92]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[93]" -type "float2" 0.56778997 -0.22618331 ;
	setAttr ".uvtk[94]" -type "float2" 0.56779003 -0.22618328 ;
	setAttr ".uvtk[95]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[96]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[97]" -type "float2" 0.56778997 -0.22618331 ;
	setAttr ".uvtk[98]" -type "float2" 0.56778997 -0.22618331 ;
	setAttr ".uvtk[99]" -type "float2" 0.56778997 -0.22618331 ;
	setAttr ".uvtk[100]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[101]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[102]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[103]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[104]" -type "float2" 0.56778997 -0.22618331 ;
	setAttr ".uvtk[105]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[106]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[107]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[108]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[109]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[112]" -type "float2" 0.56779003 -0.22618331 ;
	setAttr ".uvtk[113]" -type "float2" 0.56779003 -0.22618331 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "76AD2CF6-405B-259B-2005-B299CBFE7865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "B8EAEBF5-4595-3EB4-3E3B-2CB5A07DA158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "24595F65-4177-5CEA-EA59-7B9AC9327890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "61D30D96-4223-3C5B-439E-4EB4D952C8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "FEE49006-4726-4B58-9EBA-C4AB04AA9FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "94C6528F-465C-ABCE-A61F-0CA08DE7162C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "81481A5B-4CA5-19AF-981D-948388D17F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "9C6130D5-4696-DAD9-80E8-DA9B3ECA3F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "7E6B05F8-4A72-193C-2578-1C8DC4775218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "F512BFB4-4EBC-C500-8AA4-1CBBCFF9224E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "C94122E5-40B8-5864-75E4-01AF5385F6BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "41DA0143-4C31-B4E1-19D4-62AF78CCFD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "9F39D02D-45FC-B85B-5E59-2482D7F44EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "81CC7969-4113-5948-B53B-5CAA8DB0615A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "07F8BB8C-4388-BD69-1280-979179D34F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "7D368C39-4DED-A7B8-023D-1ABE51163F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "72B8D727-4AC0-A4FE-A5E1-3EBD69F0E830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "2169019A-4774-4EB8-27CB-278F8F8E7F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "2F642BB7-4402-F648-901C-6E8F48934DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "27552539-4822-B789-5B14-FFB24DBE13C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "5A21E4A4-4C3B-20AF-0B05-D188E4ECFEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "A32D5275-44D7-D2D7-D05B-BCA4FC4AA2F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "A997BA37-454D-7707-FDF8-F99A4F76B324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV30";
	rename -uid "5CECE482-450E-B929-49E7-379AA8256015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV31";
	rename -uid "284DFF9D-401D-DB81-006B-4481DD212AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV32";
	rename -uid "A8200812-4214-160F-7A26-329FF05B2A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV33";
	rename -uid "FF052562-4574-AA63-EFB2-4E8A7C637E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV34";
	rename -uid "B0DF2F65-49F2-C9EC-5F73-5F9588929BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV35";
	rename -uid "1D8A5F1F-4DEA-C4DE-B01C-B3B6D1B7CE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV36";
	rename -uid "C7CF12D3-4434-4911-9135-AEB166C277C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AE200B3B-4546-E0B3-502E-938BF2352E3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0045545562 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.0045545562 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.0045545562 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.0045545562 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.0045545562 0 ;
createNode polyFlipUV -n "polyFlipUV37";
	rename -uid "B661DE0D-44F9-5581-0C40-EFBD6E95DF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV38";
	rename -uid "D814F2A3-48F8-27B0-6948-E8893F76856B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV39";
	rename -uid "43EF2521-4871-9164-0492-FCA03C65F659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV40";
	rename -uid "21F26272-4353-85B3-FF8A-DEAF2E6CFDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV41";
	rename -uid "0FDEFED6-4FC2-3FB0-539F-ADA139DE662F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV42";
	rename -uid "FB0FD11C-4744-85BA-45D8-048921543387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV43";
	rename -uid "4583F4DE-47C7-AE1A-5CC4-E6A3CD92D2C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV44";
	rename -uid "D94F176E-4017-4BF9-E459-9290470C00A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV45";
	rename -uid "9B571432-4822-5365-BA92-11AB1D327420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV46";
	rename -uid "0E346D31-4BC0-C5B8-8236-94964B0566EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV47";
	rename -uid "571E172A-42A4-47BB-056A-72979C172351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyFlipUV -n "polyFlipUV48";
	rename -uid "650E4E32-47D5-2261-4046-92A8F8746D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2118600011;
	setAttr ".pv" 0.51006576420000005;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C9FBA79F-4407-CF3E-364D-BA94E5E13B8D";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19321269 -0.27457923 ;
	setAttr ".uvtk[1]" -type "float2" -0.19321269 -0.26318145 ;
	setAttr ".uvtk[2]" -type "float2" -0.19469005 -0.25859249 ;
	setAttr ".uvtk[3]" -type "float2" -0.19321269 -0.25778365 ;
	setAttr ".uvtk[4]" -type "float2" -0.19321269 -0.20046797 ;
	setAttr ".uvtk[5]" -type "float2" -0.19469005 -0.20127675 ;
	setAttr ".uvtk[6]" -type "float2" -0.19533199 -0.21227589 ;
	setAttr ".uvtk[7]" -type "float2" -0.19533199 -0.20127675 ;
	setAttr ".uvtk[8]" -type "float2" -0.2367661 -0.25859249 ;
	setAttr ".uvtk[9]" -type "float2" -0.23538166 -0.25859249 ;
	setAttr ".uvtk[10]" -type "float2" -0.23538178 -0.27457923 ;
	setAttr ".uvtk[11]" -type "float2" -0.2367661 -0.27457923 ;
	setAttr ".uvtk[12]" -type "float2" -0.19533199 -0.27457914 ;
	setAttr ".uvtk[13]" -type "float2" -0.19533199 -0.26399028 ;
	setAttr ".uvtk[14]" -type "float2" -0.19230038 -0.25859249 ;
	setAttr ".uvtk[15]" -type "float2" -0.19533199 -0.25859249 ;
	setAttr ".uvtk[16]" -type "float2" -0.23497152 -0.20127675 ;
	setAttr ".uvtk[17]" -type "float2" -0.23497152 -0.21227589 ;
	setAttr ".uvtk[18]" -type "float2" -0.23538178 -0.20127681 ;
	setAttr ".uvtk[19]" -type "float2" -0.2367661 -0.20127681 ;
	setAttr ".uvtk[20]" -type "float2" -0.23497152 -0.27457914 ;
	setAttr ".uvtk[21]" -type "float2" -0.23798138 -0.25859249 ;
	setAttr ".uvtk[22]" -type "float2" -0.23833746 -0.27457914 ;
	setAttr ".uvtk[23]" -type "float2" -0.23833734 -0.25859249 ;
	setAttr ".uvtk[24]" -type "float2" -0.21590863 -0.25859249 ;
	setAttr ".uvtk[25]" -type "float2" -0.21590863 -0.2543757 ;
	setAttr ".uvtk[26]" -type "float2" -0.21590863 -0.27457929 ;
	setAttr ".uvtk[27]" -type "float2" -0.21590863 -0.26399028 ;
	setAttr ".uvtk[28]" -type "float2" -0.19469005 -0.22619896 ;
	setAttr ".uvtk[29]" -type "float2" -0.19321269 -0.22539015 ;
	setAttr ".uvtk[30]" -type "float2" -0.19533199 -0.22346878 ;
	setAttr ".uvtk[31]" -type "float2" -0.19533199 -0.22619896 ;
	setAttr ".uvtk[32]" -type "float2" -0.23497152 -0.22346878 ;
	setAttr ".uvtk[33]" -type "float2" -0.23497152 -0.23938489 ;
	setAttr ".uvtk[34]" -type "float2" -0.23538166 -0.22619884 ;
	setAttr ".uvtk[35]" -type "float2" -0.2367661 -0.22619881 ;
	setAttr ".uvtk[72]" -type "float2" -0.19554693 -0.22619896 ;
	setAttr ".uvtk[73]" -type "float2" -0.19533199 -0.23938489 ;
	setAttr ".uvtk[74]" -type "float2" -0.23798138 -0.22619884 ;
	setAttr ".uvtk[75]" -type "float2" -0.23497152 -0.22619896 ;
	setAttr ".uvtk[76]" -type "float2" -0.19230169 -0.22619896 ;
	setAttr ".uvtk[77]" -type "float2" -0.19235379 -0.20127675 ;
	setAttr ".uvtk[78]" -type "float2" -0.23833746 -0.22619884 ;
	setAttr ".uvtk[79]" -type "float2" -0.23833746 -0.20127681 ;
	setAttr ".uvtk[80]" -type "float2" -0.2367661 -0.21227589 ;
	setAttr ".uvtk[81]" -type "float2" -0.23497152 -0.23683122 ;
	setAttr ".uvtk[82]" -type "float2" -0.19533199 -0.23683122 ;
	setAttr ".uvtk[83]" -type "float2" -0.19553035 -0.25859249 ;
	setAttr ".uvtk[84]" -type "float2" -0.19321269 -0.21146706 ;
	setAttr ".uvtk[85]" -type "float2" -0.1923396 -0.27457923 ;
	setAttr ".uvtk[86]" -type "float2" -0.19533199 -0.2543757 ;
	setAttr ".uvtk[87]" -type "float2" -0.19469005 -0.27457923 ;
	setAttr ".uvtk[88]" -type "float2" -0.23497152 -0.26399028 ;
	setAttr ".uvtk[89]" -type "float2" -0.23497152 -0.2543757 ;
	setAttr ".uvtk[90]" -type "float2" -0.2367661 -0.26399028 ;
	setAttr ".uvtk[110]" -type "float2" -0.23497152 -0.25859249 ;
	setAttr ".uvtk[111]" -type "float2" -0.21590863 -0.23683107 ;
createNode polyFlipUV -n "polyFlipUV49";
	rename -uid "31212F6C-4962-D12B-A592-5092391BDB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.0048958659170000004;
	setAttr ".pv" 0.2719577104;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3BBD6FCA-4A63-832E-11E2-31A5CC975353";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.40582579 0.13539925 -0.40582579
		 0.11395143 -0.39470756 0.12536781 -0.40582579 0.12531511 -0.40582579 0.09974207 -0.39470744
		 0.1005509 -0.41689211 0.12246861 -0.41689211 0.10055102 -0.53585666 0.12536781 -0.54771996
		 0.12536781 -0.54771996 0.13539925 -0.53585666 0.13539925 -0.41689211 0.13539922 -0.41689211
		 0.11400415 -0.38286033 0.12536781 -0.41689211 0.12536781 -0.52762604 0.1005509 -0.52762604
		 0.12246861 -0.54771996 0.10055102 -0.53585666 0.10055102 -0.52762604 0.13539922 -0.55364883
		 0.12536781 -0.55788064 0.13539922 -0.55788064 0.12536781 -0.4722459 0.12536781 -0.4722459
		 0.099123836 -0.4722459 0.13539928 -0.4722459 0.11400415 -0.39470756 0.11574082 -0.40582579
		 0.11568807 -0.41689211 0.13975373 -0.41689211 0.11574082 -0.52762604 0.13975373 -0.52762604
		 0.17012981 -0.54771996 0.1157407 -0.53585654 0.11574082 -1.18457425 0.1720403 -1.18457425
		 0.15259576 -1.16054833 0.15259576 -1.16054833 0.1720403 -1.18457425 0.075889319 -1.19875479
		 0.075889319 -1.19875479 0.056069359 -1.16054833 0.075889319 -1.32034004 0.15259576
		 -1.32034004 0.1720403 -1.32034004 0.19192937 -1.34443474 0.15259576 -1.19875479 0.1720403
		 -1.19875479 0.19192937 -1.14627516 0.15259576 -1.12247431 0.15259576 -1.30633187
		 0.075889319 -1.32034004 0.075889319 -1.34443474 0.075889319 -1.30633187 0.056069359
		 -1.30633187 0.15259576 -1.30633187 0.1720403 -1.30633187 0.19192937 -1.35873771 0.15259576
		 -1.25248241 0.2214843 -1.25248241 0.20300892 -1.25248241 0.1720403 -1.25248241 0.19192937
		 -1.18457425 0.098677605 -1.16054833 0.098677605 -1.19875479 0.045901105 -1.19875479
		 0.027774341 -1.30633187 0.098677605 -1.30633187 0.045901105 -1.34443474 0.098677605
		 -1.32034004 0.098677605 -0.37278208 0.11574082 -0.41689211 0.17012981 -0.55364883
		 0.1157407 -0.52762604 0.11574082 -0.38285962 0.11574082 -0.38283446 0.1005509 -0.55788064
		 0.1157407 -0.55788064 0.10055102 -0.53585666 0.12246861 -0.52762604 0.068650454 -0.41689211
		 0.068650454 -0.37278986 0.12536781 -0.40582579 0.12241592 -0.38284135 0.13539925
		 -0.41689211 0.099123836 -0.39470744 0.13539925 -0.52762604 0.11400415 -0.52762604
		 0.099123836 -0.53585666 0.11400415 -1.12247431 0.098677605 -1.19875479 0.098677605
		 -1.38251996 0.098677605 -1.30633187 0.027774341 -1.14627516 0.098677605 -1.14627516
		 0.075889319 -1.35873771 0.098677605 -1.35873771 0.075889319 -1.38251996 0.15259576
		 -1.19875479 0.2214843 -1.19875479 0.15259576 -1.19875479 0.20300892 -1.30633187 0.20300892
		 -1.35873771 0.1720403 -1.34443474 0.1720403 -1.32034004 0.056069359 -1.14627516 0.1720403
		 -1.18457425 0.19192937 -1.18457425 0.056069359 -0.52762604 0.12536781 -0.4722459
		 0.068650484 -1.25248241 0.15259576 -1.30633187 0.2214843;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "5F0B1E00-421D-3845-8921-4EB8F345E07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "8E99780F-4A36-0C27-B87F-2AAC0E18ADCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4D624ACF-4D91-A65E-3792-BCB48E6402E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.40512199091967982 0 0 0 0 0.03652235461062861 0 0
		 0 0 0.41502701486233484 0 1.7905656571141386 1.270517263708058 -0.92885489923218212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 1.270517110824585 -0.92885488271713257 ;
	setAttr ".ro" -type "double3" 155.66164857433549 -26.199999753091863 179.99999951397024 ;
	setAttr ".ps" -type "double2" 3.7599359558690235 0.91206610352076556 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7446690797805786 0.25869393348693848 0.40227621793746948 0.4022681713104248
		 2.0426301709092209e-12 1.2953904867172241 -0.41213259100914001 -0.41212433576583862
		 0.85848361253738403 0.52573549747467041 0.81753325462341309 0.81751686334609985 -2.1676559448242188 -0.64894783496856689 2.9049382209777832 3.1048781871795654;
	setAttr ".prgt" 748;
	setAttr ".ptop" 1023;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "73E9BB1F-45D9-7D4E-4F23-C48F18F5F9D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[4:5]" "e[8:13]" "e[15]" "e[19]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "135130EB-4FAC-0191-BE26-D8A12B966790";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.0023986902 0.31262559
		 -0.037717875 0.16010597 -0.033836495 0.29844147 -0.0048892107 0.30422783 0.10511144
		 0.24151444 0.13812183 0.24911217 0.093916804 0.2504878 0.13295883 0.25249675 -0.63158751
		 0.26882264 -0.63151461 0.39983636 -0.74433702 0.42685276 -0.73594147 0.44383246 -0.5226289
		 0.3959316 -0.68732971 0.44661519 -0.53045297 0.41526982 -0.68521756 0.46257132 -0.5242902
		 0.40910429 -0.63155407 0.42124623 -0.63771981 0.41508335 -0.67905205 0.46873415 -0.74210435
		 0.4499979 -0.74213767 0.29757437 0.10007326 0.24431373 -0.037500586 0.31255615 -0.043674614
		 0.30639952 0.13913286 0.25865319 -0.008555281 0.31879979 -0.0087725772 0.1663498;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "3C1C836D-4FE3-8903-FD75-8DB728953E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "789FBC2C-41FB-2759-7DA9-F5B807943EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "45275681-4645-CB05-CF1E-4A81C85AB62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.40512199091967982 0 0 0 0 0.03652235461062861 0 0
		 0 0 0.41502701486233484 0 1.7905656571141386 1.270517263708058 0.92747226533242366 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 1.270517110824585 0.92747229337692261 ;
	setAttr ".ro" -type "double3" -32.138353262405936 29.000000402109109 2.6854208082693964e-08 ;
	setAttr ".ps" -type "double2" 3.6876647297971452 1.2520872957033971 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7006493806838989 -0.56030029058456421 -0.4105285108089447 -0.41052031517028809
		 -5.1245731833363117e-13 1.8396260738372803 -0.53197616338729858 -0.53196549415588379
		 -0.94268536567687988 -1.0108084678649902 -0.74061304330825806 -0.74059826135635376
		 0.95355159044265747 -0.92687952518463135 10.174882888793945 10.374676704406738;
	setAttr ".prgt" 1143;
	setAttr ".ptop" 1023;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "63B3BDDF-482E-E3B7-ACCD-DB978C78092A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[4:5]" "e[8:13]" "e[15]" "e[19]" "e[21:23]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "845914E7-4966-C92E-AA0E-0EA15688C872";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.49929404 0.50522435 -0.68845248
		 0.39251536 -0.68972343 0.52947789 -0.5063768 0.49628964 -0.72946525 0.39921716 -0.54950124
		 0.36840937 -0.73434502 0.40806064 -0.54850507 0.37099895 0.26886669 0.13885847 0.2700924
		 0.2760092 0.42051175 0.2519877 0.42572898 0.26003408 0.20855555 0.16306099 0.35745531
		 0.14049554 0.20182192 0.17107001 0.35667849 0.14227089 0.20792633 0.16492584 0.26935813
		 0.29029226 0.26321396 0.28418779 0.36282274 0.14837524 0.41962469 0.26617825 0.41913337
		 0.11474458 -0.72818977 0.40190929 -0.68849885 0.5446685 -0.69465035 0.5385133 -0.54235369
		 0.37715411 -0.50544935 0.51137584 -0.50540292 0.35922262;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "35C092EC-422E-CB4E-AA6F-AD8B4E32C17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C293977E-4CCB-00EB-EABE-CC9EBE7767DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.3167096167453067 0 0 0 0 0.086666675144631611 0 0
		 0 0 3.059039191936292 0 0 2.1890076389600233 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00036758184432983398 2.1902523040771484 0.00021734833717346191 ;
	setAttr ".ro" -type "double3" 161.06164752704808 59.400000246390874 179.99999978665213 ;
	setAttr ".ps" -type "double2" 4.8304275603254787 1.7958814660334081 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.9898027777671814 -0.6069062352180481 -0.81416487693786621 -0.81414860486984253
		 1.7860875538983079e-14 2.0549290180206299 -0.32455712556838989 -0.32455062866210938
		 -1.6736650466918945 0.35892334580421448 0.48149576783180237 0.48148614168167114 0.77359914779663086 -2.6566677093505859 6.1229996681213379 6.3228754997253418;
	setAttr ".prgt" 1143;
	setAttr ".ptop" 1023;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EACFECCC-4AB2-65AA-0D6D-539F849D7E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[12:17]" "e[19]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9D3B3D7F-4554-22E5-63CB-6E96EB33D340";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.37567058 0.17782703 0.53413212
		 0.2998518 0.52975005 0.27846259 0.37558112 0.15781203 0.36833861 0.69503784 0.50658548
		 0.27548379 -0.18551075 0.66186297 -0.066884451 0.45381069 -0.082135223 0.46250117
		 -0.20088941 0.67394096 -0.19883329 0.69678628 -0.087548874 0.47766191 0.36830303
		 0.15013605 0.38493457 0.16708842 -0.083513699 0.47076517 -0.089625739 0.4699927 0.52321494
		 0.25852928 0.52325046 0.80343109 -0.2021423 0.64491069 -0.208381 0.66645038 0.53724056
		 0.27097112 0.3830727 0.1653026;
createNode polyFlipUV -n "polyFlipUV50";
	rename -uid "0815EF15-4DD7-2FBF-9169-D4ADF80C80D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.47961351279999997;
	setAttr ".pv" 0.39693390579999999;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4F203074-4686-0B07-72BA-01BE6744B0A9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.13670143 -0.036771219 ;
	setAttr ".uvtk[37]" -type "float2" 0.13670143 -0.026939357 ;
	setAttr ".uvtk[38]" -type "float2" 0.17186956 -0.026939357 ;
	setAttr ".uvtk[39]" -type "float2" 0.17186956 -0.036771219 ;
	setAttr ".uvtk[40]" -type "float2" 0.13670143 0.02467403 ;
	setAttr ".uvtk[41]" -type "float2" 0.11165937 0.02467403 ;
	setAttr ".uvtk[42]" -type "float2" 0.11165937 0.066282153 ;
	setAttr ".uvtk[43]" -type "float2" 0.17186956 0.02467403 ;
	setAttr ".uvtk[44]" -type "float2" -0.12932764 -0.026939357 ;
	setAttr ".uvtk[45]" -type "float2" -0.12932764 -0.036771219 ;
	setAttr ".uvtk[46]" -type "float2" -0.12932764 -0.078001894 ;
	setAttr ".uvtk[47]" -type "float2" -0.16550542 -0.026939357 ;
	setAttr ".uvtk[48]" -type "float2" 0.11165937 -0.036771219 ;
	setAttr ".uvtk[49]" -type "float2" 0.11165937 -0.078001894 ;
	setAttr ".uvtk[50]" -type "float2" 0.19807634 -0.026939357 ;
	setAttr ".uvtk[51]" -type "float2" 0.23180333 -0.026939357 ;
	setAttr ".uvtk[52]" -type "float2" -0.10674516 0.02467403 ;
	setAttr ".uvtk[53]" -type "float2" -0.12932764 0.02467403 ;
	setAttr ".uvtk[54]" -type "float2" -0.16550542 0.02467403 ;
	setAttr ".uvtk[55]" -type "float2" -0.10674516 0.066282153 ;
	setAttr ".uvtk[56]" -type "float2" -0.10674516 -0.026939357 ;
	setAttr ".uvtk[57]" -type "float2" -0.10674516 -0.036771219 ;
	setAttr ".uvtk[58]" -type "float2" -0.10674516 -0.078001894 ;
	setAttr ".uvtk[59]" -type "float2" -0.18925564 -0.026939357 ;
	setAttr ".uvtk[60]" -type "float2" 0.0019104209 -0.15317839 ;
	setAttr ".uvtk[61]" -type "float2" 0.0019104209 -0.10449383 ;
	setAttr ".uvtk[62]" -type "float2" 0.0019104209 -0.036771219 ;
	setAttr ".uvtk[63]" -type "float2" 0.0019104209 -0.078001894 ;
	setAttr ".uvtk[64]" -type "float2" 0.13670143 0.017673302 ;
	setAttr ".uvtk[65]" -type "float2" 0.17186956 0.017673302 ;
	setAttr ".uvtk[66]" -type "float2" 0.11231709 0.093350403 ;
	setAttr ".uvtk[67]" -type "float2" 0.11231709 0.1416457 ;
	setAttr ".uvtk[68]" -type "float2" -0.10674516 0.017673302 ;
	setAttr ".uvtk[69]" -type "float2" -0.10674516 0.093350403 ;
	setAttr ".uvtk[70]" -type "float2" -0.16550542 0.017673302 ;
	setAttr ".uvtk[71]" -type "float2" -0.12932764 0.017673302 ;
	setAttr ".uvtk[91]" -type "float2" 0.23180333 0.017673302 ;
	setAttr ".uvtk[92]" -type "float2" 0.11165937 0.017673302 ;
	setAttr ".uvtk[93]" -type "float2" -0.20889203 0.017673302 ;
	setAttr ".uvtk[94]" -type "float2" -0.10674516 0.1416457 ;
	setAttr ".uvtk[95]" -type "float2" 0.19807634 0.017673302 ;
	setAttr ".uvtk[96]" -type "float2" 0.19807634 0.02467403 ;
	setAttr ".uvtk[97]" -type "float2" -0.18925564 0.017673302 ;
	setAttr ".uvtk[98]" -type "float2" -0.18925564 0.02467403 ;
	setAttr ".uvtk[99]" -type "float2" -0.20889203 -0.026939357 ;
	setAttr ".uvtk[100]" -type "float2" 0.11165937 -0.15317839 ;
	setAttr ".uvtk[101]" -type "float2" 0.11165937 -0.026939357 ;
	setAttr ".uvtk[102]" -type "float2" 0.11165937 -0.10449383 ;
	setAttr ".uvtk[103]" -type "float2" -0.10674516 -0.10449383 ;
	setAttr ".uvtk[104]" -type "float2" -0.18925564 -0.036771219 ;
	setAttr ".uvtk[105]" -type "float2" -0.16550542 -0.036771219 ;
	setAttr ".uvtk[106]" -type "float2" -0.12932764 0.066282153 ;
	setAttr ".uvtk[107]" -type "float2" 0.19807634 -0.036771219 ;
	setAttr ".uvtk[108]" -type "float2" 0.13670143 -0.078001894 ;
	setAttr ".uvtk[109]" -type "float2" 0.13670143 0.066282153 ;
	setAttr ".uvtk[112]" -type "float2" 0.0019104209 -0.026939357 ;
	setAttr ".uvtk[113]" -type "float2" -0.10674516 -0.15317839 ;
createNode polyFlipUV -n "polyFlipUV51";
	rename -uid "BED068BF-495F-8CC3-AF89-3080DF5EF93E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
	setAttr ".ix" -type "matrix" 0.44564238288541935 0 0 0 0 0.24466348570046473 0 0
		 0 0 3.0281773132960295 0 1.7897220853895981 0.12234257726939354 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.46815787260000002;
	setAttr ".pv" 0.39116757359999998;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "80130BC6-4E52-AC61-8757-5A8C881CFF78";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.61418396 -0.12791535 0.61418396
		 -0.091865793 0.57720262 -0.14868058 0.61418396 -0.14904355 0.61418396 -0.23741552
		 0.5772025 -0.23741552 0.63795453 -0.27391216 0.63795453 -0.23741552 0.85488564 -0.14868058
		 0.89218795 -0.14868058 0.89218795 -0.12791535 0.85488564 -0.12791535 0.63795453 -0.12791541
		 0.63795453 -0.091502808 0.5527519 -0.14868058 0.63795453 -0.14868058 0.83239907 -0.23741552
		 0.83239907 -0.27391216 0.89218795 -0.23741552 0.85488564 -0.23741552 0.83239907 -0.12791541
		 0.94486713 -0.14868058 0.91571349 -0.12791541 0.91571349 -0.14868058 0.7351132 -0.14868058
		 0.7351132 -0.069675498 0.7351132 -0.12791535 0.7351132 -0.091502808 0.57720262 -0.21500474
		 0.61418396 -0.21536769 0.63795453 -0.29535186 0.63795453 -0.21500474 0.83239907 -0.29535186
		 0.83239907 -0.33361232 0.89218795 -0.2150048 0.85488564 -0.21500498 1.32513869 -0.12781559
		 1.32513869 -0.14872956 1.36203015 -0.14872956 1.36203015 -0.12781559 1.32513869 -0.23739082
		 1.30130708 -0.23739082 1.30130708 -0.27387109 1.36203015 -0.23739082 1.084362745
		 -0.14872956 1.084362745 -0.12781559 1.084362745 -0.091458842 1.046929121 -0.14872956
		 1.30130708 -0.12781559 1.30130708 -0.091458842 1.38649762 -0.14872956 1.42251027
		 -0.14872956 1.10687017 -0.23739082 1.084362745 -0.23739082 1.046929121 -0.23739082
		 1.10687017 -0.27387109 1.10687017 -0.14872956 1.10687017 -0.12781559 1.10687017 -0.091458842
		 1.023615837 -0.14872956 1.20387685 -0.030756742 1.20387685 -0.069514178 1.20387685
		 -0.12781559 1.20387685 -0.091458842 1.32513869 -0.21505094 1.36203015 -0.21505094
		 1.30162299 -0.29533345 1.30162299 -0.33361363 1.10687017 -0.21505094 1.10687017 -0.29533345
		 1.046929121 -0.21505094 1.084362745 -0.21505094 0.51679456 -0.21500474 0.63795453
		 -0.33361232 0.94486713 -0.2150048 0.83239907 -0.21500474 0.55275601 -0.21500474 0.55292994
		 -0.23741552 0.91571325 -0.2150048 0.91571349 -0.23741552 0.85488564 -0.27391216 0.83239907
		 -0.0309311 0.63795453 -0.0309311 0.51673925 -0.14868058 0.61418396 -0.27427515 0.55288237
		 -0.12791535 0.63795453 -0.069675498 0.5772025 -0.12791535 0.83239907 -0.091502808
		 0.83239907 -0.069675498 0.85488564 -0.091502808 1.42251027 -0.21505094 1.30130708
		 -0.21505094 0.99438268 -0.21505094 1.10687017 -0.33361363 1.38649762 -0.21505094
		 1.38649762 -0.23739082 1.023615837 -0.21505094 1.023615837 -0.23739082 0.99438268
		 -0.14872956 1.30130708 -0.030756742 1.30130708 -0.14872956 1.30130708 -0.069514178
		 1.10687017 -0.069514178 1.023615837 -0.12781559 1.046929121 -0.12781559 1.084362745
		 -0.27387109 1.38649762 -0.12781559 1.32513869 -0.091458842 1.32513869 -0.27387109
		 0.83239907 -0.14868058 0.7351132 -0.030931249 1.20387685 -0.14872956 1.10687017 -0.030756742;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV19.out" "TableLegsShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "TableLegsShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "TableMidShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "TableMidShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "GlassShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "GlassShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "GlassSupportShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "GlassSupportShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "GlassSupport2Shape.i";
connectAttr "polyTweakUV15.uvtk[0]" "GlassSupport2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TableMatte.oc" "lambert2SG.ss";
connectAttr "TableLegsShape.iog" "lambert2SG.dsm" -na;
connectAttr "TableMidShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableMatte.msg" "materialInfo1.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "GlassSupportShape.iog" "phongE1SG.dsm" -na;
connectAttr "GlassSupport2Shape.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "phongE1.msg" "materialInfo2.m";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "GlassShape.iog" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo3.sg";
connectAttr "phongE2.msg" "materialInfo3.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "TableMidShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "TableLegsShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV5.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV6.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV7.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyFlipUV24.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyFlipUV25.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyFlipUV27.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyFlipUV28.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyFlipUV29.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyFlipUV30.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV30.mp";
connectAttr "polyFlipUV30.out" "polyFlipUV31.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV31.mp";
connectAttr "polyFlipUV31.out" "polyFlipUV32.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV32.mp";
connectAttr "polyFlipUV32.out" "polyFlipUV33.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV33.mp";
connectAttr "polyFlipUV33.out" "polyFlipUV34.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV34.mp";
connectAttr "polyFlipUV34.out" "polyFlipUV35.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV35.mp";
connectAttr "polyFlipUV35.out" "polyFlipUV36.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV36.mp";
connectAttr "polyFlipUV36.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV37.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV37.mp";
connectAttr "polyFlipUV37.out" "polyFlipUV38.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV38.mp";
connectAttr "polyFlipUV38.out" "polyFlipUV39.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV39.mp";
connectAttr "polyFlipUV39.out" "polyFlipUV40.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV40.mp";
connectAttr "polyFlipUV40.out" "polyFlipUV41.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV41.mp";
connectAttr "polyFlipUV41.out" "polyFlipUV42.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV42.mp";
connectAttr "polyFlipUV42.out" "polyFlipUV43.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV43.mp";
connectAttr "polyFlipUV43.out" "polyFlipUV44.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV44.mp";
connectAttr "polyFlipUV44.out" "polyFlipUV45.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV45.mp";
connectAttr "polyFlipUV45.out" "polyFlipUV46.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV46.mp";
connectAttr "polyFlipUV46.out" "polyFlipUV47.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV47.mp";
connectAttr "polyFlipUV47.out" "polyFlipUV48.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV48.mp";
connectAttr "polyFlipUV48.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV49.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV49.mp";
connectAttr "polyFlipUV49.out" "polyTweakUV14.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj3.ip";
connectAttr "GlassSupport2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj4.ip";
connectAttr "GlassSupportShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj5.ip";
connectAttr "GlassShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV14.out" "polyFlipUV50.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV50.mp";
connectAttr "polyFlipUV50.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyFlipUV51.ip";
connectAttr "TableLegsShape.wm" "polyFlipUV51.mp";
connectAttr "polyFlipUV51.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "TableMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TableUV.ma
