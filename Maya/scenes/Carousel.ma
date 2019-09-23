//Maya ASCII 2018 scene
//Name: Carousel.ma
//Last modified: Mon, Sep 23, 2019 01:02:03 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DF775222-4D63-C64B-CC92-B4B14D53FB5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0052430136386548 35.036008539303651 81.05756956350551 ;
	setAttr ".r" -type "double3" -14.738352729568781 364.19999999985401 9.9659972922810395e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "950E43C8-423D-861A-A4BC-419D892A06CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 83.79202511151945;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0530468094738232e-08 14.370390646252762 5.2652340543080101e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "48176F3D-4A45-E80D-25EE-4788F263C94A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36430AC5-4A90-E0C3-104F-8AB1DA83CBD3";
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
	rename -uid "E0A7227A-4DB9-45F0-4667-D69A59ADE49C";
	setAttr ".t" -type "double3" -0.25754921950031595 15.884922720781839 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F22CE24D-4154-FE5C-4058-D4843C2D9643";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 106.89307468938337;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "205A85E5-49E6-EC6D-2218-6F90E3F30E30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "789E5AFA-449F-6B6B-42AA-118B89A4DFEC";
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
createNode transform -n "imagePlane1";
	rename -uid "01E64F27-45BE-AD8D-9138-A4BE79057A0D";
	setAttr ".t" -type "double3" -15.564299319727885 17.831945578231284 -43.32511332181739 ;
	setAttr ".s" -type "double3" 2.0496446567757598 2.0496446567757598 2.0496446567757598 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CC67988C-4BFB-15DC-C379-21BBF40B4F60";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10847775/Documents/Modeling/2210Fall2019/Maya/images/Reference.jpg";
	setAttr ".cov" -type "short2" 3336 1758 ;
	setAttr ".dlc" no;
	setAttr ".w" 33.36;
	setAttr ".h" 17.580000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Tent";
	rename -uid "8A57E2A9-4D4F-B4A6-95B6-C8AA41337003";
	setAttr ".s" -type "double3" 5.5289798094217399 5.5289798094217399 5.5289798094217399 ;
createNode mesh -n "TentShape" -p "Tent";
	rename -uid "172CB6E5-4DDF-968E-F301-D984C5303815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crown";
	rename -uid "1FB5022C-44E9-125F-334C-77A793FC3CF5";
	setAttr ".t" -type "double3" 0 6.6949996677501016 0 ;
	setAttr ".s" -type "double3" 15.745639544088853 -3.0356006102921156 15.745639544088853 ;
createNode mesh -n "CrownShape" -p "Crown";
	rename -uid "47D1272D-462E-33D3-F256-DC8CD641F33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.62499976 0.34669432 0.375 0.34669432 0.38749999 0.34669432 0.39999998
		 0.34669432 0.41249996 0.34669432 0.42499995 0.34669432 0.43749994 0.34669432 0.44999993
		 0.34669432 0.46249992 0.34669432 0.47499987 0.34669432 0.48749986 0.34669432 0.49999985
		 0.34669432 0.51249987 0.34669432 0.52499986 0.34669432 0.53749985 0.34669432 0.54999983
		 0.34669432 0.56249982 0.34669432 0.57499981 0.34669432 0.5874998 0.34669432 0.59999979
		 0.34669432 0.61249977 0.34669432 0.62499976 0.64460862 0.375 0.64460862 0.61249977
		 0.64460862 0.59999979 0.64460862 0.5874998 0.64460862 0.57499981 0.64460862 0.56249982
		 0.64460862 0.54999983 0.64460862 0.53749985 0.64460862 0.52499986 0.64460862 0.51249987
		 0.64460862 0.49999988 0.64460862 0.48749989 0.64460862 0.4749999 0.64460862 0.46249992
		 0.64460862 0.44999993 0.64460862 0.43749994 0.64460862 0.42499995 0.64460862 0.41249996
		 0.64460862 0.39999998 0.64460862 0.38749999 0.64460862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.11431497 0 0 0.11431497 
		0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 
		0 0 0.11431497 0 0 0.11431497 -2.646978e-23 0 0.11431497 0 0 0.11431497 0 0 0.11431497 
		0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 0 0 0.11431497 
		0 0 0.11431497 -2.646978e-23 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 
		0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 
		0 -0.18576179 -2.646978e-23 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 
		0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 0 -0.18576179 0 
		0 -0.18576179 -2.646978e-23;
	setAttr -s 80 ".vt[0:79]"  0.76237667 -1 -0.24771145 0.64851701 -1 -0.47117439
		 0.47117466 -1 -0.64851612 0.24771126 -1 -0.7623769 -2.3649948e-08 -1 -0.80161059
		 -0.24771139 -1 -0.76237679 -0.4711743 -1 -0.64851612 -0.64851606 -1 -0.47117403 -0.76237667 -1 -0.24771127
		 -0.80160999 -1 -3.5475196e-08 -0.76237667 -1 0.2477112 -0.64851606 -1 0.47117454
		 -0.47117397 -1 0.64851576 -0.24771121 -1 0.76237655 -4.7539924e-08 -1 0.80161023
		 0.24771118 -1 0.76237643 0.47117406 -1 0.64851576 0.64851582 -1 0.47117421 0.76237643 -1 0.24771117
		 0.80160975 -1 -3.5475196e-08 0.81289691 1 -0.26412624 0.69149143 1 -0.50239795 0.50239789 1 -0.69149143
		 0.26412615 1 -0.81289685 -1.7317554e-08 1 -0.85473025 -0.26412621 1 -0.81289679 -0.50239784 1 -0.69149125
		 -0.69149119 1 -0.50239778 -0.81289661 1 -0.26412612 -0.85473007 1 -2.5976325e-08
		 -0.81289661 1 0.26412606 -0.69149113 1 0.50239766 -0.50239772 1 0.69149107 -0.26412612 1 0.81289649
		 -4.2790486e-08 1 0.85472989 0.264126 1 0.81289643 0.5023976 1 0.69149101 0.69149095 1 0.50239766
		 0.81289637 1 0.26412603 0.85472983 1 -2.5976325e-08 0.95105708 -0.81808615 -0.30901718
		 0.80901754 -0.81808615 -0.5877856 0.5877856 -0.81808615 -0.80901742 0.30901712 -0.81808615 -0.95105696
		 0 -0.81808615 -1.000000476837 -0.30901712 -0.81808615 -0.9510569 -0.58778548 -0.81808615 -0.80901724
		 -0.80901718 -0.81808615 -0.58778542 -0.95105678 -0.81808615 -0.30901703 -1.000000238419 -0.81808615 0
		 -0.95105678 -0.81808615 0.30901703 -0.80901718 -0.81808615 0.58778536 -0.58778536 -0.81808615 0.80901712
		 -0.30901703 -0.81808615 0.95105666 -2.9802322e-08 -0.81808615 1.000000119209 0.30901697 -0.81808615 0.9510566
		 0.58778518 -0.81808615 0.80901706 0.809017 -0.81808615 0.58778524 0.95105654 -0.81808615 0.309017
		 1 -0.81808615 0 0.95105714 0.76681775 -0.30901718 1 0.76681775 0 0.95105654 0.76681775 0.309017
		 0.809017 0.76681775 0.5877853 0.58778524 0.76681775 0.80901706 0.30901697 0.76681775 0.9510566
		 -2.9802322e-08 0.76681775 1.000000119209 -0.30901706 0.76681775 0.95105666 -0.58778536 0.76681775 0.80901712
		 -0.80901718 0.76681775 0.58778536 -0.95105678 0.76681775 0.30901706 -1.000000238419 0.76681775 0
		 -0.95105678 0.76681775 -0.30901706 -0.80901724 0.76681775 -0.58778542 -0.58778548 0.76681775 -0.8090173
		 -0.30901715 0.76681775 -0.95105696 0 0.76681775 -1.000000476837 0.30901715 0.76681775 -0.95105702
		 0.5877856 0.76681775 -0.80901748 0.80901754 0.76681775 -0.5877856;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1
		 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1 17 57 1 18 58 1 19 59 1 40 60 1 41 79 1 42 78 1
		 43 77 1 44 76 1 45 75 1 46 74 1 47 73 1 48 72 1 49 71 1 50 70 1 51 69 1 52 68 1 53 67 1
		 54 66 1 55 65 1 56 64 1 57 63 1 58 62 1 59 61 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 20 1 61 39 1 62 38 1 63 37 1 64 36 1 65 35 1 66 34 1
		 67 33 1 68 32 1 69 31 1 70 30 1 71 29 1 72 28 1 73 27 1 74 26 1 75 25 1 76 24 1 77 23 1
		 78 22 1 79 21 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 80 61 139 -61
		mu 0 4 43 44 83 64
		f 4 81 62 138 -62
		mu 0 4 44 45 82 83
		f 4 82 63 137 -63
		mu 0 4 45 46 81 82
		f 4 83 64 136 -64
		mu 0 4 46 47 80 81
		f 4 84 65 135 -65
		mu 0 4 47 48 79 80
		f 4 85 66 134 -66
		mu 0 4 48 49 78 79
		f 4 86 67 133 -67
		mu 0 4 49 50 77 78
		f 4 87 68 132 -68
		mu 0 4 50 51 76 77
		f 4 88 69 131 -69
		mu 0 4 51 52 75 76
		f 4 89 70 130 -70
		mu 0 4 52 53 74 75
		f 4 90 71 129 -71
		mu 0 4 53 54 73 74
		f 4 91 72 128 -72
		mu 0 4 54 55 72 73
		f 4 92 73 127 -73
		mu 0 4 55 56 71 72
		f 4 93 74 126 -74
		mu 0 4 56 57 70 71
		f 4 94 75 125 -75
		mu 0 4 57 58 69 70
		f 4 95 76 124 -76
		mu 0 4 58 59 68 69
		f 4 96 77 123 -77
		mu 0 4 59 60 67 68
		f 4 97 78 122 -78
		mu 0 4 60 61 66 67
		f 4 98 79 121 -79
		mu 0 4 61 62 65 66
		f 4 99 60 120 -80
		mu 0 4 62 42 63 65
		f 4 0 41 -81 -41
		mu 0 4 0 1 44 43
		f 4 1 42 -82 -42
		mu 0 4 1 2 45 44
		f 4 2 43 -83 -43
		mu 0 4 2 3 46 45
		f 4 3 44 -84 -44
		mu 0 4 3 4 47 46
		f 4 4 45 -85 -45
		mu 0 4 4 5 48 47
		f 4 5 46 -86 -46
		mu 0 4 5 6 49 48
		f 4 6 47 -87 -47
		mu 0 4 6 7 50 49
		f 4 7 48 -88 -48
		mu 0 4 7 8 51 50
		f 4 8 49 -89 -49
		mu 0 4 8 9 52 51
		f 4 9 50 -90 -50
		mu 0 4 9 10 53 52
		f 4 10 51 -91 -51
		mu 0 4 10 11 54 53
		f 4 11 52 -92 -52
		mu 0 4 11 12 55 54
		f 4 12 53 -93 -53
		mu 0 4 12 13 56 55
		f 4 13 54 -94 -54
		mu 0 4 13 14 57 56
		f 4 14 55 -95 -55
		mu 0 4 14 15 58 57
		f 4 15 56 -96 -56
		mu 0 4 15 16 59 58
		f 4 16 57 -97 -57
		mu 0 4 16 17 60 59
		f 4 17 58 -98 -58
		mu 0 4 17 18 61 60
		f 4 18 59 -99 -59
		mu 0 4 18 19 62 61
		f 4 19 40 -100 -60
		mu 0 4 19 20 42 62
		f 4 -121 100 -40 -102
		mu 0 4 65 63 41 40
		f 4 -122 101 -39 -103
		mu 0 4 66 65 40 39
		f 4 -123 102 -38 -104
		mu 0 4 67 66 39 38
		f 4 -124 103 -37 -105
		mu 0 4 68 67 38 37
		f 4 -125 104 -36 -106
		mu 0 4 69 68 37 36
		f 4 -126 105 -35 -107
		mu 0 4 70 69 36 35
		f 4 -127 106 -34 -108
		mu 0 4 71 70 35 34
		f 4 -128 107 -33 -109
		mu 0 4 72 71 34 33
		f 4 -129 108 -32 -110
		mu 0 4 73 72 33 32
		f 4 -130 109 -31 -111
		mu 0 4 74 73 32 31
		f 4 -131 110 -30 -112
		mu 0 4 75 74 31 30
		f 4 -132 111 -29 -113
		mu 0 4 76 75 30 29
		f 4 -133 112 -28 -114
		mu 0 4 77 76 29 28
		f 4 -134 113 -27 -115
		mu 0 4 78 77 28 27
		f 4 -135 114 -26 -116
		mu 0 4 79 78 27 26
		f 4 -136 115 -25 -117
		mu 0 4 80 79 26 25
		f 4 -137 116 -24 -118
		mu 0 4 81 80 25 24
		f 4 -138 117 -23 -119
		mu 0 4 82 81 24 23
		f 4 -139 118 -22 -120
		mu 0 4 83 82 23 22
		f 4 -140 119 -21 -101
		mu 0 4 64 83 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flag_Pole";
	rename -uid "96C9E1EE-463F-03B6-800A-CAB86F760FCE";
	setAttr ".t" -type "double3" 0.049915303563700109 14.021553225425274 0 ;
	setAttr ".s" -type "double3" 0.083946465920819904 1.803888998839084 0.083946465920819904 ;
createNode mesh -n "Flag_PoleShape" -p "Flag_Pole";
	rename -uid "F657B166-4EB6-B54C-CB5A-6C9A44ACB55C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC96E3CA-4E95-5F4C-1E6C-9087F4BBB81E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A827266B-4822-E2BD-227B-FFA0C1576D3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7ED0427E-4C54-345A-C1AC-84A720A5EF53";
createNode displayLayerManager -n "layerManager";
	rename -uid "550B6D75-4DD7-2E28-A5A8-3C82FA0EE6A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "3AA99DC5-47C2-6CBA-317D-73BDCD73D28A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA93218E-4F7E-1D38-6D82-F1AE232D0FE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D8EF03A-4518-7CCB-4D38-7D877FE6A221";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "A06F4755-42C3-50F4-C82D-9BBDF6127445";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "58F7EFFA-4DE3-883A-4E76-3E9993DB425F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 5.5289798094217399 0 0 0 0 5.5289798094217399 0 0 0 0 5.5289798094217399 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC92B435-489E-A776-F572-0FA5C8DC5239";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  1.41407585 2.31217742 -0.81170112
		 0.81987137 2.31217742 -1.4059056 0.0081702359 2.31217742 -1.62340224 -0.80353087
		 2.31217742 -1.4059056 -1.39773536 2.31217742 -0.81170112 -1.61523199 2.31217742 0
		 -1.39773536 2.31217742 0.81170112 -0.80353087 2.31217742 1.4059056 0.0081702359 2.31217742
		 1.62340224 0.81987137 2.31217742 1.4059056 1.41407585 2.31217742 0.81170112 1.63157248
		 2.31217742 0 0.0081702359 1.42162085 0;
createNode polySplit -n "polySplit1";
	rename -uid "4770128D-4932-7DDC-5B62-E697CD8A8148";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D69825AF-4AA4-8766-E3F3-B89B3C3FF4FC";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 1 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483627 -2147483626 -2147483625 -2147483636 -2147483635 -2147483634 
		-2147483633 -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "568AE5FF-48F6-D409-C5FC-8AB4328C5C30";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "06D6A4F0-4D1C-B073-AE19-688C5B02FBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 5.5289798094217399 0 0 0 0 5.5289798094217399 0 0 0 0 5.5289798094217399 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045173131 11.094715 0 ;
	setAttr ".rs" 64162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7269873116152148 11.094715310378024 -3.7721604427471425 ;
	setAttr ".cbx" -type "double3" 3.8173335738790701 11.094715310378024 3.7721604427471425 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1119342-4EDF-7D2B-B644-EBA6DD9930D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.6810822 0.69447035 0.9705748 ;
	setAttr ".tk[1]" -type "float3" -0.97057492 0.69447035 1.6810822 ;
	setAttr ".tk[2]" -type "float3" 8.2488736e-09 0.69447035 1.9411496 ;
	setAttr ".tk[3]" -type "float3" 0.97057492 0.69447035 1.6810822 ;
	setAttr ".tk[4]" -type "float3" 1.6810822 0.69447035 0.9705748 ;
	setAttr ".tk[5]" -type "float3" 1.9411497 0.69447035 0 ;
	setAttr ".tk[6]" -type "float3" 1.6810822 0.69447035 -0.9705748 ;
	setAttr ".tk[7]" -type "float3" 0.97057492 0.69447035 -1.6810822 ;
	setAttr ".tk[8]" -type "float3" 8.2488736e-09 0.69447035 -1.9411496 ;
	setAttr ".tk[9]" -type "float3" -0.97057492 0.69447035 -1.6810822 ;
	setAttr ".tk[10]" -type "float3" -1.6810822 0.69447035 -0.9705748 ;
	setAttr ".tk[11]" -type "float3" -1.9411497 0.69447035 0 ;
	setAttr ".tk[13]" -type "float3" 1.1615029e-08 0.35949039 -0.97052246 ;
	setAttr ".tk[14]" -type "float3" -0.48526129 0.35949039 -0.84055811 ;
	setAttr ".tk[15]" -type "float3" -0.84055811 0.35949039 -0.48526123 ;
	setAttr ".tk[16]" -type "float3" -0.97052246 0.35949039 0 ;
	setAttr ".tk[17]" -type "float3" -0.84055811 0.35949039 0.48526123 ;
	setAttr ".tk[18]" -type "float3" -0.48526129 0.35949039 0.84055811 ;
	setAttr ".tk[19]" -type "float3" 1.1615029e-08 0.35949039 0.97052246 ;
	setAttr ".tk[20]" -type "float3" 0.48526129 0.35949039 0.84055811 ;
	setAttr ".tk[21]" -type "float3" 0.84055823 0.35949039 0.48526123 ;
	setAttr ".tk[22]" -type "float3" 0.97052258 0.35949039 0 ;
	setAttr ".tk[23]" -type "float3" 0.84055823 0.35949039 -0.48526123 ;
	setAttr ".tk[24]" -type "float3" 0.48526129 0.35949039 -0.84055811 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "62271589-4CF9-DA1B-4C71-08BBA131F807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 5.5289798094217399 0 0 0 0 5.5289798094217399 0 0 0 0 5.5289798094217399 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045173131 9.5588312 0 ;
	setAttr ".rs" 33170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3045111884814053 9.5588308292097484 -7.349684319613333 ;
	setAttr ".cbx" -type "double3" 7.3948574507452607 9.5588308292097484 7.349684319613333 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8D2772E-4CA2-B2CA-4134-1EA240253E5E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[25]" -type "float3" 0.56036216 -0.27778807 -0.32352477 ;
	setAttr ".tk[26]" -type "float3" 0.32352477 -0.27778807 -0.56036204 ;
	setAttr ".tk[27]" -type "float3" -2.625705e-09 -0.27778807 -0.64704955 ;
	setAttr ".tk[28]" -type "float3" -0.32352477 -0.27778807 -0.56036204 ;
	setAttr ".tk[29]" -type "float3" -0.56036216 -0.27778807 -0.32352477 ;
	setAttr ".tk[30]" -type "float3" -0.64704955 -0.27778807 0 ;
	setAttr ".tk[31]" -type "float3" -0.56036216 -0.27778807 0.32352477 ;
	setAttr ".tk[32]" -type "float3" -0.32352477 -0.27778807 0.56036204 ;
	setAttr ".tk[33]" -type "float3" -2.625705e-09 -0.27778807 0.64704955 ;
	setAttr ".tk[34]" -type "float3" 0.32352477 -0.27778807 0.56036204 ;
	setAttr ".tk[35]" -type "float3" 0.56036216 -0.27778807 0.32352477 ;
	setAttr ".tk[36]" -type "float3" 0.64704955 -0.27778807 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7D679D7E-41E8-1475-E5B9-2880C4605234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 5.5289798094217399 0 0 0 0 5.5289798094217399 0 0 0 0 5.5289798094217399 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045173131 8.5198507 0 ;
	setAttr ".rs" 55439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8279417316678757 8.5198507904926757 -9.8731148627998024 ;
	setAttr ".cbx" -type "double3" 9.918287993931731 8.5198507904926757 9.8731148627998024 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9563736-4591-0442-F302-19B4B90674EF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[37]" -type "float3" 0.39525548 -0.1879154 -0.22820038 ;
	setAttr ".tk[38]" -type "float3" 0.22820038 -0.1879154 -0.39525548 ;
	setAttr ".tk[39]" -type "float3" -1.9058612e-09 -0.1879154 -0.45640075 ;
	setAttr ".tk[40]" -type "float3" -0.22820038 -0.1879154 -0.39525548 ;
	setAttr ".tk[41]" -type "float3" -0.39525548 -0.1879154 -0.22820038 ;
	setAttr ".tk[42]" -type "float3" -0.45640075 -0.1879154 0 ;
	setAttr ".tk[43]" -type "float3" -0.39525548 -0.1879154 0.22820038 ;
	setAttr ".tk[44]" -type "float3" -0.22820038 -0.1879154 0.39525548 ;
	setAttr ".tk[45]" -type "float3" -1.9058612e-09 -0.1879154 0.45640075 ;
	setAttr ".tk[46]" -type "float3" 0.22820038 -0.1879154 0.39525548 ;
	setAttr ".tk[47]" -type "float3" 0.39525548 -0.1879154 0.22820038 ;
	setAttr ".tk[48]" -type "float3" 0.45640075 -0.1879154 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6728BA1D-4186-0757-6697-9C8A66EF4D63";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.050032325 -0.016340479 -0.028886139 ;
	setAttr ".tk[1]" -type "float3" 0.028886132 -0.016340479 -0.050032284 ;
	setAttr ".tk[2]" -type "float3" -2.3391217e-10 -0.016340479 -0.057772279 ;
	setAttr ".tk[3]" -type "float3" -0.028886132 -0.016340479 -0.050032284 ;
	setAttr ".tk[4]" -type "float3" -0.050032325 -0.016340479 -0.028886139 ;
	setAttr ".tk[5]" -type "float3" -0.057772264 -0.016340479 0 ;
	setAttr ".tk[6]" -type "float3" -0.050032325 -0.016340479 0.028886139 ;
	setAttr ".tk[7]" -type "float3" -0.028886132 -0.016340479 0.050032284 ;
	setAttr ".tk[8]" -type "float3" -2.3391217e-10 -0.016340479 0.057772279 ;
	setAttr ".tk[9]" -type "float3" 0.028886132 -0.016340479 0.050032284 ;
	setAttr ".tk[10]" -type "float3" 0.050032325 -0.016340479 0.028886139 ;
	setAttr ".tk[11]" -type "float3" 0.057772264 -0.016340479 0 ;
	setAttr ".tk[13]" -type "float3" 1.7347235e-18 0 -0.093581863 ;
	setAttr ".tk[14]" -type "float3" -0.046790931 0 -0.081027277 ;
	setAttr ".tk[15]" -type "float3" -0.081027277 0 -0.046790931 ;
	setAttr ".tk[16]" -type "float3" -0.093581863 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.081027277 0 0.046790931 ;
	setAttr ".tk[18]" -type "float3" -0.046790931 0 0.081027277 ;
	setAttr ".tk[19]" -type "float3" 1.7347235e-18 0 0.093581863 ;
	setAttr ".tk[20]" -type "float3" 0.046790931 0 0.081027277 ;
	setAttr ".tk[21]" -type "float3" 0.081027292 0 0.046790931 ;
	setAttr ".tk[22]" -type "float3" 0.093581863 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.081027292 0 -0.046790931 ;
	setAttr ".tk[24]" -type "float3" 0.046790931 0 -0.081027277 ;
	setAttr ".tk[49]" -type "float3" 0.74047852 -0.31863925 -0.42751509 ;
	setAttr ".tk[50]" -type "float3" 0.42751509 -0.31863925 -0.74047852 ;
	setAttr ".tk[51]" -type "float3" -3.5639243e-09 -0.31863925 -0.85503018 ;
	setAttr ".tk[52]" -type "float3" -0.42751509 -0.31863925 -0.74047852 ;
	setAttr ".tk[53]" -type "float3" -0.74047852 -0.31863925 -0.42751509 ;
	setAttr ".tk[54]" -type "float3" -0.8550303 -0.31863925 0 ;
	setAttr ".tk[55]" -type "float3" -0.74047852 -0.31863925 0.42751509 ;
	setAttr ".tk[56]" -type "float3" -0.42751509 -0.31863925 0.74047852 ;
	setAttr ".tk[57]" -type "float3" -3.5639243e-09 -0.31863925 0.85503018 ;
	setAttr ".tk[58]" -type "float3" 0.42751509 -0.31863925 0.74047852 ;
	setAttr ".tk[59]" -type "float3" 0.74047852 -0.31863925 0.42751509 ;
	setAttr ".tk[60]" -type "float3" 0.8550303 -0.31863925 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "85110F10-48A7-A893-9B44-82BC05369B29";
	setAttr -s 13 ".e[0:12]"  0.52258801 0.52258801 0.52258801 0.52258801
		 0.52258801 0.52258801 0.52258801 0.52258801 0.52258801 0.52258801 0.52258801 0.52258801
		 0.52258801;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5340010-4B35-44E0-2636-AD9FBC33E47F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D42C9016-46B2-8CFD-A9E2-F695E9CBC147";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "03D2A83C-4579-7A90-3A6D-3EB95A57098F";
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "35B24E23-411A-3008-451C-C8842F1C0A4C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.11509759 -0.17669 ;
	setAttr ".tk[14]" -type "float3" -0.088344999 0.11509759 -0.15298593 ;
	setAttr ".tk[15]" -type "float3" -0.15298593 0.11509759 -0.088344999 ;
	setAttr ".tk[16]" -type "float3" -0.17669 0.11509759 0 ;
	setAttr ".tk[17]" -type "float3" -0.15298593 0.11509759 0.088344999 ;
	setAttr ".tk[18]" -type "float3" -0.088344999 0.11509759 0.15298593 ;
	setAttr ".tk[19]" -type "float3" 0 0.11509759 0.17669 ;
	setAttr ".tk[20]" -type "float3" 0.088344999 0.11509759 0.15298593 ;
	setAttr ".tk[21]" -type "float3" 0.15298593 0.11509759 0.088344999 ;
	setAttr ".tk[22]" -type "float3" 0.17669 0.11509759 0 ;
	setAttr ".tk[23]" -type "float3" 0.15298593 0.11509759 -0.088344999 ;
	setAttr ".tk[24]" -type "float3" 0.088344999 0.11509759 -0.15298593 ;
	setAttr ".tk[61]" -type "float3" -0.15942326 0.088519558 0.092048191 ;
	setAttr ".tk[62]" -type "float3" -0.092048191 0.088519558 0.15942322 ;
	setAttr ".tk[63]" -type "float3" 6.7913092e-10 0.088519558 0.18409638 ;
	setAttr ".tk[64]" -type "float3" 0.092048183 0.088519558 0.15942322 ;
	setAttr ".tk[65]" -type "float3" 0.15942326 0.088519558 0.092048191 ;
	setAttr ".tk[66]" -type "float3" 0.18409638 0.088519558 0 ;
	setAttr ".tk[67]" -type "float3" 0.15942326 0.088519558 -0.092048191 ;
	setAttr ".tk[68]" -type "float3" 0.092048183 0.088519558 -0.15942322 ;
	setAttr ".tk[69]" -type "float3" 6.7913092e-10 0.088519558 -0.18409638 ;
	setAttr ".tk[70]" -type "float3" -0.092048191 0.088519558 -0.15942322 ;
	setAttr ".tk[71]" -type "float3" -0.15942326 0.088519558 -0.092048191 ;
	setAttr ".tk[72]" -type "float3" -0.18409638 0.088519558 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "38AD8212-48A3-4E52-5CC2-E8802107B3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[12:35]" "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[96:107]";
	setAttr ".ix" -type "matrix" 5.5289798094217399 0 0 0 0 5.5289798094217399 0 0 0 0 5.5289798094217399 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "68D3DBF6-4C86-C30A-603E-1E936885B3B8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[13:24]" -type "float3"  -1.7347235e-18 0.01364089
		 -1.0477379e-09 -5.2386895e-10 0.01364089 2.3283064e-10 2.3283064e-10 0.01364089 -5.2386895e-10
		 -1.0477379e-09 0.01364089 0 2.3283064e-10 0.01364089 5.2386895e-10 -5.2386895e-10
		 0.01364089 -2.3283064e-10 -1.7347235e-18 0.01364089 1.0477379e-09 4.6566129e-10 0.01364089
		 -2.3283064e-10 -1.1641532e-10 0.01364089 5.2386895e-10 1.0477379e-09 0.01364089 0
		 -1.1641532e-10 0.01364089 -5.2386895e-10 4.6566129e-10 0.01364089 2.3283064e-10;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FCA27D16-4621-896F-5EC4-41884CFA8E32";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F449756B-46FE-D99B-62CD-43A48132F5D9";
	setAttr ".dc" -type "componentList" 1 "e[32:39]";
createNode polySplit -n "polySplit6";
	rename -uid "1760B968-4A82-2B7F-AC78-139E845414C5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E08BDA50-4A15-75C0-4C29-DF88A29E26F4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8A63CE40-4542-B445-C686-669092CABA4B";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DB0B41FC-4859-70E2-82C8-75B84C9BA815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.12818432640749194 0 0 0 0 0.9390330985353692 0 0 0 0 0.12818432640749194 0
		 0.049915303563700109 14.021553225425274 0 1;
	setAttr ".a" 180;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge2.out" "TentShape.i";
connectAttr "polySoftEdge4.out" "Flag_PoleShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polySoftEdge1.ip";
connectAttr "TentShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "TentShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "TentShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "TentShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyDelEdge1.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "TentShape.wm" "polySoftEdge2.mp";
connectAttr "polyDelEdge1.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySoftEdge4.ip";
connectAttr "Flag_PoleShape.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrownShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flag_PoleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Carousel.ma
