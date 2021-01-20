//Maya ASCII 2019 scene
//Name: buttons.ma
//Last modified: Thu, Oct 22, 2020 01:39:14 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2E10942D-854F-08B7-B6F8-F28BC9694CEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.69325598520364529 10.793910051763522 -4.7999559263702878 ;
	setAttr ".r" -type "double3" 2096.0616472457177 -1268.6000000004033 0 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 -3.4694469519536142e-18 0 ;
	setAttr ".rpt" -type "double3" -1.0886383461513243e-16 2.129010181259681e-17 1.1408287411097318e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9689F29D-A441-2C3E-7933-FE9892A8E194";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.43811650033032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4447007885630474 0.5187999412571509 0.16874128714530634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6BEB8348-7246-41ED-9BF1-1D921E084E5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E399A65D-4943-99E7-AFF9-0AA70E542E98";
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
	rename -uid "5E9633BD-2D40-9CE3-0091-91BCA52C0C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E7CCD7F-B448-E73D-74F2-4286C8C08B83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.95169026224724;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5A8D8B3A-8D44-886E-0CF5-C49091E12B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00A94829-8E43-3D57-150B-C9A327DA0E68";
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
createNode transform -n "pSphere1";
	rename -uid "060011EB-344F-5A25-00A9-A380FDF9B6F5";
	setAttr ".r" -type "double3" 179.9041975945735 0 0 ;
	setAttr ".s" -type "double3" 1 0.62306387976445055 1 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "1752F614-4E40-8857-AAA1-8CBD367EE6B3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "681D917C-394C-25B8-342C-71A942A24E4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 
		0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 
		0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 
		-0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 0 0 -0.12852065 
		0 0 -0.12852065 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 
		0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 
		-0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 
		0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 0 -0.16360605 0 
		0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 
		-0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 
		0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 
		0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.20492232 0 0 -0.25778171 0 0 
		-0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 
		0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 
		0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 
		-0.25778171 0 0 -0.25778171 0 0 -0.25778171 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 
		0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 
		0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 
		-0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 0 0 -0.31937888 
		0 0 -0.31937888 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 
		0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 
		-0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 
		0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 0 -0.39191431 0 
		0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 
		-0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 
		0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 
		0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.46688601 0 0 -0.54392076 0 0 
		-0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 
		0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 
		0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 
		-0.54392076 0 0 -0.54392076 0 0 -0.54392076 0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 
		0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0;
	setAttr ".pt[166:331]" 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 
		0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 
		0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 0 -0.62831235 0 0 
		-0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 
		0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 
		0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 
		-0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.72643328 0 0 -0.84162194 0 0 -0.84162194 
		0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 
		0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 
		-0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 0 0 -0.84162194 
		0 0 -0.84162194 0 0 -0.84162194 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 
		0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 
		-0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 
		0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 0 -0.97125268 0 
		0 -0.97125268 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 
		0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 
		0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 
		0 0 -1.1068565 0 0 -1.1068565 0 0 -1.1068565 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 
		0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 
		0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 
		0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.2370274 0 0 -1.3546479 
		0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 
		0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 
		0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 0 0 -1.3546479 
		0 0 -1.3546479 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 
		0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 
		0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 
		0 0 -1.4809231 0 0 -1.4809231 0 0 -1.4809231 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 
		0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 
		0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0;
	setAttr ".pt[332:381]" 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 
		0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.6338838 0 0 -1.7298787 0 0 -1.7298787 
		0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 
		0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 
		0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 0 0 -1.7298787 
		0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 
		0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 
		0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 0 0 -1.795212 
		0 0 -1.795212 0 0 -1.795212 0 0 -0.11620897 0 0 -1.7900133 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "5BC0FF42-824A-E969-1F68-45BEB5E4BA98";
	setAttr ".t" -type "double3" 0 -0.017745081390271644 0 ;
	setAttr ".s" -type "double3" 0.82063845857172801 0.82063845857172801 1.7583837253885997 ;
	setAttr ".rp" -type "double3" 2.7937319485011769 0 0 ;
	setAttr ".sp" -type "double3" 2.7937319485011769 0 0 ;
createNode transform -n "pCube1";
	rename -uid "1EA01A40-D24C-7C1B-F7D5-A1941AC78647";
	setAttr ".t" -type "double3" 0 1.6769910517688138 0 ;
	setAttr ".s" -type "double3" 0.1717735224527375 0.19521715742076662 1.1446351714900749 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "5351519F-124D-801B-5EBC-558B9E3D4D2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "2834289E-1843-C9C2-9797-55B609E7B5BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "872649D6-124B-111E-F59B-61A017AD5FCC";
	setAttr ".r" -type "double3" 89.777938875759773 0 0 ;
	setAttr ".rp" -type "double3" 0 1.6769910517688138 0 ;
	setAttr ".sp" -type "double3" 0 1.6769910517688138 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "BFB35EF6-4342-2C3C-3FF5-4E984409F6B7";
	setAttr ".t" -type "double3" 0 2.149919861707339 0.2185351021957424 ;
	setAttr ".s" -type "double3" 0.1717735224527375 0.19521715742076662 0.24341740736255602 ;
createNode transform -n "transform2" -p "pasted__pCube1";
	rename -uid "488AD447-AD40-E335-017A-B09CF5113DD3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform2";
	rename -uid "39D0D95D-D44F-2388-85C2-5AADF2FDD3F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "D753C5AD-254A-4E91-402C-E287AB40CFE5";
	setAttr ".t" -type "double3" 0 0 -0.94935877321072437 ;
	setAttr ".rp" -type "double3" 0 1.4602905154224657 0.47700446826452148 ;
	setAttr ".sp" -type "double3" 0 1.4602905154224657 0.47700446826452148 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "5233DA33-BA40-AFBD-AE4E-01BEB41E61F6";
	setAttr ".r" -type "double3" 89.777938875759773 0 0 ;
	setAttr ".rp" -type "double3" 0 1.6769910517688138 0 ;
	setAttr ".sp" -type "double3" 0 1.6769910517688138 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "5CCB9E34-5649-40B1-A035-C89D62BF4989";
	setAttr ".t" -type "double3" 0 2.1499589585849512 0.21853525372418248 ;
	setAttr ".s" -type "double3" 0.1717735224527375 0.19521715742076662 0.24341740736255602 ;
createNode transform -n "transform3" -p "|group2|pasted__group1|pasted__pasted__pCube1";
	rename -uid "F7E2F263-4447-78AC-0C52-8D942E65061A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform3";
	rename -uid "0EF249E8-E343-C06B-9F13-9D8D240F7369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube1";
	rename -uid "CBB57D5A-8442-F2D9-CE8F-3C8F48E05640";
	setAttr ".t" -type "double3" 0 -1.1902502783248461 0 ;
	setAttr ".r" -type "double3" 179.91573127685055 0 0 ;
	setAttr ".s" -type "double3" 1 0.62634792942205098 1 ;
	setAttr ".rp" -type "double3" 0 1.5564020279559094 -0.00065470449768134653 ;
	setAttr ".sp" -type "double3" 0 1.5564020279559094 -0.00065470449768134653 ;
createNode transform -n "transform5" -p "|pasted__pasted__pCube1";
	rename -uid "CB1EAB5D-334F-9008-4DEB-9FA38B280119";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "transform5";
	rename -uid "A3373A2C-934D-4D8A-F334-A0BEA7EAADD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "7CB38331-0B40-1BC5-B671-1397E56D960C";
	setAttr ".s" -type "double3" 1 0.14719874997519858 1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "6C2362CD-6048-99E5-510A-2393AFB248F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "9278875D-F14F-2E94-7812-5B88BDB10428";
	setAttr ".t" -type "double3" -0.010470932574529135 0.135480375487955 0.0033115080393055218 ;
	setAttr ".s" -type "double3" 0.3577689050844346 0.27830725266684719 0.3577689050844346 ;
	setAttr ".rp" -type "double3" 0 -9.0362198256448977e-19 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "EF1090A3-A749-B7BD-58F9-AC9E2A4564AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500008940696716 0.57500007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "24BD8543-6042-6BFE-A14B-D996008995DB";
	setAttr ".t" -type "double3" 1.1953041821741701 0 0 ;
	setAttr ".rp" -type "double3" 2.4841967304082173 -5.6333839893341064e-05 -2.2003596633624056e-07 ;
	setAttr ".sp" -type "double3" 2.4841967304082173 -5.6333839893341064e-05 -2.2003596633624056e-07 ;
createNode transform -n "group4";
	rename -uid "3763B3F8-C848-A911-D97B-95A7241E9E38";
	setAttr ".rp" -type "double3" 0.48384477693902506 0.079933527361786189 0.4325600944545705 ;
	setAttr ".sp" -type "double3" 0.48384477693902506 0.079933527361786189 0.4325600944545705 ;
createNode transform -n "group5";
	rename -uid "86E12602-3A42-45A4-BC92-2895B03A9931";
	setAttr ".t" -type "double3" -0.94776465506060825 0 0.021820162348247241 ;
	setAttr ".r" -type "double3" 0 -87.064560901663597 0 ;
	setAttr ".rp" -type "double3" 0.48384477693902506 0.079933527361786189 0.4325600944545705 ;
	setAttr ".sp" -type "double3" 0.48384477693902506 0.079933527361786189 0.4325600944545705 ;
createNode transform -n "group6";
	rename -uid "EFC31131-C443-C557-BD4A-88A40927134F";
	setAttr ".r" -type "double3" 0 -93.005421974594782 0 ;
	setAttr ".rp" -type "double3" 0.6308137712870121 0.093705476594244941 0.46053368206851986 ;
	setAttr ".sp" -type "double3" 0.6308137712870121 0.093705476594244941 0.46053368206851986 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "BB26FACE-3443-6356-A49F-76B965AA6A71";
	setAttr ".t" -type "double3" 1.1953041821741701 0 0 ;
	setAttr ".rp" -type "double3" 2.4841967304082173 -5.6333839893341064e-05 -2.2003596633624056e-07 ;
	setAttr ".sp" -type "double3" 2.4841967304082173 -5.6333839893341064e-05 -2.2003596633624056e-07 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group3";
	rename -uid "E8240912-F146-CE5B-CC50-C3AF7653D960";
	setAttr ".t" -type "double3" -0.45031629887948499 0.093759178378329533 1.6805906762968621 ;
	setAttr ".r" -type "double3" 0 50.198762273681197 0 ;
	setAttr ".s" -type "double3" 0.90778480174829657 0.95327753595831755 0.8440572283009703 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "1A515C66-2C43-9834-8C3B-0CAE11354E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "12F9DD8D-634D-E6B1-00C1-DAA7B44A5455";
	setAttr ".t" -type "double3" 1.2130934148186867 0 0.0080477821593070153 ;
	setAttr ".r" -type "double3" 0 90.106944558526607 0 ;
	setAttr ".rp" -type "double3" -0.59355443592970047 0.093705476594244941 0.51057949333190344 ;
	setAttr ".sp" -type "double3" -0.59355443592970047 0.093705476594244941 0.51057949333190344 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "9199BDF8-BA40-41B5-3E0A-80BC3A6BB25A";
	setAttr ".r" -type "double3" 0 -93.005421974594782 0 ;
	setAttr ".rp" -type "double3" 0.6308137712870121 0.093705476594244941 0.46053368206851986 ;
	setAttr ".sp" -type "double3" 0.6308137712870121 0.093705476594244941 0.46053368206851986 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group6";
	rename -uid "CF312B6A-3C45-0DA8-22E6-24ABD509983A";
	setAttr ".t" -type "double3" 1.1953041821741701 0 0 ;
	setAttr ".rp" -type "double3" 2.4841967304082173 -5.6333839893341064e-05 -2.2003596633624056e-07 ;
	setAttr ".sp" -type "double3" 2.4841967304082173 -5.6333839893341064e-05 -2.2003596633624056e-07 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group3";
	rename -uid "B0699D46-FB42-0CF9-1C11-E0B26D2D916E";
	setAttr ".t" -type "double3" -0.45031629887948499 0.093759178378329533 1.6805906762968621 ;
	setAttr ".r" -type "double3" 0 50.198762273681197 0 ;
	setAttr ".s" -type "double3" 0.90778480174829657 0.95327753595831755 0.8440572283009703 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "00D7DBEF-2E45-B3AC-DE09-039644E40485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A9D707BF-D045-496A-C9AE-8CBC1152C659";
	setAttr ".t" -type "double3" -3.3401019755437118 0 0 ;
	setAttr ".r" -type "double3" 180.88763842180688 0 0 ;
	setAttr ".s" -type "double3" 2.2393237117556 0.32381581370034179 2.2393237117556 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4A57454D-BA49-B0DF-377C-9B802D2F4AD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.328125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "FFA99EBE-B147-2362-4E84-2C9C5C336730";
	setAttr ".t" -type "double3" -1.7128371850197091 1.0799526084630231 0.28184633696219752 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.1726702566078446 0.16965105131480554 0.24353856900111454 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform8" -p "pCube3";
	rename -uid "F64A451D-B848-27C1-CC07-319238359E78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "1EED1BB6-7F47-6717-A5F2-94A37684BEAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B871D91A-3443-6F99-57BD-6E89D4863A8D";
	setAttr ".t" -type "double3" -1.1972109168092591 0.93444620925449295 0.28220978773596544 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode transform -n "transform7" -p "pCube4";
	rename -uid "164FB53B-494A-8F28-864D-0AA904B7673B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "B8B2766D-F04E-7ADE-2399-55AF26DF9A29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "922A6D2E-E445-4AD8-D3DA-0898937E1DC3";
	setAttr ".t" -type "double3" -1.0320398466544962 0 0 ;
	setAttr ".rp" -type "double3" -1.1972109168092591 0.93444620925449295 0.28220978773596544 ;
	setAttr ".sp" -type "double3" -1.1972109168092591 0.93444620925449295 0.28220978773596544 ;
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "0887E852-3347-5A2C-111C-1B8C5B76D8C9";
	setAttr ".t" -type "double3" -1.1972109168092591 0.93444620925449295 0.28220978773596544 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode transform -n "transform6" -p "pasted__pCube4";
	rename -uid "694F7B83-0D4E-E5CF-954B-BFB1267C67D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform6";
	rename -uid "E6D0A968-F042-7E00-AF90-27A5EA85C87A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "D504C638-A240-F2A2-F00C-E6903EEAC80F";
	setAttr ".r" -type "double3" -178.98435986400386 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 0.51088975482182108 0.72483315016621075 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -1.7128371850197091 0.95953417466437463 0.28184633696219752 ;
	setAttr ".sp" -type "double3" -1.7128371850197091 0.95953417466437463 0.28184633696219752 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "A736F0F7-524C-CA6A-B1B2-83B6E7C007BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE0909A8-6B47-C6AB-4116-5B8075D7750D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D34EE0B4-ED4C-D927-A5A3-8EAC60967E74";
createNode displayLayer -n "defaultLayer";
	rename -uid "D315031E-5E45-881D-D85D-2ABD5D0EC606";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05EFF6BC-6E4C-C3AD-F577-D79A76C3A92A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "877801BC-AB44-79CD-38A7-98ADE4D9FCCF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4D25031-B148-2A30-66A2-588B0A185935";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F74905E0-704A-6C6E-1716-08B62461CE65";
createNode polySphere -n "polySphere1";
	rename -uid "654A60CB-734B-8410-478B-D2BFC1105DCB";
createNode polyCube -n "polyCube1";
	rename -uid "6699999A-DE44-8B1D-E781-048F556B563F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "A99AE919-9544-BACA-5EB2-508C64141507";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "9DE24640-C240-987D-6D5D-E6B57D8A0E15";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "839A3D03-C048-914A-C36F-24A16255B384";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "03AB244C-2540-30F6-3598-5F9CFBE46B6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "893CDDC5-BC4C-8FF6-51E6-1E908416C183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "111C4554-6041-92D5-A13E-ED96FF44C78B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5866E46E-1E4B-65C4-4F2C-17A040E2EBBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6282B22F-E247-47AD-6566-45B6E5CE5BEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "61932623-FE49-BFA5-1035-BC8C762E93E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D8402AB8-4448-D4E9-28E3-93995CA3916A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "01C01867-3640-A36C-EA04-A18440742EC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "6BC17985-4D45-76DD-2E58-3F81FBCE7081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "97A343F6-664F-EE97-2C84-E3BC55F31D94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "57881165-9040-8B95-90BD-CBA266AC6B7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "8274AAC4-1541-94FB-F87A-B0995AE011BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B6599906-8943-D619-E559-E99E661282CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	rename -uid "AE195C95-3A47-CD3A-21B5-A38539255E4D";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "9D41C38B-A242-2C65-5217-3F973B6044B7";
	setAttr ".sa" 24;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1CEF9AB8-9344-E73C-D28F-A49AFCBEE23F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 160 "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[542]" "e[545]" "e[548]" "e[551]" "e[554]" "e[557]" "e[560]" "e[563]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]" "e[581]" "e[584]" "e[587]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]" "e[668]" "e[671]" "e[674]" "e[677]" "e[680]" "e[683]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]" "e[761]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]" "e[779]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[812]" "e[815]" "e[818]" "e[821]" "e[824]" "e[827]" "e[830]" "e[833]" "e[836]" "e[839]" "e[842]" "e[845]" "e[848]" "e[851]" "e[854]" "e[857]" "e[860]" "e[863]" "e[866]" "e[869]" "e[872]" "e[875]" "e[878]" "e[881]" "e[884]" "e[887]" "e[890]" "e[893]" "e[896]" "e[899]" "e[902]" "e[905]" "e[908]" "e[911]" "e[914]" "e[917]" "e[920]" "e[923]" "e[926]" "e[929]" "e[932]" "e[935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14719874997519858 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "360EEA0A-DA4C-4274-48CC-2F9A4F528FF3";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.15671964 0 0 0.15671964 0 -0.0085668424
		 0.21969765 0.008566875 0 0.15671964 0 0 0.15671964 0 1.0096239e-08 0.21969765 0.01211538
		 0 0.15671964 0 0 0.15671964 0 0.008566875 0.21969765 0.0085668778 0 0.15671964 0
		 0 0.15671964 0 0.012115379 0.21969765 1.4570728e-08 0 0.15671964 0 0 0.15671964 0
		 0.0085668769 0.21969765 -0.0085668685 0 0.15671964 0 0 0.15671964 0 1.1901565e-08
		 0.21969765 -0.012115373 0 0.15671964 0 0 0.15671964 0 -0.0085668527 0.21969765 -0.0085668527
		 0 0.15671964 0 0 0.15671964 0 -0.012115363 0.21969765 1.3848599e-08 0 0.11739159
		 0 0 0.11739159 0 -0.016922763 0.18057796 0.016922785 0 0.11739159 0 0 0.11739159
		 0 8.6875316e-09 0.18057796 0.023932422 0 0.11739159 0 0 0.11739159 0 0.016922794
		 0.18057796 0.016922835 0 0.11739159 0 0 0.11739159 0 0.023932425 0.18057796 1.5275079e-08
		 0 0.11739159 0 0 0.11739159 0 0.016922822 0.18057796 -0.016922766 0 0.11739159 0
		 0 0.11739159 0 1.2253735e-08 0.18057796 -0.023932412 0 0.11739159 0 0 0.11739159
		 0 -0.0169228 0.18057796 -0.0169228 0 0.11739159 0 0 0.11739159 0 -0.023932414 0.18057796
		 1.3848599e-08 0 0.053955544 0 0 0.053955544 0 -0.024861975 0.11740448 0.02486201
		 0 0.053955544 0 0 0.053955544 0 7.3490791e-09 0.11740448 0.035160184 0 0.053955544
		 0 0 0.053955544 0 0.024862014 0.11740448 0.024862017 0 0.053955544 0 0 0.053955544
		 0 0.035160188 0.11740448 1.5944309e-08 0 0.053955544 0 0 0.053955544 0 0.024862017
		 0.11740448 -0.024861973 0 0.053955544 0 0 0.053955544 0 1.2588355e-08 0.11740448
		 -0.035160173 0 0.053955544 0 0 0.053955544 0 -0.024861978 0.11740448 -0.024861978
		 0 0.053955544 0 0 0.053955544 0 -0.035160176 0.11740448 1.3848599e-08 0 -0.021983042
		 0 0 -0.021983042 0 -0.032189023 0.040997207 0.032189026 0 -0.021983042 0 0 -0.021983042
		 0 6.1138268e-09 0.040997207 0.045522191 0 -0.021983042 0 0 -0.021983042 0 0.032189034
		 0.040997207 0.032189045 0 -0.021983042 0 0 -0.021983042 0 0.04552225 0.040997207
		 1.656193e-08 0 -0.021983042 0 0 -0.021983042 0 0.032189045 0.040997207 -0.032189019
		 0 -0.021983042 0 0 -0.021983042 0 1.2897165e-08 0.040997207 -0.045522183 0 -0.021983042
		 0 0 -0.021983042 0 -0.032189019 0.040997207 -0.032189023 0 -0.021983042 0 0 -0.021983042
		 0 -0.045522191 0.040997207 1.3848599e-08 0 -0.096560694 0 0 -0.096560694 0 -0.038723458
		 -0.035697229 0.038723473 0 -0.096560694 0 0 -0.096560694 0 5.0122075e-09 -0.035697229
		 0.054763261 0 -0.096560694 0 0 -0.096560694 0 0.038723484 -0.035697229 0.038723487
		 0 -0.096560694 0 0 -0.096560694 0 0.054763235 -0.035697229 1.711274e-08 0 -0.096560694
		 0 0 -0.096560694 0 0.038723487 -0.035697229 -0.038723476 0 -0.096560694 0 0 -0.096560694
		 0 1.3172571e-08 -0.035697229 -0.054763246 0 -0.096560694 0 0 -0.096560694 0 -0.038723473
		 -0.035697229 -0.038723473 0 -0.096560694 0 0 -0.096560694 0 -0.054763198 -0.035697229
		 1.3848599e-08 0 -0.15714626 0 0 -0.15714626 0 -0.044304363 -0.10083173 0.044304408
		 0 -0.15714626 0 0 -0.15714626 0 4.0713308e-09 -0.10083173 0.062655881 0 -0.15714626
		 0 0 -0.15714626 0 0.044304412 -0.10083173 0.044304393 0 -0.15714626 0 0 -0.15714626
		 0 0.062655933 -0.10083173 1.7583192e-08 0 -0.15714626 0 0 -0.15714626 0 0.044304419
		 -0.10083173 -0.044304378 0 -0.15714626 0 0 -0.15714626 0 1.340779e-08 -0.10083173
		 -0.062655881 0 -0.15714626 0 0 -0.15714626 0 -0.044304404 -0.10083173 -0.044304408
		 0 -0.15714626 0 0 -0.15714626 0 -0.062655896 -0.10083173 1.3848599e-08 0 -0.19605295
		 0 0 -0.19605295 0 -0.048794381 -0.14708696 0.048794392 0 -0.19605295 0 0 -0.19605295
		 0 3.3143712e-09 -0.14708696 0.069005787 0 -0.19605295 0 0 -0.19605295 0 0.048794411
		 -0.14708696 0.048794426 0 -0.19605295 0 0 -0.19605295 0 0.069005772 -0.14708696 1.7961645e-08
		 0 -0.19605295 0 0 -0.19605295 0 0.048794422 -0.14708696 -0.048794389 0 -0.19605295
		 0 0 -0.19605295 0 1.3597063e-08 -0.14708696 -0.069005728 0 -0.19605295 0 0 -0.19605295
		 0 -0.048794415 -0.14708696 -0.048794415 0 -0.19605295 0;
	setAttr ".tk[166:331]" 0 -0.19605295 0 -0.069005921 -0.14708696 1.3848599e-08
		 0 -0.21160121 0 0 -0.21160121 0 -0.052082971 -0.17265879 0.05208296 0 -0.21160121
		 0 0 -0.21160121 0 2.7599656e-09 -0.17265879 0.073656425 0 -0.21160121 0 0 -0.21160121
		 0 0.052082971 -0.17265879 0.052082978 0 -0.21160121 0 0 -0.21160121 0 0.073656455
		 -0.17265879 1.8238872e-08 0 -0.21160121 0 0 -0.21160121 0 0.052082978 -0.17265879
		 -0.052083001 0 -0.21160121 0 0 -0.21160121 0 1.3735629e-08 -0.17265879 -0.073656425
		 0 -0.21160121 0 0 -0.21160121 0 -0.052082974 -0.17265879 -0.052082971 0 -0.21160121
		 0 0 -0.21160121 0 -0.073656455 -0.17265879 1.3848599e-08 0 -0.20783585 0 0 -0.20783585
		 0 -0.05408901 -0.18100269 0.054089036 0 -0.20783585 0 0 -0.20783585 0 2.4217666e-09
		 -0.18100269 0.076493457 0 -0.20783585 0 0 -0.20783585 0 0.05408904 -0.18100269 0.054089025
		 0 -0.20783585 0 0 -0.20783585 0 0.076493472 -0.18100269 1.8407963e-08 0 -0.20783585
		 0 0 -0.20783585 0 0.054089036 -0.18100269 -0.054089032 0 -0.20783585 0 0 -0.20783585
		 0 1.3820191e-08 -0.18100269 -0.076493457 0 -0.20783585 0 0 -0.20783585 0 -0.054089028
		 -0.18100269 -0.05408904 0 -0.20783585 0 0 -0.20783585 0 -0.076493472 -0.18100269
		 1.3848599e-08 0 -0.18038101 0 0 -0.18038101 0 -0.054763254 -0.16778922 0.054763246
		 0 -0.18038101 0 0 -0.18038101 0 2.3080995e-09 -0.16778922 0.077446945 0 -0.18038101
		 0 0 -0.18038101 0 0.054763187 -0.16778922 0.054763272 0 -0.18038101 0 0 -0.18038101
		 0 0.077446967 -0.16778922 1.8464794e-08 0 -0.18038101 0 0 -0.18038101 0 0.054763269
		 -0.16778922 -0.05476325 0 -0.18038101 0 0 -0.18038101 0 1.3848599e-08 -0.16778922
		 -0.077446945 0 -0.18038101 0 0 -0.18038101 0 -0.054763235 -0.16778922 -0.054763261
		 0 -0.18038101 0 0 -0.18038101 0 -0.077446967 -0.16778922 1.3848599e-08 0 -0.11600588
		 0 0 -0.11600588 0 -0.05408901 -0.12051509 0.054089036 0 -0.11600588 0 0 -0.11600588
		 0 2.4217666e-09 -0.12051509 0.076493457 0 -0.11600588 0 0 -0.11600588 0 0.05408904
		 -0.12051509 0.054089025 0 -0.11600588 0 0 -0.11600588 0 0.076493472 -0.12051509 1.8407963e-08
		 0 -0.11600588 0 0 -0.11600588 0 0.054089036 -0.12051509 -0.054089032 0 -0.11600588
		 0 0 -0.11600588 0 1.3820191e-08 -0.12051509 -0.076493457 0 -0.11600588 0 0 -0.11600588
		 0 -0.054089028 -0.12051509 -0.05408904 0 -0.11600588 0 0 -0.11600588 0 -0.076493472
		 -0.12051509 1.3848599e-08 0 -0.039129905 0 0 -0.039129905 0 -0.052082971 -0.061410062
		 0.05208296 0 -0.039129905 0 0 -0.039129905 0 2.7599656e-09 -0.061410062 0.073656425
		 0 -0.039129905 0 0 -0.039129905 0 0.052082971 -0.061410062 0.052082978 0 -0.039129905
		 0 0 -0.039129905 0 0.073656455 -0.061410062 1.8238872e-08 0 -0.039129905 0 0 -0.039129905
		 0 0.052082978 -0.061410062 -0.052083001 0 -0.039129905 0 0 -0.039129905 0 1.3735629e-08
		 -0.061410062 -0.073656425 0 -0.039129905 0 0 -0.039129905 0 -0.052082974 -0.061410062
		 -0.052082971 0 -0.039129905 0 0 -0.039129905 0 -0.073656455 -0.061410062 1.3848599e-08
		 0 0.018746767 0 0 0.018746767 0 -0.048794381 -0.019243464 0.048794392 0 0.018746767
		 0 0 0.018746767 0 3.3143712e-09 -0.019243464 0.069005787 0 0.018746767 0 0 0.018746767
		 0 0.048794411 -0.019243464 0.048794426 0 0.018746767 0 0 0.018746767 0 0.069005772
		 -0.019243464 1.7961645e-08 0 0.018746767 0 0 0.018746767 0 0.048794422 -0.019243464
		 -0.048794389 0 0.018746767 0 0 0.018746767 0 1.3597063e-08 -0.019243464 -0.069005728
		 0 0.018746767 0 0 0.018746767 0 -0.048794415 -0.019243464 -0.048794415 0 0.018746767
		 0 0 0.018746767 0 -0.069005921 -0.019243464 1.3848599e-08 0 0.037530109 0 0 0.037530109
		 0 -0.044304363 -0.012276833 0.044304408 0 0.037530109 0 0 0.037530109 0 4.0713308e-09
		 -0.012276833 0.062655881 0 0.037530109 0 0 0.037530109 0 0.044304412 -0.012276833
		 0.044304393 0 0.037530109 0 0 0.037530109 0 0.062655933 -0.012276833 1.7583192e-08
		 0 0.037530109 0 0 0.037530109 0 0.044304419 -0.012276833 -0.044304378 0 0.037530109
		 0 0 0.037530109 0 1.340779e-08 -0.012276833 -0.062655881 0 0.037530109 0 0 0.037530109
		 0;
	setAttr ".tk[332:457]" -0.044304404 -0.012276833 -0.044304408 0 0.037530109
		 0 0 0.037530109 0 -0.062655896 -0.012276833 1.3848599e-08 0 0.01688051 0 0 0.01688051
		 0 -0.038723458 -0.040568281 0.038723473 0 0.01688051 0 0 0.01688051 0 5.0122075e-09
		 -0.040568281 0.054763261 0 0.01688051 0 0 0.01688051 0 0.038723484 -0.040568281 0.038723487
		 0 0.01688051 0 0 0.01688051 0 0.054763235 -0.040568281 1.711274e-08 0 0.01688051
		 0 0 0.01688051 0 0.038723487 -0.040568281 -0.038723476 0 0.01688051 0 0 0.01688051
		 0 1.3172571e-08 -0.040568281 -0.054763246 0 0.01688051 0 0 0.01688051 0 -0.038723473
		 -0.040568281 -0.038723473 0 0.01688051 0 0 0.01688051 0 -0.054763198 -0.040568281
		 1.3848599e-08 0 -0.029451948 0 0 -0.029451948 0 -0.032189023 -0.09120509 0.032189026
		 0 -0.029451948 0 0 -0.029451948 0 6.1138268e-09 -0.09120509 0.045522191 0 -0.029451948
		 0 0 -0.029451948 0 0.032189034 -0.09120509 0.032189045 0 -0.029451948 0 0 -0.029451948
		 0 0.04552225 -0.09120509 1.656193e-08 0 -0.029451948 0 0 -0.029451948 0 0.032189045
		 -0.09120509 -0.032189019 0 -0.029451948 0 0 -0.029451948 0 1.2897165e-08 -0.09120509
		 -0.045522183 0 -0.029451948 0 0 -0.029451948 0 -0.032189019 -0.09120509 -0.032189023
		 0 -0.029451948 0 0 -0.029451948 0 -0.045522191 -0.09120509 1.3848599e-08 0 -0.090745099
		 0 0 -0.090745099 0 -0.024861975 -0.15410116 0.02486201 0 -0.090745099 0 0 -0.090745099
		 0 7.3490791e-09 -0.15410116 0.035160184 0 -0.090745099 0 0 -0.090745099 0 0.024862014
		 -0.15410116 0.024862017 0 -0.090745099 0 0 -0.090745099 0 0.035160188 -0.15410116
		 1.5944309e-08 0 -0.090745099 0 0 -0.090745099 0 0.024862017 -0.15410116 -0.024861973
		 0 -0.090745099 0 0 -0.090745099 0 1.2588355e-08 -0.15410116 -0.035160173 0 -0.090745099
		 0 0 -0.090745099 0 -0.024861978 -0.15410116 -0.024861978 0 -0.090745099 0 0 -0.090745099
		 0 -0.035160176 -0.15410116 1.3848599e-08 0 -0.14959525 0 0 -0.14959525 0 -0.016922763
		 -0.21304396 0.016922785 0 -0.14959525 0 0 -0.14959525 0 8.6875316e-09 -0.21304396
		 0.023932422 0 -0.14959525 0 0 -0.14959525 0 0.016922794 -0.21304396 0.016922835 0
		 -0.14959525 0 0 -0.14959525 0 0.023932425 -0.21304396 1.5275079e-08 0 -0.14959525
		 0 0 -0.14959525 0 0.016922822 -0.21304396 -0.016922766 0 -0.14959525 0 0 -0.14959525
		 0 1.2253735e-08 -0.21304396 -0.023932412 0 -0.14959525 0 0 -0.14959525 0 -0.0169228
		 -0.21304396 -0.0169228 0 -0.14959525 0 0 -0.14959525 0 -0.023932414 -0.21304396 1.3848599e-08
		 0 -0.18853271 0 0 -0.18853271 0 -0.0085668424 -0.25180304 0.008566875 0 -0.18853271
		 0 0 -0.18853271 0 1.0096239e-08 -0.25180304 0.01211538 0 -0.18853271 0 0 -0.18853271
		 0 0.008566875 -0.25180304 0.0085668778 0 -0.18853271 0 0 -0.18853271 0 0.012115379
		 -0.25180304 1.4570728e-08 0 -0.18853271 0 0 -0.18853271 0 0.0085668769 -0.25180304
		 -0.0085668685 0 -0.18853271 0 0 -0.18853271 0 1.1901565e-08 -0.25180304 -0.012115373
		 0 -0.18853271 0 0 -0.18853271 0 -0.0085668527 -0.25180304 -0.0085668527 0 -0.18853271
		 0 0 -0.18853271 0 -0.012115363 -0.25180304 1.3848599e-08 1.1540505e-08 0.23200913
		 1.3848599e-08 1.1540505e-08 -0.26411471 1.3848599e-08;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "EC54A0C6-CD49-AF63-9C03-829CF731ABAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B50788F8-A342-CA71-5362-28B6E0AB5231";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk";
	setAttr ".tk[304]" -type "float3" 0.002852737 -0.024797611 -0.0037587758 ;
	setAttr ".tk[305]" -type "float3" -0.0024767336 0.43306628 0.002476729 ;
	setAttr ".tk[306]" -type "float3" 0.0037587658 -0.024797611 -0.0028527463 ;
	setAttr ".tk[307]" -type "float3" 0.0069090775 -0.024385968 -0.0060030571 ;
	setAttr ".tk[308]" -type "float3" -0.0048635947 0.42997524 0.0048636338 ;
	setAttr ".tk[309]" -type "float3" 0.0060030469 -0.024385968 -0.0069090864 ;
	setAttr ".tk[310]" -type "float3" -0.00064066413 -0.024797611 -0.0046750517 ;
	setAttr ".tk[311]" -type "float3" 3.5861394e-09 0.43306628 0.0035026178 ;
	setAttr ".tk[312]" -type "float3" 0.00064065482 -0.024797611 -0.0046750507 ;
	setAttr ".tk[313]" -type "float3" 0.00064065529 -0.024385968 -0.0091302618 ;
	setAttr ".tk[314]" -type "float3" 3.1840084e-09 0.42997524 0.0068781814 ;
	setAttr ".tk[315]" -type "float3" -0.00064066361 -0.024385968 -0.0091302618 ;
	setAttr ".tk[316]" -type "float3" -0.0037587767 -0.024797611 -0.0028527481 ;
	setAttr ".tk[317]" -type "float3" 0.0024767276 0.43306628 0.0024767285 ;
	setAttr ".tk[318]" -type "float3" -0.0028527468 -0.024797611 -0.0037587767 ;
	setAttr ".tk[319]" -type "float3" -0.006003058 -0.024385968 -0.0069090873 ;
	setAttr ".tk[320]" -type "float3" 0.0048636305 0.42997524 0.0048636296 ;
	setAttr ".tk[321]" -type "float3" -0.0069090873 -0.024385968 -0.006003059 ;
	setAttr ".tk[322]" -type "float3" -0.0046750526 -0.024797611 0.00064065395 ;
	setAttr ".tk[323]" -type "float3" 0.0035026269 0.43306628 4.1812149e-09 ;
	setAttr ".tk[324]" -type "float3" -0.0046750517 -0.024797611 -0.00064066501 ;
	setAttr ".tk[325]" -type "float3" -0.0091302656 -0.024385968 -0.00064066524 ;
	setAttr ".tk[326]" -type "float3" 0.0068782149 0.42997524 4.3708739e-09 ;
	setAttr ".tk[327]" -type "float3" -0.0091302656 -0.024385968 0.0006406536 ;
	setAttr ".tk[328]" -type "float3" -0.0028527486 -0.024797611 0.0037587662 ;
	setAttr ".tk[329]" -type "float3" 0.0024767341 0.43306628 -0.0024767336 ;
	setAttr ".tk[330]" -type "float3" -0.0037587772 -0.024797611 0.002852737 ;
	setAttr ".tk[331]" -type "float3" -0.0069090882 -0.024385968 0.0060030492 ;
	setAttr ".tk[332]" -type "float3" 0.0048636291 0.42997524 -0.004863611 ;
	setAttr ".tk[333]" -type "float3" -0.006003059 -0.024385968 0.0069090785 ;
	setAttr ".tk[334]" -type "float3" 0.00064065395 -0.024797611 0.0046750414 ;
	setAttr ".tk[335]" -type "float3" 4.1122288e-09 0.43306628 -0.0035026306 ;
	setAttr ".tk[336]" -type "float3" -0.00064066489 -0.024797611 0.0046750414 ;
	setAttr ".tk[337]" -type "float3" -0.00064066512 -0.024385968 0.0091302563 ;
	setAttr ".tk[338]" -type "float3" 4.2184571e-09 0.42997524 -0.0068781767 ;
	setAttr ".tk[339]" -type "float3" 0.00064065395 -0.024385968 0.0091302563 ;
	setAttr ".tk[340]" -type "float3" 0.0037587662 -0.024797611 0.0028527379 ;
	setAttr ".tk[341]" -type "float3" -0.0024767325 0.43306628 -0.002476732 ;
	setAttr ".tk[342]" -type "float3" 0.0028527374 -0.024797611 0.0037587667 ;
	setAttr ".tk[343]" -type "float3" 0.0060030492 -0.024385968 0.0069090794 ;
	setAttr ".tk[344]" -type "float3" -0.004863611 0.42997524 -0.0048636193 ;
	setAttr ".tk[345]" -type "float3" 0.0069090785 -0.024385968 0.0060030501 ;
	setAttr ".tk[346]" -type "float3" 0.0046750414 -0.024797611 -0.00064066472 ;
	setAttr ".tk[347]" -type "float3" -0.0035026283 0.43306628 3.9889714e-09 ;
	setAttr ".tk[348]" -type "float3" 0.0046750428 -0.024797611 0.00064065406 ;
	setAttr ".tk[349]" -type "float3" 0.0091302563 -0.024385968 0.00064065406 ;
	setAttr ".tk[350]" -type "float3" -0.0068781739 0.42997524 3.9886876e-09 ;
	setAttr ".tk[351]" -type "float3" 0.0091302563 -0.024385968 -0.00064066472 ;
	setAttr ".tk[352]" -type "float3" 0.0099022873 -0.024324631 -0.008996265 ;
	setAttr ".tk[353]" -type "float3" -0.0071316538 0.43028957 0.0071316557 ;
	setAttr ".tk[354]" -type "float3" 0.0089962576 -0.024324628 -0.0099022966 ;
	setAttr ".tk[355]" -type "float3" 0.00064065581 -0.024324631 -0.013363302 ;
	setAttr ".tk[356]" -type "float3" 2.7917388e-09 0.43028957 0.010085719 ;
	setAttr ".tk[357]" -type "float3" -0.00064066314 -0.024324628 -0.013363302 ;
	setAttr ".tk[358]" -type "float3" -0.0089962687 -0.024324628 -0.0099023003 ;
	setAttr ".tk[359]" -type "float3" 0.007131651 0.43028957 0.0071316496 ;
	setAttr ".tk[360]" -type "float3" -0.0099022966 -0.024324628 -0.0089962697 ;
	setAttr ".tk[361]" -type "float3" -0.013363304 -0.024324628 -0.00064066547 ;
	setAttr ".tk[362]" -type "float3" 0.010085705 0.43028957 4.5557509e-09 ;
	setAttr ".tk[363]" -type "float3" -0.013363304 -0.024324628 0.00064065342 ;
	setAttr ".tk[364]" -type "float3" -0.0099023003 -0.024324628 0.0089962613 ;
	setAttr ".tk[365]" -type "float3" 0.0071316618 0.43028957 -0.0071316487 ;
	setAttr ".tk[366]" -type "float3" -0.0089962725 -0.024324631 0.0099022891 ;
	setAttr ".tk[367]" -type "float3" -0.00064066512 -0.024324628 0.013363296 ;
	setAttr ".tk[368]" -type "float3" 4.3221546e-09 0.43028957 -0.010085718 ;
	setAttr ".tk[369]" -type "float3" 0.00064065371 -0.024324628 0.013363296 ;
	setAttr ".tk[370]" -type "float3" 0.0089962613 -0.024324628 0.0099022929 ;
	setAttr ".tk[371]" -type "float3" -0.0071316548 0.43028957 -0.007131652 ;
	setAttr ".tk[372]" -type "float3" 0.0099022882 -0.024324628 0.0089962631 ;
	setAttr ".tk[373]" -type "float3" 0.013363298 -0.024324628 0.00064065406 ;
	setAttr ".tk[374]" -type "float3" -0.010085713 0.43028957 3.9886388e-09 ;
	setAttr ".tk[375]" -type "float3" 0.013363298 -0.024324631 -0.00064066472 ;
	setAttr ".tk[376]" -type "float3" 0.012589369 -0.024084827 -0.011683349 ;
	setAttr ".tk[377]" -type "float3" -0.0091961008 0.42655557 0.0091960886 ;
	setAttr ".tk[378]" -type "float3" 0.011683343 -0.024084827 -0.012589378 ;
	setAttr ".tk[379]" -type "float3" 0.00064065616 -0.024084827 -0.017163409 ;
	setAttr ".tk[380]" -type "float3" 2.4591349e-09 0.42655557 0.01300526 ;
	setAttr ".tk[381]" -type "float3" -0.00064066274 -0.024084827 -0.017163409 ;
	setAttr ".tk[382]" -type "float3" -0.01168335 -0.024084827 -0.012589382 ;
	setAttr ".tk[383]" -type "float3" 0.009196084 0.42655557 0.009196097 ;
	setAttr ".tk[384]" -type "float3" -0.01258938 -0.024084827 -0.011683354 ;
	setAttr ".tk[385]" -type "float3" -0.017163411 -0.024084827 -0.00064066576 ;
	setAttr ".tk[386]" -type "float3" 0.013005282 0.42655557 4.7333106e-09 ;
	setAttr ".tk[387]" -type "float3" -0.017163411 -0.024084827 0.00064065319 ;
	setAttr ".tk[388]" -type "float3" -0.012589382 -0.024084827 0.011683343 ;
	setAttr ".tk[389]" -type "float3" 0.0091960952 0.42655557 -0.0091960952 ;
	setAttr ".tk[390]" -type "float3" -0.011683354 -0.024084827 0.012589371 ;
	setAttr ".tk[391]" -type "float3" -0.00064066524 -0.024084827 0.0171634 ;
	setAttr ".tk[392]" -type "float3" 4.3996877e-09 0.42655557 -0.013005272 ;
	setAttr ".tk[393]" -type "float3" 0.0006406536 -0.024084827 0.0171634 ;
	setAttr ".tk[394]" -type "float3" 0.011683345 -0.024084827 0.012589376 ;
	setAttr ".tk[395]" -type "float3" -0.0091960961 0.42655557 -0.0091960886 ;
	setAttr ".tk[396]" -type "float3" 0.012589376 -0.024084827 0.011683347 ;
	setAttr ".tk[397]" -type "float3" 0.017163409 -0.024084827 0.0006406543 ;
	setAttr ".tk[398]" -type "float3" -0.013005266 0.42655557 3.9548613e-09 ;
	setAttr ".tk[399]" -type "float3" 0.017163409 -0.024084827 -0.0006406646 ;
	setAttr ".tk[400]" -type "float3" 0.015128281 -0.023216989 -0.014222253 ;
	setAttr ".tk[401]" -type "float3" -0.011091605 0.41172734 0.011091664 ;
	setAttr ".tk[402]" -type "float3" 0.014222248 -0.023216989 -0.015128285 ;
	setAttr ".tk[403]" -type "float3" 0.00064065668 -0.023216989 -0.020753969 ;
	setAttr ".tk[404]" -type "float3" 2.1341693e-09 0.41172734 0.015685966 ;
	setAttr ".tk[405]" -type "float3" -0.00064066227 -0.023216989 -0.020753969 ;
	setAttr ".tk[406]" -type "float3" -0.014222261 -0.023216989 -0.015128288 ;
	setAttr ".tk[407]" -type "float3" 0.011091657 0.41172734 0.011091653 ;
	setAttr ".tk[408]" -type "float3" -0.015128287 -0.023216989 -0.014222262 ;
	setAttr ".tk[409]" -type "float3" -0.020753976 -0.023216989 -0.000640666 ;
	setAttr ".tk[410]" -type "float3" 0.015685953 0.41172734 4.8901736e-09 ;
	setAttr ".tk[411]" -type "float3" -0.020753976 -0.023216989 0.00064065296 ;
	setAttr ".tk[412]" -type "float3" -0.015128293 -0.023216989 0.014222251 ;
	setAttr ".tk[413]" -type "float3" 0.011091643 0.41172734 -0.011091619 ;
	setAttr ".tk[414]" -type "float3" -0.014222262 -0.023216989 0.015128281 ;
	setAttr ".tk[415]" -type "float3" -0.00064066536 -0.023216989 0.020753961 ;
	setAttr ".tk[416]" -type "float3" 4.4837347e-09 0.41172734 -0.015685903 ;
	setAttr ".tk[417]" -type "float3" 0.00064065342 -0.023216989 0.020753961 ;
	setAttr ".tk[418]" -type "float3" 0.014222251 -0.023216989 0.015128285 ;
	setAttr ".tk[419]" -type "float3" -0.011091669 0.41172734 -0.011091664 ;
	setAttr ".tk[420]" -type "float3" 0.015128283 -0.023216989 0.014222253 ;
	setAttr ".tk[421]" -type "float3" 0.020753969 -0.023216989 0.00064065406 ;
	setAttr ".tk[422]" -type "float3" -0.015685953 0.41172734 3.9885975e-09 ;
	setAttr ".tk[423]" -type "float3" 0.020753969 -0.023216989 -0.00064066472 ;
	setAttr ".tk[424]" -type "float3" 0.017232377 -0.021461215 -0.016326353 ;
	setAttr ".tk[425]" -type "float3" -0.012686047 0.38080773 0.012686042 ;
	setAttr ".tk[426]" -type "float3" 0.016326351 -0.021461215 -0.017232385 ;
	setAttr ".tk[427]" -type "float3" 0.00064065692 -0.021461215 -0.023729619 ;
	setAttr ".tk[428]" -type "float3" 1.854522e-09 0.38080773 0.017940704 ;
	setAttr ".tk[429]" -type "float3" -0.00064066186 -0.021461215 -0.023729619 ;
	setAttr ".tk[430]" -type "float3" -0.016326362 -0.021461215 -0.01723239 ;
	setAttr ".tk[431]" -type "float3" 0.012686037 0.38080773 0.01268604 ;
	setAttr ".tk[432]" -type "float3" -0.017232388 -0.021461215 -0.016326366 ;
	setAttr ".tk[433]" -type "float3" -0.023729619 -0.021461215 -0.00064066611 ;
	setAttr ".tk[434]" -type "float3" 0.017940724 0.38080773 5.0356226e-09 ;
	setAttr ".tk[435]" -type "float3" -0.023729619 -0.021461215 0.00064065272 ;
	setAttr ".tk[436]" -type "float3" -0.01723239 -0.021461215 0.016326353 ;
	setAttr ".tk[437]" -type "float3" 0.01268604 0.38080773 -0.012686043 ;
	setAttr ".tk[438]" -type "float3" -0.016326366 -0.021461215 0.017232385 ;
	setAttr ".tk[439]" -type "float3" -0.00064066547 -0.021461215 0.023729615 ;
	setAttr ".tk[440]" -type "float3" 4.5508428e-09 0.38080773 -0.017940715 ;
	setAttr ".tk[441]" -type "float3" 0.00064065342 -0.021461215 0.023729615 ;
	setAttr ".tk[442]" -type "float3" 0.016326353 -0.021461215 0.017232386 ;
	setAttr ".tk[443]" -type "float3" -0.012686042 0.38080773 -0.012686033 ;
	setAttr ".tk[444]" -type "float3" 0.017232385 -0.021461215 0.016326355 ;
	setAttr ".tk[445]" -type "float3" 0.023729619 -0.021461215 0.00064065406 ;
	setAttr ".tk[446]" -type "float3" -0.017940706 0.38080773 3.988601e-09 ;
	setAttr ".tk[447]" -type "float3" 0.023729619 -0.021461215 -0.00064066472 ;
	setAttr ".tk[448]" -type "float3" 0.018925186 -0.01865433 -0.018019158 ;
	setAttr ".tk[449]" -type "float3" -0.013968753 0.33112183 0.013968746 ;
	setAttr ".tk[450]" -type "float3" 0.018019155 -0.01865433 -0.018925186 ;
	setAttr ".tk[451]" -type "float3" 0.00064065732 -0.01865433 -0.026123606 ;
	setAttr ".tk[452]" -type "float3" 1.6459417e-09 0.33112183 0.019754754 ;
	setAttr ".tk[453]" -type "float3" -0.00064066163 -0.01865433 -0.026123606 ;
	setAttr ".tk[454]" -type "float3" -0.018019166 -0.01865433 -0.018925194 ;
	setAttr ".tk[455]" -type "float3" 0.013968734 0.33112183 0.013968732 ;
	setAttr ".tk[456]" -type "float3" -0.018925194 -0.01865433 -0.018019162 ;
	setAttr ".tk[457]" -type "float3" -0.026123609 -0.01865433 -0.00064066623 ;
	setAttr ".tk[458]" -type "float3" 0.019754739 0.33112183 5.1343045e-09 ;
	setAttr ".tk[459]" -type "float3" -0.026123609 -0.01865433 0.00064065272 ;
	setAttr ".tk[460]" -type "float3" -0.018925201 -0.01865433 0.018019158 ;
	setAttr ".tk[461]" -type "float3" 0.013968736 0.33112183 -0.013968753 ;
	setAttr ".tk[462]" -type "float3" -0.01801917 -0.01865433 0.018925186 ;
	setAttr ".tk[463]" -type "float3" -0.00064066559 -0.01865433 0.026123606 ;
	setAttr ".tk[464]" -type "float3" 4.6001754e-09 0.33112183 -0.019754754 ;
	setAttr ".tk[465]" -type "float3" 0.00064065342 -0.01865433 0.026123606 ;
	setAttr ".tk[466]" -type "float3" 0.018019166 -0.01865433 0.018925194 ;
	setAttr ".tk[467]" -type "float3" -0.013968743 0.33112183 -0.013968741 ;
	setAttr ".tk[468]" -type "float3" 0.01892519 -0.01865433 0.018019166 ;
	setAttr ".tk[469]" -type "float3" 0.026123606 -0.01865433 0.00064065406 ;
	setAttr ".tk[470]" -type "float3" -0.019754754 0.33112183 3.9885935e-09 ;
	setAttr ".tk[471]" -type "float3" 0.026123606 -0.01865433 -0.00064066472 ;
	setAttr ".tk[472]" -type "float3" 0.020165015 -0.014840601 -0.019258987 ;
	setAttr ".tk[473]" -type "float3" -0.014908227 0.26348385 0.0149082 ;
	setAttr ".tk[474]" -type "float3" 0.01925898 -0.014840601 -0.020165019 ;
	setAttr ".tk[475]" -type "float3" 0.00064065756 -0.014840601 -0.027876981 ;
	setAttr ".tk[476]" -type "float3" 1.4885793e-09 0.26348385 0.021083407 ;
	setAttr ".tk[477]" -type "float3" -0.0006406614 -0.014840601 -0.027876981 ;
	setAttr ".tk[478]" -type "float3" -0.019258995 -0.014840601 -0.020165026 ;
	setAttr ".tk[479]" -type "float3" 0.014908195 0.26348385 0.014908221 ;
	setAttr ".tk[480]" -type "float3" -0.020165022 -0.014840601 -0.019258998 ;
	setAttr ".tk[481]" -type "float3" -0.027876996 -0.014840601 -0.00064066623 ;
	setAttr ".tk[482]" -type "float3" 0.021083402 0.26348385 5.2185993e-09 ;
	setAttr ".tk[483]" -type "float3" -0.027876996 -0.014840601 0.00064065255 ;
	setAttr ".tk[484]" -type "float3" -0.020165026 -0.014840601 0.019258987 ;
	setAttr ".tk[485]" -type "float3" 0.014908222 0.26348385 -0.014908222 ;
	setAttr ".tk[486]" -type "float3" -0.019259002 -0.014840601 0.020165015 ;
	setAttr ".tk[487]" -type "float3" -0.00064066559 -0.014840601 0.027876981 ;
	setAttr ".tk[488]" -type "float3" 4.6423319e-09 0.26348385 -0.021083407 ;
	setAttr ".tk[489]" -type "float3" 0.00064065331 -0.014840601 0.027876981 ;
	setAttr ".tk[490]" -type "float3" 0.019258987 -0.014840601 0.020165022 ;
	setAttr ".tk[491]" -type "float3" -0.014908205 0.26348385 -0.014908206 ;
	setAttr ".tk[492]" -type "float3" 0.020165019 -0.014840601 0.019258993 ;
	setAttr ".tk[493]" -type "float3" 0.027876984 -0.014840601 0.00064065406 ;
	setAttr ".tk[494]" -type "float3" -0.021083403 0.26348385 3.9885943e-09 ;
	setAttr ".tk[495]" -type "float3" 0.027876981 -0.014840601 -0.00064066472 ;
	setAttr ".tk[496]" -type "float3" 0.020921338 -0.010241349 -0.02001531 ;
	setAttr ".tk[497]" -type "float3" -0.015481301 0.18184701 0.015481331 ;
	setAttr ".tk[498]" -type "float3" 0.020015303 -0.010241349 -0.020921342 ;
	setAttr ".tk[499]" -type "float3" 0.00064065767 -0.010241349 -0.028946582 ;
	setAttr ".tk[500]" -type "float3" 1.3956246e-09 0.18184701 0.021893933 ;
	setAttr ".tk[501]" -type "float3" -0.00064066128 -0.010241349 -0.028946582 ;
	setAttr ".tk[502]" -type "float3" -0.020015316 -0.010241349 -0.02092135 ;
	setAttr ".tk[503]" -type "float3" 0.015481321 0.18184701 0.015481311 ;
	setAttr ".tk[504]" -type "float3" -0.020921346 -0.010241349 -0.020015324 ;
	setAttr ".tk[505]" -type "float3" -0.028946586 -0.010241349 -0.00064066646 ;
	setAttr ".tk[506]" -type "float3" 0.021893911 0.18184701 5.2650679e-09 ;
	setAttr ".tk[507]" -type "float3" -0.028946586 -0.010241349 0.00064065255 ;
	setAttr ".tk[508]" -type "float3" -0.020921353 -0.010241349 0.02001531 ;
	setAttr ".tk[509]" -type "float3" 0.0154813 0.18184701 -0.015481297 ;
	setAttr ".tk[510]" -type "float3" -0.020015324 -0.010241349 0.020921338 ;
	setAttr ".tk[511]" -type "float3" -0.00064066565 -0.010241349 0.028946582 ;
	setAttr ".tk[512]" -type "float3" 4.665567e-09 0.18184701 -0.021893933 ;
	setAttr ".tk[513]" -type "float3" 0.00064065331 -0.010241349 0.028946582 ;
	setAttr ".tk[514]" -type "float3" 0.02001531 -0.010241349 0.020921346 ;
	setAttr ".tk[515]" -type "float3" -0.015481321 0.18184701 -0.015481321 ;
	setAttr ".tk[516]" -type "float3" 0.020921346 -0.010241349 0.020015316 ;
	setAttr ".tk[517]" -type "float3" 0.028946586 -0.010241349 0.00064065406 ;
	setAttr ".tk[518]" -type "float3" -0.021893911 0.18184701 3.9885832e-09 ;
	setAttr ".tk[519]" -type "float3" 0.028946586 -0.010241349 -0.00064066472 ;
	setAttr ".tk[520]" -type "float3" 0.02117553 -0.0048359307 -0.020269506 ;
	setAttr ".tk[521]" -type "float3" -0.015673896 0.085864753 0.015673935 ;
	setAttr ".tk[522]" -type "float3" 0.020269502 -0.0048359307 -0.021175534 ;
	setAttr ".tk[523]" -type "float3" 0.00064065767 -0.0048359307 -0.029306069 ;
	setAttr ".tk[524]" -type "float3" 1.3570105e-09 0.085864753 0.022166338 ;
	setAttr ".tk[525]" -type "float3" -0.00064066128 -0.0048359307 -0.029306069 ;
	setAttr ".tk[526]" -type "float3" -0.020269513 -0.0048359307 -0.021175541 ;
	setAttr ".tk[527]" -type "float3" 0.015673965 0.085864753 0.015673969 ;
	setAttr ".tk[528]" -type "float3" -0.021175537 -0.0048359307 -0.020269513 ;
	setAttr ".tk[529]" -type "float3" -0.02930608 -0.0048359307 -0.00064066646 ;
	setAttr ".tk[530]" -type "float3" 0.022166321 0.085864753 5.2731437e-09 ;
	setAttr ".tk[531]" -type "float3" -0.02930608 -0.0048359307 0.00064065255 ;
	setAttr ".tk[532]" -type "float3" -0.021175545 -0.0048359307 0.020269502 ;
	setAttr ".tk[533]" -type "float3" 0.015673963 0.085864753 -0.015673906 ;
	setAttr ".tk[534]" -type "float3" -0.020269517 -0.0048359307 0.02117553 ;
	setAttr ".tk[535]" -type "float3" -0.00064066565 -0.0048359307 0.029306069 ;
	setAttr ".tk[536]" -type "float3" 4.6808402e-09 0.085864753 -0.022166338 ;
	setAttr ".tk[537]" -type "float3" 0.00064065319 -0.0048359307 0.029306069 ;
	setAttr ".tk[538]" -type "float3" 0.020269509 -0.0048359307 0.021175537 ;
	setAttr ".tk[539]" -type "float3" -0.015673976 0.085864753 -0.015673971 ;
	setAttr ".tk[540]" -type "float3" 0.021175537 -0.0048359307 0.020269509 ;
	setAttr ".tk[541]" -type "float3" 0.02930608 -0.0048359307 0.00064065406 ;
	setAttr ".tk[542]" -type "float3" -0.022166321 0.085864753 3.9885846e-09 ;
	setAttr ".tk[543]" -type "float3" 0.029306076 -0.0048359307 -0.00064066472 ;
	setAttr ".tk[544]" -type "float3" 0.020921338 0.0016538952 -0.02001531 ;
	setAttr ".tk[545]" -type "float3" -0.015481306 -0.029380018 0.015481297 ;
	setAttr ".tk[546]" -type "float3" 0.020015303 0.0016538952 -0.020921342 ;
	setAttr ".tk[547]" -type "float3" 0.00064065767 0.0016538952 -0.028946582 ;
	setAttr ".tk[548]" -type "float3" 1.3956329e-09 -0.029380018 0.021893926 ;
	setAttr ".tk[549]" -type "float3" -0.00064066128 0.0016538952 -0.028946582 ;
	setAttr ".tk[550]" -type "float3" -0.020015316 0.0016538952 -0.02092135 ;
	setAttr ".tk[551]" -type "float3" 0.015481321 -0.029380018 0.015481316 ;
	setAttr ".tk[552]" -type "float3" -0.020921346 0.0016538952 -0.020015324 ;
	setAttr ".tk[553]" -type "float3" -0.028946586 0.0016538952 -0.00064066646 ;
	setAttr ".tk[554]" -type "float3" 0.021893917 -0.029380018 5.2650702e-09 ;
	setAttr ".tk[555]" -type "float3" -0.028946586 0.0016538952 0.00064065255 ;
	setAttr ".tk[556]" -type "float3" -0.020921353 0.0016538952 0.02001531 ;
	setAttr ".tk[557]" -type "float3" 0.015481311 -0.029380018 -0.015481297 ;
	setAttr ".tk[558]" -type "float3" -0.020015324 0.0016538952 0.020921338 ;
	setAttr ".tk[559]" -type "float3" -0.00064066565 0.0016538952 0.028946582 ;
	setAttr ".tk[560]" -type "float3" 4.6655679e-09 -0.029380018 -0.021893926 ;
	setAttr ".tk[561]" -type "float3" 0.00064065331 0.0016538952 0.028946582 ;
	setAttr ".tk[562]" -type "float3" 0.02001531 0.0016538952 0.020921346 ;
	setAttr ".tk[563]" -type "float3" -0.015481331 -0.029380018 -0.015481321 ;
	setAttr ".tk[564]" -type "float3" 0.020921346 0.0016538952 0.020015316 ;
	setAttr ".tk[565]" -type "float3" 0.028946586 0.0016538952 0.00064065406 ;
	setAttr ".tk[566]" -type "float3" -0.021893932 -0.029380018 3.988585e-09 ;
	setAttr ".tk[567]" -type "float3" 0.028946586 0.0016538952 -0.00064066472 ;
	setAttr ".tk[568]" -type "float3" 0.020165015 0.0084004775 -0.019258987 ;
	setAttr ".tk[569]" -type "float3" -0.014908203 -0.14916198 0.014908222 ;
	setAttr ".tk[570]" -type "float3" 0.01925898 0.0084004775 -0.020165019 ;
	setAttr ".tk[571]" -type "float3" 0.00064065756 0.0084004775 -0.027876981 ;
	setAttr ".tk[572]" -type "float3" 1.4885779e-09 -0.14916198 0.021083403 ;
	setAttr ".tk[573]" -type "float3" -0.0006406614 0.0084004775 -0.027876981 ;
	setAttr ".tk[574]" -type "float3" -0.019258995 0.0084004775 -0.020165026 ;
	setAttr ".tk[575]" -type "float3" 0.014908205 -0.14916198 0.014908195 ;
	setAttr ".tk[576]" -type "float3" -0.020165022 0.0084004775 -0.019258998 ;
	setAttr ".tk[577]" -type "float3" -0.027876996 0.0084004775 -0.00064066623 ;
	setAttr ".tk[578]" -type "float3" 0.021083407 -0.14916198 5.2186016e-09 ;
	setAttr ".tk[579]" -type "float3" -0.027876996 0.0084004775 0.00064065255 ;
	setAttr ".tk[580]" -type "float3" -0.020165026 0.0084004775 0.019258987 ;
	setAttr ".tk[581]" -type "float3" 0.014908211 -0.14916198 -0.014908219 ;
	setAttr ".tk[582]" -type "float3" -0.019259002 0.0084004775 0.020165015 ;
	setAttr ".tk[583]" -type "float3" -0.00064066559 0.0084004775 0.027876981 ;
	setAttr ".tk[584]" -type "float3" 4.6423314e-09 -0.14916198 -0.021083403 ;
	setAttr ".tk[585]" -type "float3" 0.00064065331 0.0084004775 0.027876981 ;
	setAttr ".tk[586]" -type "float3" 0.019258987 0.0084004775 0.020165022 ;
	setAttr ".tk[587]" -type "float3" -0.014908211 -0.14916198 -0.0149082 ;
	setAttr ".tk[588]" -type "float3" 0.020165019 0.0084004775 0.019258993 ;
	setAttr ".tk[589]" -type "float3" 0.027876984 0.0084004775 0.00064065406 ;
	setAttr ".tk[590]" -type "float3" -0.021083407 -0.14916198 3.9885819e-09 ;
	setAttr ".tk[591]" -type "float3" 0.027876981 0.0084004775 -0.00064066472 ;
	setAttr ".tk[592]" -type "float3" 0.018925186 0.014371004 -0.018019158 ;
	setAttr ".tk[593]" -type "float3" -0.013968734 -0.25511032 0.013968762 ;
	setAttr ".tk[594]" -type "float3" 0.018019155 0.014371004 -0.018925186 ;
	setAttr ".tk[595]" -type "float3" 0.00064065732 0.014371004 -0.026123606 ;
	setAttr ".tk[596]" -type "float3" 1.6459374e-09 -0.25511032 0.019754725 ;
	setAttr ".tk[597]" -type "float3" -0.00064066163 0.014371004 -0.026123606 ;
	setAttr ".tk[598]" -type "float3" -0.018019166 0.014371004 -0.018925194 ;
	setAttr ".tk[599]" -type "float3" 0.013968743 -0.25511032 0.013968741 ;
	setAttr ".tk[600]" -type "float3" -0.018925194 0.014371004 -0.018019162 ;
	setAttr ".tk[601]" -type "float3" -0.026123609 0.014371004 -0.00064066623 ;
	setAttr ".tk[602]" -type "float3" 0.019754739 -0.25511032 5.1343045e-09 ;
	setAttr ".tk[603]" -type "float3" -0.026123609 0.014371004 0.00064065272 ;
	setAttr ".tk[604]" -type "float3" -0.018925201 0.014371004 0.018019158 ;
	setAttr ".tk[605]" -type "float3" 0.013968734 -0.25511032 -0.013968753 ;
	setAttr ".tk[606]" -type "float3" -0.01801917 0.014371004 0.018925186 ;
	setAttr ".tk[607]" -type "float3" -0.00064066559 0.014371004 0.026123606 ;
	setAttr ".tk[608]" -type "float3" 4.6001736e-09 -0.25511032 -0.019754725 ;
	setAttr ".tk[609]" -type "float3" 0.00064065342 0.014371004 0.026123606 ;
	setAttr ".tk[610]" -type "float3" 0.018019166 0.014371004 0.018925194 ;
	setAttr ".tk[611]" -type "float3" -0.013968753 -0.25511032 -0.013968746 ;
	setAttr ".tk[612]" -type "float3" 0.01892519 0.014371004 0.018019166 ;
	setAttr ".tk[613]" -type "float3" 0.026123606 0.014371004 0.00064065406 ;
	setAttr ".tk[614]" -type "float3" -0.019754725 -0.25511032 3.9885935e-09 ;
	setAttr ".tk[615]" -type "float3" 0.026123606 0.014371004 -0.00064066472 ;
	setAttr ".tk[616]" -type "float3" 0.017232377 0.018872937 -0.016326353 ;
	setAttr ".tk[617]" -type "float3" -0.01268605 -0.33490124 0.012686047 ;
	setAttr ".tk[618]" -type "float3" 0.016326351 0.018872937 -0.017232385 ;
	setAttr ".tk[619]" -type "float3" 0.00064065692 0.018872937 -0.023729619 ;
	setAttr ".tk[620]" -type "float3" 1.8545175e-09 -0.33490124 0.017940722 ;
	setAttr ".tk[621]" -type "float3" -0.00064066186 0.018872937 -0.023729619 ;
	setAttr ".tk[622]" -type "float3" -0.016326362 0.018872937 -0.01723239 ;
	setAttr ".tk[623]" -type "float3" 0.012686033 -0.33490124 0.012686037 ;
	setAttr ".tk[624]" -type "float3" -0.017232388 0.018872937 -0.016326366 ;
	setAttr ".tk[625]" -type "float3" -0.023729619 0.018872937 -0.00064066611 ;
	setAttr ".tk[626]" -type "float3" 0.017940704 -0.33490124 5.0356261e-09 ;
	setAttr ".tk[627]" -type "float3" -0.023729619 0.018872937 0.00064065272 ;
	setAttr ".tk[628]" -type "float3" -0.01723239 0.018872937 0.016326353 ;
	setAttr ".tk[629]" -type "float3" 0.012686037 -0.33490124 -0.012686046 ;
	setAttr ".tk[630]" -type "float3" -0.016326366 0.018872937 0.017232385 ;
	setAttr ".tk[631]" -type "float3" -0.00064066547 0.018872937 0.023729615 ;
	setAttr ".tk[632]" -type "float3" 4.5508455e-09 -0.33490124 -0.017940724 ;
	setAttr ".tk[633]" -type "float3" 0.00064065342 0.018872937 0.023729615 ;
	setAttr ".tk[634]" -type "float3" 0.016326353 0.018872937 0.017232386 ;
	setAttr ".tk[635]" -type "float3" -0.012686047 -0.33490124 -0.012686043 ;
	setAttr ".tk[636]" -type "float3" 0.017232385 0.018872937 0.016326355 ;
	setAttr ".tk[637]" -type "float3" 0.023729619 0.018872937 0.00064065406 ;
	setAttr ".tk[638]" -type "float3" -0.017940715 -0.33490124 3.9886081e-09 ;
	setAttr ".tk[639]" -type "float3" 0.023729619 0.018872937 -0.00064066472 ;
	setAttr ".tk[640]" -type "float3" 0.015128281 0.021802744 -0.014222253 ;
	setAttr ".tk[641]" -type "float3" -0.011091606 -0.38666672 0.011091669 ;
	setAttr ".tk[642]" -type "float3" 0.014222248 0.021802744 -0.015128285 ;
	setAttr ".tk[643]" -type "float3" 0.00064065668 0.021802744 -0.020753969 ;
	setAttr ".tk[644]" -type "float3" 2.1341688e-09 -0.38666672 0.015685903 ;
	setAttr ".tk[645]" -type "float3" -0.00064066227 0.021802744 -0.020753969 ;
	setAttr ".tk[646]" -type "float3" -0.014222261 0.021802744 -0.015128288 ;
	setAttr ".tk[647]" -type "float3" 0.011091659 -0.38666672 0.011091657 ;
	setAttr ".tk[648]" -type "float3" -0.015128287 0.021802744 -0.014222262 ;
	setAttr ".tk[649]" -type "float3" -0.020753976 0.021802744 -0.000640666 ;
	setAttr ".tk[650]" -type "float3" 0.015685966 -0.38666672 4.8901732e-09 ;
	setAttr ".tk[651]" -type "float3" -0.020753976 0.021802744 0.00064065296 ;
	setAttr ".tk[652]" -type "float3" -0.015128293 0.021802744 0.014222251 ;
	setAttr ".tk[653]" -type "float3" 0.011091653 -0.38666672 -0.0110916 ;
	setAttr ".tk[654]" -type "float3" -0.014222262 0.021802744 0.015128281 ;
	setAttr ".tk[655]" -type "float3" -0.00064066536 0.021802744 0.020753961 ;
	setAttr ".tk[656]" -type "float3" 4.4837383e-09 -0.38666672 -0.015685894 ;
	setAttr ".tk[657]" -type "float3" 0.00064065342 0.021802744 0.020753961 ;
	setAttr ".tk[658]" -type "float3" 0.014222251 0.021802744 0.015128285 ;
	setAttr ".tk[659]" -type "float3" -0.011091619 -0.38666672 -0.011091658 ;
	setAttr ".tk[660]" -type "float3" 0.015128283 0.021802744 0.014222253 ;
	setAttr ".tk[661]" -type "float3" 0.020753969 0.021802744 0.00064065406 ;
	setAttr ".tk[662]" -type "float3" -0.015685944 -0.38666672 3.9885952e-09 ;
	setAttr ".tk[663]" -type "float3" 0.020753969 0.021802744 -0.00064066472 ;
	setAttr ".tk[664]" -type "float3" 0.012664694 0.023484495 -0.011758672 ;
	setAttr ".tk[665]" -type "float3" -0.0092248619 -0.41610813 0.0092248563 ;
	setAttr ".tk[666]" -type "float3" 0.011758665 0.023484495 -0.012664704 ;
	setAttr ".tk[667]" -type "float3" 0.00064065628 0.023484495 -0.017269934 ;
	setAttr ".tk[668]" -type "float3" 2.4478639e-09 -0.41610813 0.013045889 ;
	setAttr ".tk[669]" -type "float3" -0.00064066274 0.023484495 -0.017269934 ;
	setAttr ".tk[670]" -type "float3" -0.011758674 0.023484495 -0.012664707 ;
	setAttr ".tk[671]" -type "float3" 0.0092248535 -0.41610813 0.0092248563 ;
	setAttr ".tk[672]" -type "float3" -0.012664706 0.023484495 -0.01175868 ;
	setAttr ".tk[673]" -type "float3" -0.017269937 0.023484495 -0.00064066576 ;
	setAttr ".tk[674]" -type "float3" 0.013045921 -0.41610813 4.7333328e-09 ;
	setAttr ".tk[675]" -type "float3" -0.017269937 0.023484495 0.00064065319 ;
	setAttr ".tk[676]" -type "float3" -0.012664707 0.023484495 0.011758668 ;
	setAttr ".tk[677]" -type "float3" 0.0092248553 -0.41610813 -0.0092248563 ;
	setAttr ".tk[678]" -type "float3" -0.01175868 0.023484495 0.012664694 ;
	setAttr ".tk[679]" -type "float3" -0.00064066524 0.023484495 0.017269926 ;
	setAttr ".tk[680]" -type "float3" 4.4109343e-09 -0.41610813 -0.013045899 ;
	setAttr ".tk[681]" -type "float3" 0.0006406536 0.023484495 0.017269926 ;
	setAttr ".tk[682]" -type "float3" 0.011758668 0.023484495 0.012664702 ;
	setAttr ".tk[683]" -type "float3" -0.0092248572 -0.41610813 -0.0092248637 ;
	setAttr ".tk[684]" -type "float3" 0.012664702 0.023484495 0.011758668 ;
	setAttr ".tk[685]" -type "float3" 0.017269934 0.023484495 0.00064065406 ;
	setAttr ".tk[686]" -type "float3" -0.013045896 -0.41610813 3.9886126e-09 ;
	setAttr ".tk[687]" -type "float3" 0.017269926 0.023484495 -0.00064066472 ;
	setAttr ".tk[688]" -type "float3" 0.0098267924 0.024191288 -0.0089207711 ;
	setAttr ".tk[689]" -type "float3" -0.007102814 -0.42777479 0.0071028434 ;
	setAttr ".tk[690]" -type "float3" 0.0089207646 0.024191288 -0.0098268017 ;
	setAttr ".tk[691]" -type "float3" 0.00064065581 0.024191288 -0.013256536 ;
	setAttr ".tk[692]" -type "float3" 2.8142613e-09 -0.42777479 0.010044899 ;
	setAttr ".tk[693]" -type "float3" -0.00064066314 0.024191288 -0.013256536 ;
	setAttr ".tk[694]" -type "float3" -0.0089207729 0.024191288 -0.0098268036 ;
	setAttr ".tk[695]" -type "float3" 0.0071028369 -0.42777479 0.0071028345 ;
	setAttr ".tk[696]" -type "float3" -0.0098268036 0.024191288 -0.0089207748 ;
	setAttr ".tk[697]" -type "float3" -0.013256536 0.024191288 -0.00064066547 ;
	setAttr ".tk[698]" -type "float3" 0.010044891 -0.42777479 4.555762e-09 ;
	setAttr ".tk[699]" -type "float3" -0.013256536 0.024191288 0.00064065342 ;
	setAttr ".tk[700]" -type "float3" -0.0098268054 0.024191288 0.0089207664 ;
	setAttr ".tk[701]" -type "float3" 0.0071028308 -0.42777479 -0.0071028331 ;
	setAttr ".tk[702]" -type "float3" -0.0089207748 0.024191288 0.0098267961 ;
	setAttr ".tk[703]" -type "float3" -0.00064066512 0.024191288 0.01325653 ;
	setAttr ".tk[704]" -type "float3" 4.3108943e-09 -0.42777479 -0.010044894 ;
	setAttr ".tk[705]" -type "float3" 0.00064065383 0.024191288 0.01325653 ;
	setAttr ".tk[706]" -type "float3" 0.0089207664 0.024191288 0.0098267961 ;
	setAttr ".tk[707]" -type "float3" -0.0071028322 -0.42777479 -0.0071028383 ;
	setAttr ".tk[708]" -type "float3" 0.0098267961 0.024191288 0.0089207673 ;
	setAttr ".tk[709]" -type "float3" 0.013256534 0.024191288 0.0006406543 ;
	setAttr ".tk[710]" -type "float3" -0.010044899 -0.42777479 3.9548573e-09 ;
	setAttr ".tk[711]" -type "float3" 0.013256534 0.024191288 -0.0006406646 ;
	setAttr ".tk[712]" -type "float3" 0.0069090775 0.02437203 -0.0060030571 ;
	setAttr ".tk[713]" -type "float3" -0.0048636221 -0.42973781 0.0048636305 ;
	setAttr ".tk[714]" -type "float3" 0.0060030469 0.02437203 -0.0069090864 ;
	setAttr ".tk[715]" -type "float3" 0.00064065529 0.02437203 -0.0091302618 ;
	setAttr ".tk[716]" -type "float3" 3.1840028e-09 -0.42973781 0.0068782084 ;
	setAttr ".tk[717]" -type "float3" -0.00064066361 0.02437203 -0.0091302618 ;
	setAttr ".tk[718]" -type "float3" -0.006003058 0.02437203 -0.0069090873 ;
	setAttr ".tk[719]" -type "float3" 0.0048636291 -0.42973781 0.0048636291 ;
	setAttr ".tk[720]" -type "float3" -0.0069090873 0.02437203 -0.006003059 ;
	setAttr ".tk[721]" -type "float3" -0.0091302656 0.02437203 -0.00064066524 ;
	setAttr ".tk[722]" -type "float3" 0.0068782112 -0.42973781 4.370873e-09 ;
	setAttr ".tk[723]" -type "float3" -0.0091302656 0.02437203 0.0006406536 ;
	setAttr ".tk[724]" -type "float3" -0.0069090882 0.024372021 0.0060030492 ;
	setAttr ".tk[725]" -type "float3" 0.0048636305 -0.42973781 -0.0048636193 ;
	setAttr ".tk[726]" -type "float3" -0.006003059 0.02437203 0.0069090785 ;
	setAttr ".tk[727]" -type "float3" -0.00064066512 0.02437203 0.0091302563 ;
	setAttr ".tk[728]" -type "float3" 4.2184571e-09 -0.42973781 -0.0068781716 ;
	setAttr ".tk[729]" -type "float3" 0.00064065395 0.02437203 0.0091302563 ;
	setAttr ".tk[730]" -type "float3" 0.0060030492 0.02437203 0.0069090794 ;
	setAttr ".tk[731]" -type "float3" -0.0048636193 -0.42973781 -0.004863617 ;
	setAttr ".tk[732]" -type "float3" 0.0069090785 0.024372021 0.0060030501 ;
	setAttr ".tk[733]" -type "float3" 0.0091302563 0.02437203 0.00064065406 ;
	setAttr ".tk[734]" -type "float3" -0.0068781716 -0.42973781 3.9886836e-09 ;
	setAttr ".tk[735]" -type "float3" 0.0091302563 0.02437203 -0.00064066472 ;
	setAttr ".tk[736]" -type "float3" 0.0037587658 0.024797611 -0.0028527463 ;
	setAttr ".tk[737]" -type "float3" -0.0024767341 -0.43305671 0.0024767327 ;
	setAttr ".tk[738]" -type "float3" 0.002852737 0.024797611 -0.0037587758 ;
	setAttr ".tk[739]" -type "float3" 0.00064065482 0.024797611 -0.0046750507 ;
	setAttr ".tk[740]" -type "float3" 3.5861396e-09 -0.43305671 0.0035026402 ;
	setAttr ".tk[741]" -type "float3" -0.00064066413 0.024797611 -0.0046750517 ;
	setAttr ".tk[742]" -type "float3" -0.0028527468 0.024797611 -0.0037587767 ;
	setAttr ".tk[743]" -type "float3" 0.0024767357 -0.43305671 0.0024767444 ;
	setAttr ".tk[744]" -type "float3" -0.0037587767 0.024797611 -0.0028527481 ;
	setAttr ".tk[745]" -type "float3" -0.0046750517 0.024797611 -0.00064066501 ;
	setAttr ".tk[746]" -type "float3" 0.0035026381 -0.43305671 4.1812092e-09 ;
	setAttr ".tk[747]" -type "float3" -0.0046750526 0.024797611 0.00064065395 ;
	setAttr ".tk[748]" -type "float3" -0.0037587772 0.024797611 0.002852737 ;
	setAttr ".tk[749]" -type "float3" 0.0024767455 -0.43305671 -0.0024767341 ;
	setAttr ".tk[750]" -type "float3" -0.0028527486 0.024797611 0.0037587662 ;
	setAttr ".tk[751]" -type "float3" -0.00064066489 0.024797611 0.0046750414 ;
	setAttr ".tk[752]" -type "float3" 4.1122306e-09 -0.43305671 -0.0035026199 ;
	setAttr ".tk[753]" -type "float3" 0.00064065395 0.024797611 0.0046750414 ;
	setAttr ".tk[754]" -type "float3" 0.0028527374 0.024797611 0.0037587667 ;
	setAttr ".tk[755]" -type "float3" -0.0024767325 -0.43305671 -0.0024767336 ;
	setAttr ".tk[756]" -type "float3" 0.0037587662 0.024797611 0.0028527379 ;
	setAttr ".tk[757]" -type "float3" 0.0046750428 0.024797611 0.00064065406 ;
	setAttr ".tk[758]" -type "float3" -0.0035026213 -0.43305671 3.9889851e-09 ;
	setAttr ".tk[759]" -type "float3" 0.0046750414 0.024797611 -0.00064066472 ;
	setAttr ".tk[760]" -type "float3" -0.00097092928 0.43545157 3.9145163e-09 ;
	setAttr ".tk[761]" -type "float3" 0.0015466831 -0.024480879 0.0006406543 ;
	setAttr ".tk[762]" -type "float3" -0.00068654987 0.43545157 -0.00068655104 ;
	setAttr ".tk[763]" -type "float3" 0.00064065406 -0.024480879 0.001546684 ;
	setAttr ".tk[764]" -type "float3" 4.0777199e-09 0.43545157 -0.00097092928 ;
	setAttr ".tk[765]" -type "float3" -0.00064066477 -0.024480879 0.0015466831 ;
	setAttr ".tk[766]" -type "float3" 0.00068655796 0.43545157 -0.00068655069 ;
	setAttr ".tk[767]" -type "float3" -0.0015466941 -0.024480879 0.00064065406 ;
	setAttr ".tk[768]" -type "float3" 0.00097093749 0.43545157 4.0276662e-09 ;
	setAttr ".tk[769]" -type "float3" -0.0015466941 -0.024480879 -0.00064066472 ;
	setAttr ".tk[770]" -type "float3" 0.00068655435 0.43545157 0.00068655447 ;
	setAttr ".tk[771]" -type "float3" -0.0006406646 -0.024480879 -0.0015466941 ;
	setAttr ".tk[772]" -type "float3" 3.9214685e-09 0.43545151 0.00097093673 ;
	setAttr ".tk[773]" -type "float3" 0.0006406543 -0.024480879 -0.0015466941 ;
	setAttr ".tk[774]" -type "float3" -0.00068655104 0.43545151 0.00068655447 ;
	setAttr ".tk[775]" -type "float3" 0.001546684 -0.024480879 -0.0006406646 ;
	setAttr ".tk[776]" -type "float3" -0.00097092852 -0.43545157 3.9142858e-09 ;
	setAttr ".tk[777]" -type "float3" 0.001546684 0.0244794 -0.0006406646 ;
	setAttr ".tk[778]" -type "float3" -0.00068655045 -0.43545157 0.00068655622 ;
	setAttr ".tk[779]" -type "float3" 0.0006406543 0.0244794 -0.0015466941 ;
	setAttr ".tk[780]" -type "float3" 3.9214685e-09 -0.43545157 0.00097093749 ;
	setAttr ".tk[781]" -type "float3" -0.0006406646 0.0244794 -0.0015466941 ;
	setAttr ".tk[782]" -type "float3" 0.00068655447 -0.43545157 0.00068655796 ;
	setAttr ".tk[783]" -type "float3" -0.0015466941 0.0244794 -0.00064066472 ;
	setAttr ".tk[784]" -type "float3" 0.00097093702 -0.43545157 4.0276666e-09 ;
	setAttr ".tk[785]" -type "float3" -0.0015466941 0.0244794 0.00064065406 ;
	setAttr ".tk[786]" -type "float3" 0.00068655855 -0.43545157 -0.00068655098 ;
	setAttr ".tk[787]" -type "float3" -0.00064066477 0.0244794 0.0015466831 ;
	setAttr ".tk[788]" -type "float3" 4.0777208e-09 -0.43545157 -0.00097092893 ;
	setAttr ".tk[789]" -type "float3" 0.00064065406 0.0244794 0.001546684 ;
	setAttr ".tk[790]" -type "float3" -0.00068655104 -0.43545157 -0.00068655045 ;
	setAttr ".tk[791]" -type "float3" 0.0015466831 0.0244794 0.0006406543 ;
	setAttr ".tk[792]" -type "float3" 4.0147148e-09 0.43449408 3.9621755e-09 ;
	setAttr ".tk[793]" -type "float3" 4.0146455e-09 -0.43448988 3.9621488e-09 ;
createNode polySphere -n "polySphere3";
	rename -uid "B29EEBDE-AC46-9559-D9D4-828451F4AEE9";
createNode polyTweak -n "polyTweak3";
	rename -uid "FD1C6F0F-4340-72C0-EAA3-65A1D83CFE35";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.65136617 0 0 0.65136617 0 0 0.65136617
		 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617
		 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617
		 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.65136617 0 0 0.6195026
		 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026
		 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026
		 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026 0 0 0.6195026
		 0 0 0.6195026 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834
		 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834
		 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834
		 0 0 0.55925834 0 0 0.55925834 0 0 0.55925834 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135
		 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135
		 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135
		 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.47736135 0 0 0.38264334
		 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334
		 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334
		 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334 0 0 0.38264334
		 0 0 0.38264334 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256
		 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256
		 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256
		 0 0 0.28458256 0 0 0.28458256 0 0 0.28458256 0 0 0.19185883 0 0 0.20980996 0 0 0.21980429
		 0 0 0.21980429 0 0 0.20980996 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883
		 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883
		 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.19185883 0 0 0.13811924
		 0 0 0.15941462 0 0 0.16722125 0 0 0.16722125 0 0 0.15941462 0 0 0.13811924 0 0 0.11120944
		 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944
		 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944 0 0 0.11120944
		 0 0 0.11120944 0 0 0.076119371 0 0 0.087959938 0 0 0.092304192 0 0 0.092304192 0
		 0 0.087959938 0 0 0.076119371 0;
	setAttr ".tk[166:331]" 0 0.059832014 0 0 0.046776898 0 0 0.046776898 0 0 0.046776898
		 0 0 0.046776898 0 0 0.046776898 0 0 0.046776898 0 0 0.046776898 0 0 0.046776898 0
		 0 0.046776898 0 0 0.046776898 0 0 0.046776898 0 0 0.046776898 0 0 0.059832014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084586777 0 0 -0.097257704 0 0 -0.1018988
		 0 0 -0.1018988 0 0 -0.097257704 0 0 -0.084586777 0 0 -0.067093976 0 0 -0.048906367
		 0 0 -0.046776898 0 0 -0.046776898 0 0 -0.046776898 0 0 -0.046776898 0 0 -0.046776898
		 0 0 -0.046776898 0 0 -0.046776898 0 0 -0.046776898 0 0 -0.046776898 0 0 -0.046776898
		 0 0 -0.048906367 0 0 -0.067093976 0 0 -0.17050883 0 0 -0.19488591 0 0 -0.20379208
		 0 0 -0.20379208 0 0 -0.19488591 0 0 -0.17050883 0 0 -0.1384526 0 0 -0.11120944 0
		 0 -0.11120944 0 0 -0.11120944 0 0 -0.11120944 0 0 -0.11120944 0 0 -0.11120944 0 0
		 -0.11120944 0 0 -0.11120944 0 0 -0.11120944 0 0 -0.11120944 0 0 -0.11120944 0 0 -0.11120944
		 0 0 -0.1384526 0 0 -0.25617459 0 0 -0.28789467 0 0 -0.29940015 0 0 -0.29940015 0
		 0 -0.28789467 0 0 -0.25617459 0 0 -0.21150281 0 0 -0.19185883 0 0 -0.19185883 0 0
		 -0.19185883 0 0 -0.19185883 0 0 -0.19185883 0 0 -0.19185883 0 0 -0.19185883 0 0 -0.19185883
		 0 0 -0.19185883 0 0 -0.19185883 0 0 -0.19185883 0 0 -0.19185883 0 0 -0.21150281 0
		 0 -0.3322463 0 0 -0.36944357 0 0 -0.38287389 0 0 -0.38287389 0 0 -0.36944357 0 0
		 -0.3322463 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256
		 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0
		 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.28458256 0 0 -0.39161068 0 0
		 -0.43003437 0 0 -0.44383055 0 0 -0.44383055 0 0 -0.43003437 0 0 -0.39161068 0 0 -0.38264334
		 0 0 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0
		 0 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0 0
		 -0.38264334 0 0 -0.38264334 0 0 -0.38264334 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135
		 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0
		 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0
		 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135 0 0 -0.47736135
		 0 0 -0.47736135 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0
		 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0
		 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0;
	setAttr ".tk[332:381]" 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834
		 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.55925834 0 0 -0.6195026 0
		 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026
		 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026
		 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026 0 0 -0.6195026
		 0 0 -0.6195026 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0
		 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0
		 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617
		 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0 0 -0.65136617 0
		 0 0.6594851 0 0 -0.6594851 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA8DCF41-C348-157C-84CB-3AB10EDFA98F";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D026639-8A4D-B06A-108D-9EAEB8F303BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 479\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1005\n            -height 479\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2021\n            -height 1007\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1007\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1007\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9543D4AE-9B4A-B5D6-274A-A6B44878640B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace3";
	rename -uid "367D1107-1543-B26E-5833-AFBDBC1C68E2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "9F7412FF-B84F-39B7-EB4A-DB8B83BFAF46";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.014097409 0.18422848 0.13489948 -0.014097409
		 0.18422848 0.13489948 0.014097409 -0.18334617 0.13489948 -0.014097409 -0.18334617
		 0.13489948 0.014097409 -0.18334602 -0.13489904 -0.013964413 -0.18356963 -0.14974195
		 0.014097409 0.18422836 -0.13489899 -0.014112544 0.18422836 -0.13489899 0.040448308
		 -0.22315235 -1.5133992e-09 -0.012395686 0.00040652364 -0.15216389 7.7652729e-10 0.22939718
		 -0.29453093 0.012370871 0.00040179369 -0.15026283 -0.040448308 0.22315229 0 0.040448308
		 0.22315229 0 2.3893137e-10 0.22939713 0.29453146 -0.012370878 0.00040179241 0.15026283
		 7.7652773e-10 -0.22791271 0.29453018 0.012370878 0.000401803 0.15026283 -0.040503845
		 -0.22316773 -2.1626407e-09 8.3791796e-10 -0.22828883 -0.32079136 4.2777409e-10 0.0008858816
		 0.49406758 2.1500364e-11 -0.3079417 -3.8622321e-08 4.990699e-10 0.00088588905 -0.49406943
		 6.4384717e-12 0.30772927 8.620427e-09 -0.06634903 -4.3498356e-09 0 0.06634903 5.5926459e-09
		 0 0.011172208 0.11681038 0.38813153 -0.011172203 0.11681038 0.38813153 -0.011172212
		 -0.11518902 0.38813072 0.011172208 -0.11518899 0.38813153 0.011244193 -0.26963845
		 0.062707454 -0.01124419 -0.26963845 0.062707484 -0.011608882 -0.27019587 -0.077392668
		 0.011244172 -0.26963851 -0.062707573 0.011172241 -0.11518889 -0.3881323 -0.011337198
		 -0.11522529 -0.39459699 -0.011172241 0.11681043 -0.38813153 0.011172226 0.1168104
		 -0.3881323 0.011244213 0.27029756 -0.062707379 -0.011265635 0.27029756 -0.062707514
		 -0.011244193 0.27029726 0.062707663 0.011244191 0.27029723 0.062707484 -0.052801482
		 0.11310307 0.013569121 -0.05280149 0.11310308 -0.013569111 -0.052929122 -0.11301682
		 -0.017451074 -0.052801482 -0.11295285 0.013569128 0.052801494 0.11310305 -0.013569139
		 0.052801497 0.11310307 0.013569136 0.052801482 -0.11295288 0.013569128 0.052801475
		 -0.11295281 -0.013569154 5.6389171e-10 0.12330215 0.45439288 -0.011882162 0.00081486511
		 0.41882697 7.0486539e-10 -0.12155057 0.45439288 0.011882162 0.00081486627 0.41882697
		 2.1673588e-10 -0.28956413 0.072889529 -0.011225834 -0.28687936 3.1036276e-09 3.5535358e-10
		 -0.29025027 -0.090771683 0.010888688 -0.28667164 4.6417257e-09 5.3471622e-10 -0.12158412
		 -0.46031076 -0.011882142 0.0008148615 -0.41882589 7.048625e-10 0.12330209 -0.45439318
		 0.011882144 0.00081485964 -0.41882589 2.1673605e-10 0.29028356 -0.072889373 -0.010888686
		 0.28670326 8.4008045e-09 2.903813e-10 0.29028356 0.072889529 0.010888686 0.28670326
		 8.3670217e-09 -0.061113827 0.11863396 0 -0.056632593 6.3745625e-05 -0.01215457 -0.061113831
		 -0.11863396 0 -0.056577068 5.1967436e-05 0.0098828878 0.061113827 0.11863396 0 0.056577068
		 5.1966184e-05 0.0098828878 0.061113831 -0.11863396 0 0.056577068 5.1967931e-05 -0.0098828971
		 0.0088362973 0.21476565 0.25350675 -0.0088362917 0.21476565 0.25350505 -0.013042634
		 0.10785359 0.1511441 -0.013042634 -0.10699614 0.15114388 -0.0088362917 -0.21339121
		 0.25350574 0.0088362917 -0.21339121 0.25350574 0.013042634 -0.10699615 0.15114459
		 0.013042634 0.10785359 0.1511441 -0.036110703 -0.21025352 0.027503708 -0.036350884
		 -0.21050237 -0.034974121 -0.00953261 -0.21371385 -0.27591044 0.0088362824 -0.21339142
		 -0.25350517 0.036110707 -0.21025373 -0.027503854 0.03611071 -0.21025352 0.027503736
		 -0.013084925 -0.1070594 -0.16006304 -0.013042558 0.10785363 -0.15114433 -0.0088363215
		 0.21476567 -0.25350645 0.0088363122 0.21476558 -0.25350645 0.013042655 0.10785363
		 -0.15114447 0.013042646 -0.10699611 -0.15114465 -0.036144398 0.21057388 -0.027503869
		 -0.036110703 0.21057403 0.027503736 0.036110703 0.21057397 0.027503736 0.036110725
		 0.21057388 -0.027503869 0.011741153 0.15985605 0.24358581 0.005677538 0.17732918
		 0.385079 0.0064791134 0.061182603 0.47727367 0.013249505 0.056820694 0.28504416 -0.0056775366
		 0.17732918 0.385079 -0.011741145 0.15985605 0.24358581 -0.013249503 0.056820709 0.28504416
		 -0.0064791115 0.061182603 0.4772751 -0.0064791134 -0.059410818 0.47727367 -0.013249506
		 -0.055542499 0.28504416 -0.011741145 -0.15860425 0.24358581 -0.0056775347 -0.17565656
		 0.385079 0.013249505 -0.055542491 0.28504473 0.0064791134 -0.05941084 0.47727367
		 0.0056775352 -0.17565656 0.385079 0.011741151 -0.15860425 0.24358581 0.01430679 -0.2264082
		 0.11071322 0.0039815539 -0.26018021 0.1760968 0.0034794298 -0.29849613 0.015589233
		 0.026265616 -0.25647089 0.0076844092 -0.003981553 -0.26018021 0.17609635 -0.01430679
		 -0.2264082 0.11071371 -0.026265616 -0.25647089 0.0076844092 -0.0034794305 -0.2984961
		 0.015589233 -0.0039139921 -0.29905531 -0.022104366 -0.026959267 -0.25677741 -0.011469419
		 -0.014187519 -0.22678199 -0.12758923 -0.0044977078 -0.26074353 -0.20151253 0.026265616
		 -0.25647119 -0.0076843561 0.0036214609 -0.29867142 -0.017612915 0.0040558721 -0.26026118
		 -0.17972255 0.014306805 -0.22640817 -0.11071396 0.011741053 -0.15860437 -0.24358588
		 0.0056775426 -0.17565668 -0.38507909 0.0064791329 -0.059410889 -0.47727403 0.013249536
		 -0.055542499 -0.28504312 -0.0059028915 -0.17581967 -0.402401 -0.012368377 -0.15874775
		 -0.2580491 -0.013314625 -0.055545717 -0.28659648 -0.0064791311 -0.059410889 -0.47727677
		 -0.0064791236 0.061182663 -0.47727403 -0.013249536 0.056820661 -0.28504393 -0.011741115
		 0.15985617 -0.24358431 -0.0056775291 0.17732905 -0.38507676 0.01324949 0.056820653
		 -0.28504393 0.0064791329 0.061182678 -0.47727403 0.005677544 0.17732905 -0.38507676
		 0.011741087 0.15985617 -0.24358431 0.014306816 0.22724809 -0.11071412 0.0039815539
		 0.26135337 -0.17609704 0.0034794393 0.29881576 -0.015589255 0.026265616 0.25664344
		 -0.0076843412 -0.0039815428 0.26135337 -0.17609736 -0.014334293 0.22724809 -0.11071412
		 -0.026265617 0.25664344 -0.0076843412 -0.0034844037 0.29881576 -0.015589255 -0.0034794305
		 0.29881546 0.015589233 -0.026265616 0.25664315 0.0076844166 -0.01430679 0.22724803
		 0.11071325 -0.0039815521 0.26135322 0.1760968 0.026265616 0.25664315 0.0076843994
		 0.0034794298 0.29881546 0.015589218 0.003981553 0.26135322 0.1760968 0.014306792
		 0.22724803 0.11071325 -0.029825138 0.15753998 0.065765835 -0.05247055 0.17165482
		 0.0012986177 -0.06409391 0.058279052 0 -0.033491366 0.055498321 0.057293244;
	setAttr ".tk[166:331]" -0.052470554 0.17165478 -0.0012986136 -0.029854044 0.15753983
		 -0.06576623 -0.033525303 0.055498347 -0.057293501 -0.06414675 0.058284868 -0.00016678486
		 -0.064202197 -0.058283724 -0.0003417171 -0.033059627 -0.055107426 -0.062656321 -0.029274004
		 -0.15717725 -0.075351112 -0.052838136 -0.1716975 -0.0025971681 -0.033491369 -0.05508817
		 0.057293214 -0.06409391 -0.058279067 0 -0.05247055 -0.17162526 0.0012986155 -0.029825138
		 -0.15702519 0.065765865 0.029825179 0.15753986 -0.065766066 0.05247055 0.17165478
		 -0.0012986176 0.06409391 0.05827906 6.9849193e-10 0.033491354 0.055498347 -0.057293501
		 0.05247055 0.17165485 0.0012986183 0.029825142 0.15753996 0.065765835 0.033491366
		 0.055498321 0.057293244 0.064093903 0.058279052 0 0.06409391 -0.058279052 0 0.033491366
		 -0.05508817 0.057293244 0.029825142 -0.15702519 0.065765835 0.05247055 -0.17162526
		 0.0012986155 0.033491395 -0.055088211 -0.057293177 0.064093903 -0.058279116 -3.8417056e-09
		 0.052470557 -0.17162538 -0.0012986432 0.029825114 -0.15702534 -0.06576629 0.010204171
		 0.1698146 0.33584869 0.0061756247 0.12125538 0.4465569 0.011706979 0.059237547 0.412954
		 0.012760079 0.11140496 0.27254596 -0.010204173 0.16981465 0.33584878 -0.01276009
		 0.11140496 0.27254644 -0.011706979 0.059237547 0.412954 -0.0061756265 0.12125538
		 0.4465569 -0.011706979 -0.057603087 0.41295362 -0.01276008 -0.11012051 0.27254596
		 -0.01020417 -0.16826567 0.33584869 -0.0061756289 -0.11950378 0.446556 0.011706979
		 -0.057603095 0.412954 0.0061756289 -0.11950378 0.4465569 0.010204173 -0.16826569
		 0.33584878 0.012760079 -0.11012051 0.27254632 0.0077090273 -0.24701186 0.15152867
		 0.0037141507 -0.28466934 0.074333705 0.012559049 -0.28270885 0.012654135 0.023030428
		 -0.24499424 0.043570187 -0.0077090273 -0.24701186 0.15152895 -0.023030423 -0.24499424
		 0.043570142 -0.012559049 -0.28270879 0.012654135 -0.0037141512 -0.28466934 0.074333742
		 -0.013240803 -0.28316915 -0.018078983 -0.02330034 -0.24539374 -0.054397125 -0.0082291793
		 -0.24749912 -0.17345443 -0.004083808 -0.28533062 -0.091683373 0.012559034 -0.28270921
		 -0.012654184 0.0038075275 -0.2848388 -0.078743488 0.0077090273 -0.24701181 -0.15152913
		 0.023030415 -0.24499422 -0.043569867 0.010204141 -0.16826549 -0.33584988 0.0061756498
		 -0.11950399 -0.44655624 0.011707026 -0.057603095 -0.41295531 0.012760122 -0.11012047
		 -0.27254647 -0.010638603 -0.16841842 -0.35196999 -0.013109675 -0.11016996 -0.28084162
		 -0.011707017 -0.057603095 -0.41295233 -0.0062465379 -0.1195366 -0.45236945 -0.01170701
		 0.059237599 -0.41295531 -0.012760072 0.11140496 -0.27254656 -0.010204146 0.16981451
		 -0.33584785 -0.0061756265 0.12125552 -0.44655696 0.011707026 0.059237607 -0.41295233
		 0.0061756289 0.12125552 -0.446558 0.010204135 0.16981451 -0.33584845 0.012760079
		 0.11140494 -0.27254626 0.0077090561 0.2480749 -0.15152881 0.0037141379 0.28541473
		 -0.074333765 0.012559063 0.28297955 -0.01265404 0.02304663 0.24548131 -0.043570209
		 -0.0077090459 0.2480749 -0.15152854 -0.023046613 0.24548131 -0.04357031 -0.012559053
		 0.28297952 -0.01265404 -0.0037208279 0.2854147 -0.074333571 -0.012559049 0.28297925
		 0.01265412 -0.023046628 0.24548119 0.043570187 -0.0077090273 0.24807511 0.15152879
		 -0.0037141491 0.28541452 0.074333675 0.012559049 0.28297919 0.012654113 0.0037141491
		 0.28541446 0.074333705 0.0077090273 0.24807514 0.15152895 0.023046626 0.24548116
		 0.043570142 -0.046381105 0.16538045 0.018516326 -0.060162652 0.11668189 0.00032944622
		 -0.055783913 0.056843039 0.010903951 -0.03248914 0.10940138 0.060825136 -0.046402588
		 0.1653803 -0.018516354 -0.032489132 0.10940146 -0.060825266 -0.0558841 0.056860261
		 -0.011940643 -0.060196731 0.1166881 -0.00043867776 -0.05594115 -0.056744169 -0.013816909
		 -0.031946544 -0.10902236 -0.068197131 -0.046560571 -0.16530475 -0.023820879 -0.060366854
		 -0.11669791 -0.0009850522 -0.055783913 -0.056726478 0.01090395 -0.060162652 -0.11667463
		 0.00032944645 -0.046381105 -0.1651675 0.018516315 -0.032489136 -0.10894899 0.060825106
		 0.046381127 0.1653803 -0.018516384 0.060162656 0.11668181 -0.0003294471 0.05578392
		 0.056843024 -0.010903991 0.03248914 0.10940147 -0.060825288 0.046381108 0.16538045
		 0.018516315 0.03248914 0.10940138 0.06082515 0.055783913 0.056843009 0.010903951
		 0.060162649 0.11668187 0.00032944634 0.055783916 -0.056726478 0.01090395 0.03248914
		 -0.10894899 0.060825136 0.046381105 -0.16516748 0.01851633 0.06016266 -0.11667463
		 0.00032944634 0.055783901 -0.056726489 -0.010904006 0.060162652 -0.11667456 -0.00032943758
		 0.046381127 -0.16516732 -0.018516205 0.032489117 -0.10894892 -0.060825251 -3.5647815e-11
		 0.062140964 0.48560762 8.0656631e-10 0.18047415 0.39126286 -0.0065953983 0.00088589778
		 0.48560762 -0.013322426 0.00063134159 0.2861807 -6.4166034e-10 -0.060369164 0.48560762
		 -5.3771171e-10 -0.17880385 0.3912645 0.0065953983 0.0008858816 0.48560762 0.013322426
		 0.00063133356 0.28618056 -3.7295392e-11 -0.30359381 0.014530247 5.5827848e-10 -0.26472315
		 0.17640963 -0.0025964214 -0.30274767 -4.9476384e-08 -0.025211362 -0.26049051 -9.5486019e-09
		 -2.1410677e-10 -0.30415785 -0.02105578 -4.2220771e-10 -0.2653105 -0.20278686 0.0024548729
		 -0.30257323 -5.8120477e-08 0.024954792 -0.2603882 -8.7474072e-09 -3.5647769e-11 -0.060369238
		 -0.48560622 8.3935536e-10 -0.17897364 -0.40929031 -0.0065953792 0.00088586786 -0.48560622
		 -0.013322398 0.00063132739 -0.28618091 -6.4166206e-10 0.062140994 -0.48560622 -5.3771337e-10
		 0.18047409 -0.39126462 0.0065953746 0.00088587648 -0.48560622 0.013322362 0.00063133659
		 -0.28618127 -3.7463053e-11 0.30388734 -0.014530422 5.5827976e-10 0.26587969 -0.17640896
		 -0.0023831313 0.30253026 -5.9013585e-09 -0.024954792 0.26039743 7.8988843e-10 -1.6860846e-10
		 0.30388716 0.014530206 -3.7218603e-10 0.26587927 0.17640963 0.0023831311 0.30253026
		 -9.1679357e-09 0.024954792 0.26039746 8.499661e-10 -0.06521298 0.059190933 0 -0.052990891
		 0.17461757 0 -0.065266781 1.7835548e-06 -0.00016977996 -0.033307754 0.00020751666
		 -0.059038259 -0.06521298 -0.059190895 0 -0.052990876 -0.17461757 0 -0.06521298 6.2441829e-10
		 0 -0.033615038 0.00019482417 0.055283621 0.06521298 0.059190933 0 0.052990891 0.17461757
		 0;
	setAttr ".tk[332:385]" 0.06521298 1.5298253e-08 0 0.033615034 0.00019483153
		 0.055283621 0.06521298 -0.059190895 0 0.052990876 -0.17461757 0 0.06521298 6.2118488e-10
		 -9.8953024e-10 0.033615038 0.00019482175 -0.055283859 0.0049664169 0.22543323 0.2910414
		 0.010258297 0.19933738 0.18807088 -0.0049664131 0.22543323 0.2910414 -0.010258297
		 0.19933738 0.18807073 -0.012595505 0.05514551 0.15231808 -0.01362039 0.15349275 0.1447935
		 -0.012595505 -0.054318294 0.15231808 -0.013620382 -0.15261304 0.14479342 -0.0049664131
		 -0.22394125 0.2910414 -0.010258297 -0.19821897 0.18807088 0.0049664169 -0.22394125
		 0.2910414 0.010258297 -0.19821897 0.18807073 0.012595505 -0.054318294 0.15231808
		 0.01362038 -0.15261304 0.14479342 0.012595505 0.05514551 0.15231808 0.013620382 0.15349275
		 0.1447935 -0.040799931 -0.21951026 0.0035431539 -0.02356706 -0.19688551 0.078827471
		 -0.041400172 -0.21967568 -0.0058588278 -0.023128312 -0.19714005 -0.091288917 -0.0053479788
		 -0.22430143 -0.31626478 -0.011037068 -0.19848788 -0.20634216 0.0049663973 -0.22394121
		 -0.29104212 0.0102583 -0.19821918 -0.18807143 0.040799931 -0.21951018 -0.0035431455
		 0.023567071 -0.19688538 -0.078827403 0.040799931 -0.21951026 0.0035431602 0.023567058
		 -0.1968855 0.078827471 -0.01265579 -0.05433125 -0.15746664 -0.013575522 -0.15275696
		 -0.15731427 -0.012595521 0.055145539 -0.15231808 -0.013620333 0.15349258 -0.14479408
		 -0.0049664052 0.22543313 -0.291042 -0.010258272 0.19933747 -0.1880717 0.0049664099
		 0.22543313 -0.291042 0.010258251 0.19933747 -0.18807143 0.012595518 0.055145539 -0.15231808
		 0.013620425 0.15349258 -0.14479408 0.012595518 -0.054318331 -0.15231813 0.013620412
		 -0.15261315 -0.14479405 -0.040809814 0.21959209 -0.0035431597 -0.023605824 0.19751623
		 -0.078827582 -0.040809799 0.21959208 0.0035431539 -0.023567058 0.19751619 0.078827471
		 0.040809799 0.21959208 0.0035431539 0.023567058 0.19751617 0.078827471 0.04080981
		 0.21959209 -0.0035431597 0.023567041 0.19751622 -0.078827582;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace2";
	rename -uid "49B5F475-4B47-4DBD-5110-93840853ED4D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "A5048407-244F-065D-0E21-43B80894BD69";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace3";
	rename -uid "2A8CAC49-5645-38EF-1174-F39D0F3B21D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "46303CF4-D14B-DBFC-EE9F-6D800273B050";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.014097409 0.18422848 0.13489948 -0.014097409
		 0.18422848 0.13489948 0.014097409 -0.18334617 0.13489948 -0.014097409 -0.18334617
		 0.13489948 0.014097409 -0.18334602 -0.13489904 -0.013964413 -0.18356963 -0.14974195
		 0.014097409 0.18422836 -0.13489899 -0.014112544 0.18422836 -0.13489899 0.040448308
		 -0.22315235 -1.5133992e-09 -0.012395686 0.00040652364 -0.15216389 7.7652729e-10 0.22939718
		 -0.29453093 0.012370871 0.00040179369 -0.15026283 -0.040448308 0.22315229 0 0.040448308
		 0.22315229 0 2.3893137e-10 0.22939713 0.29453146 -0.012370878 0.00040179241 0.15026283
		 7.7652773e-10 -0.22791271 0.29453018 0.012370878 0.000401803 0.15026283 -0.040503845
		 -0.22316773 -2.1626407e-09 8.3791796e-10 -0.22828883 -0.32079136 4.2777409e-10 0.0008858816
		 0.49406758 2.1500364e-11 -0.3079417 -3.8622321e-08 4.990699e-10 0.00088588905 -0.49406943
		 6.4384717e-12 0.30772927 8.620427e-09 -0.06634903 -4.3498356e-09 0 0.06634903 5.5926459e-09
		 0 0.011172208 0.11681038 0.38813153 -0.011172203 0.11681038 0.38813153 -0.011172212
		 -0.11518902 0.38813072 0.011172208 -0.11518899 0.38813153 0.011244193 -0.26963845
		 0.062707454 -0.01124419 -0.26963845 0.062707484 -0.011608882 -0.27019587 -0.077392668
		 0.011244172 -0.26963851 -0.062707573 0.011172241 -0.11518889 -0.3881323 -0.011337198
		 -0.11522529 -0.39459699 -0.011172241 0.11681043 -0.38813153 0.011172226 0.1168104
		 -0.3881323 0.011244213 0.27029756 -0.062707379 -0.011265635 0.27029756 -0.062707514
		 -0.011244193 0.27029726 0.062707663 0.011244191 0.27029723 0.062707484 -0.052801482
		 0.11310307 0.013569121 -0.05280149 0.11310308 -0.013569111 -0.052929122 -0.11301682
		 -0.017451074 -0.052801482 -0.11295285 0.013569128 0.052801494 0.11310305 -0.013569139
		 0.052801497 0.11310307 0.013569136 0.052801482 -0.11295288 0.013569128 0.052801475
		 -0.11295281 -0.013569154 5.6389171e-10 0.12330215 0.45439288 -0.011882162 0.00081486511
		 0.41882697 7.0486539e-10 -0.12155057 0.45439288 0.011882162 0.00081486627 0.41882697
		 2.1673588e-10 -0.28956413 0.072889529 -0.011225834 -0.28687936 3.1036276e-09 3.5535358e-10
		 -0.29025027 -0.090771683 0.010888688 -0.28667164 4.6417257e-09 5.3471622e-10 -0.12158412
		 -0.46031076 -0.011882142 0.0008148615 -0.41882589 7.048625e-10 0.12330209 -0.45439318
		 0.011882144 0.00081485964 -0.41882589 2.1673605e-10 0.29028356 -0.072889373 -0.010888686
		 0.28670326 8.4008045e-09 2.903813e-10 0.29028356 0.072889529 0.010888686 0.28670326
		 8.3670217e-09 -0.061113827 0.11863396 0 -0.056632593 6.3745625e-05 -0.01215457 -0.061113831
		 -0.11863396 0 -0.056577068 5.1967436e-05 0.0098828878 0.061113827 0.11863396 0 0.056577068
		 5.1966184e-05 0.0098828878 0.061113831 -0.11863396 0 0.056577068 5.1967931e-05 -0.0098828971
		 0.0088362973 0.21476565 0.25350675 -0.0088362917 0.21476565 0.25350505 -0.013042634
		 0.10785359 0.1511441 -0.013042634 -0.10699614 0.15114388 -0.0088362917 -0.21339121
		 0.25350574 0.0088362917 -0.21339121 0.25350574 0.013042634 -0.10699615 0.15114459
		 0.013042634 0.10785359 0.1511441 -0.036110703 -0.21025352 0.027503708 -0.036350884
		 -0.21050237 -0.034974121 -0.00953261 -0.21371385 -0.27591044 0.0088362824 -0.21339142
		 -0.25350517 0.036110707 -0.21025373 -0.027503854 0.03611071 -0.21025352 0.027503736
		 -0.013084925 -0.1070594 -0.16006304 -0.013042558 0.10785363 -0.15114433 -0.0088363215
		 0.21476567 -0.25350645 0.0088363122 0.21476558 -0.25350645 0.013042655 0.10785363
		 -0.15114447 0.013042646 -0.10699611 -0.15114465 -0.036144398 0.21057388 -0.027503869
		 -0.036110703 0.21057403 0.027503736 0.036110703 0.21057397 0.027503736 0.036110725
		 0.21057388 -0.027503869 0.011741153 0.15985605 0.24358581 0.005677538 0.17732918
		 0.385079 0.0064791134 0.061182603 0.47727367 0.013249505 0.056820694 0.28504416 -0.0056775366
		 0.17732918 0.385079 -0.011741145 0.15985605 0.24358581 -0.013249503 0.056820709 0.28504416
		 -0.0064791115 0.061182603 0.4772751 -0.0064791134 -0.059410818 0.47727367 -0.013249506
		 -0.055542499 0.28504416 -0.011741145 -0.15860425 0.24358581 -0.0056775347 -0.17565656
		 0.385079 0.013249505 -0.055542491 0.28504473 0.0064791134 -0.05941084 0.47727367
		 0.0056775352 -0.17565656 0.385079 0.011741151 -0.15860425 0.24358581 0.01430679 -0.2264082
		 0.11071322 0.0039815539 -0.26018021 0.1760968 0.0034794298 -0.29849613 0.015589233
		 0.026265616 -0.25647089 0.0076844092 -0.003981553 -0.26018021 0.17609635 -0.01430679
		 -0.2264082 0.11071371 -0.026265616 -0.25647089 0.0076844092 -0.0034794305 -0.2984961
		 0.015589233 -0.0039139921 -0.29905531 -0.022104366 -0.026959267 -0.25677741 -0.011469419
		 -0.014187519 -0.22678199 -0.12758923 -0.0044977078 -0.26074353 -0.20151253 0.026265616
		 -0.25647119 -0.0076843561 0.0036214609 -0.29867142 -0.017612915 0.0040558721 -0.26026118
		 -0.17972255 0.014306805 -0.22640817 -0.11071396 0.011741053 -0.15860437 -0.24358588
		 0.0056775426 -0.17565668 -0.38507909 0.0064791329 -0.059410889 -0.47727403 0.013249536
		 -0.055542499 -0.28504312 -0.0059028915 -0.17581967 -0.402401 -0.012368377 -0.15874775
		 -0.2580491 -0.013314625 -0.055545717 -0.28659648 -0.0064791311 -0.059410889 -0.47727677
		 -0.0064791236 0.061182663 -0.47727403 -0.013249536 0.056820661 -0.28504393 -0.011741115
		 0.15985617 -0.24358431 -0.0056775291 0.17732905 -0.38507676 0.01324949 0.056820653
		 -0.28504393 0.0064791329 0.061182678 -0.47727403 0.005677544 0.17732905 -0.38507676
		 0.011741087 0.15985617 -0.24358431 0.014306816 0.22724809 -0.11071412 0.0039815539
		 0.26135337 -0.17609704 0.0034794393 0.29881576 -0.015589255 0.026265616 0.25664344
		 -0.0076843412 -0.0039815428 0.26135337 -0.17609736 -0.014334293 0.22724809 -0.11071412
		 -0.026265617 0.25664344 -0.0076843412 -0.0034844037 0.29881576 -0.015589255 -0.0034794305
		 0.29881546 0.015589233 -0.026265616 0.25664315 0.0076844166 -0.01430679 0.22724803
		 0.11071325 -0.0039815521 0.26135322 0.1760968 0.026265616 0.25664315 0.0076843994
		 0.0034794298 0.29881546 0.015589218 0.003981553 0.26135322 0.1760968 0.014306792
		 0.22724803 0.11071325 -0.029825138 0.15753998 0.065765835 -0.05247055 0.17165482
		 0.0012986177 -0.06409391 0.058279052 0 -0.033491366 0.055498321 0.057293244;
	setAttr ".tk[166:331]" -0.052470554 0.17165478 -0.0012986136 -0.029854044 0.15753983
		 -0.06576623 -0.033525303 0.055498347 -0.057293501 -0.06414675 0.058284868 -0.00016678486
		 -0.064202197 -0.058283724 -0.0003417171 -0.033059627 -0.055107426 -0.062656321 -0.029274004
		 -0.15717725 -0.075351112 -0.052838136 -0.1716975 -0.0025971681 -0.033491369 -0.05508817
		 0.057293214 -0.06409391 -0.058279067 0 -0.05247055 -0.17162526 0.0012986155 -0.029825138
		 -0.15702519 0.065765865 0.029825179 0.15753986 -0.065766066 0.05247055 0.17165478
		 -0.0012986176 0.06409391 0.05827906 6.9849193e-10 0.033491354 0.055498347 -0.057293501
		 0.05247055 0.17165485 0.0012986183 0.029825142 0.15753996 0.065765835 0.033491366
		 0.055498321 0.057293244 0.064093903 0.058279052 0 0.06409391 -0.058279052 0 0.033491366
		 -0.05508817 0.057293244 0.029825142 -0.15702519 0.065765835 0.05247055 -0.17162526
		 0.0012986155 0.033491395 -0.055088211 -0.057293177 0.064093903 -0.058279116 -3.8417056e-09
		 0.052470557 -0.17162538 -0.0012986432 0.029825114 -0.15702534 -0.06576629 0.010204171
		 0.1698146 0.33584869 0.0061756247 0.12125538 0.4465569 0.011706979 0.059237547 0.412954
		 0.012760079 0.11140496 0.27254596 -0.010204173 0.16981465 0.33584878 -0.01276009
		 0.11140496 0.27254644 -0.011706979 0.059237547 0.412954 -0.0061756265 0.12125538
		 0.4465569 -0.011706979 -0.057603087 0.41295362 -0.01276008 -0.11012051 0.27254596
		 -0.01020417 -0.16826567 0.33584869 -0.0061756289 -0.11950378 0.446556 0.011706979
		 -0.057603095 0.412954 0.0061756289 -0.11950378 0.4465569 0.010204173 -0.16826569
		 0.33584878 0.012760079 -0.11012051 0.27254632 0.0077090273 -0.24701186 0.15152867
		 0.0037141507 -0.28466934 0.074333705 0.012559049 -0.28270885 0.012654135 0.023030428
		 -0.24499424 0.043570187 -0.0077090273 -0.24701186 0.15152895 -0.023030423 -0.24499424
		 0.043570142 -0.012559049 -0.28270879 0.012654135 -0.0037141512 -0.28466934 0.074333742
		 -0.013240803 -0.28316915 -0.018078983 -0.02330034 -0.24539374 -0.054397125 -0.0082291793
		 -0.24749912 -0.17345443 -0.004083808 -0.28533062 -0.091683373 0.012559034 -0.28270921
		 -0.012654184 0.0038075275 -0.2848388 -0.078743488 0.0077090273 -0.24701181 -0.15152913
		 0.023030415 -0.24499422 -0.043569867 0.010204141 -0.16826549 -0.33584988 0.0061756498
		 -0.11950399 -0.44655624 0.011707026 -0.057603095 -0.41295531 0.012760122 -0.11012047
		 -0.27254647 -0.010638603 -0.16841842 -0.35196999 -0.013109675 -0.11016996 -0.28084162
		 -0.011707017 -0.057603095 -0.41295233 -0.0062465379 -0.1195366 -0.45236945 -0.01170701
		 0.059237599 -0.41295531 -0.012760072 0.11140496 -0.27254656 -0.010204146 0.16981451
		 -0.33584785 -0.0061756265 0.12125552 -0.44655696 0.011707026 0.059237607 -0.41295233
		 0.0061756289 0.12125552 -0.446558 0.010204135 0.16981451 -0.33584845 0.012760079
		 0.11140494 -0.27254626 0.0077090561 0.2480749 -0.15152881 0.0037141379 0.28541473
		 -0.074333765 0.012559063 0.28297955 -0.01265404 0.02304663 0.24548131 -0.043570209
		 -0.0077090459 0.2480749 -0.15152854 -0.023046613 0.24548131 -0.04357031 -0.012559053
		 0.28297952 -0.01265404 -0.0037208279 0.2854147 -0.074333571 -0.012559049 0.28297925
		 0.01265412 -0.023046628 0.24548119 0.043570187 -0.0077090273 0.24807511 0.15152879
		 -0.0037141491 0.28541452 0.074333675 0.012559049 0.28297919 0.012654113 0.0037141491
		 0.28541446 0.074333705 0.0077090273 0.24807514 0.15152895 0.023046626 0.24548116
		 0.043570142 -0.046381105 0.16538045 0.018516326 -0.060162652 0.11668189 0.00032944622
		 -0.055783913 0.056843039 0.010903951 -0.03248914 0.10940138 0.060825136 -0.046402588
		 0.1653803 -0.018516354 -0.032489132 0.10940146 -0.060825266 -0.0558841 0.056860261
		 -0.011940643 -0.060196731 0.1166881 -0.00043867776 -0.05594115 -0.056744169 -0.013816909
		 -0.031946544 -0.10902236 -0.068197131 -0.046560571 -0.16530475 -0.023820879 -0.060366854
		 -0.11669791 -0.0009850522 -0.055783913 -0.056726478 0.01090395 -0.060162652 -0.11667463
		 0.00032944645 -0.046381105 -0.1651675 0.018516315 -0.032489136 -0.10894899 0.060825106
		 0.046381127 0.1653803 -0.018516384 0.060162656 0.11668181 -0.0003294471 0.05578392
		 0.056843024 -0.010903991 0.03248914 0.10940147 -0.060825288 0.046381108 0.16538045
		 0.018516315 0.03248914 0.10940138 0.06082515 0.055783913 0.056843009 0.010903951
		 0.060162649 0.11668187 0.00032944634 0.055783916 -0.056726478 0.01090395 0.03248914
		 -0.10894899 0.060825136 0.046381105 -0.16516748 0.01851633 0.06016266 -0.11667463
		 0.00032944634 0.055783901 -0.056726489 -0.010904006 0.060162652 -0.11667456 -0.00032943758
		 0.046381127 -0.16516732 -0.018516205 0.032489117 -0.10894892 -0.060825251 -3.5647815e-11
		 0.062140964 0.48560762 8.0656631e-10 0.18047415 0.39126286 -0.0065953983 0.00088589778
		 0.48560762 -0.013322426 0.00063134159 0.2861807 -6.4166034e-10 -0.060369164 0.48560762
		 -5.3771171e-10 -0.17880385 0.3912645 0.0065953983 0.0008858816 0.48560762 0.013322426
		 0.00063133356 0.28618056 -3.7295392e-11 -0.30359381 0.014530247 5.5827848e-10 -0.26472315
		 0.17640963 -0.0025964214 -0.30274767 -4.9476384e-08 -0.025211362 -0.26049051 -9.5486019e-09
		 -2.1410677e-10 -0.30415785 -0.02105578 -4.2220771e-10 -0.2653105 -0.20278686 0.0024548729
		 -0.30257323 -5.8120477e-08 0.024954792 -0.2603882 -8.7474072e-09 -3.5647769e-11 -0.060369238
		 -0.48560622 8.3935536e-10 -0.17897364 -0.40929031 -0.0065953792 0.00088586786 -0.48560622
		 -0.013322398 0.00063132739 -0.28618091 -6.4166206e-10 0.062140994 -0.48560622 -5.3771337e-10
		 0.18047409 -0.39126462 0.0065953746 0.00088587648 -0.48560622 0.013322362 0.00063133659
		 -0.28618127 -3.7463053e-11 0.30388734 -0.014530422 5.5827976e-10 0.26587969 -0.17640896
		 -0.0023831313 0.30253026 -5.9013585e-09 -0.024954792 0.26039743 7.8988843e-10 -1.6860846e-10
		 0.30388716 0.014530206 -3.7218603e-10 0.26587927 0.17640963 0.0023831311 0.30253026
		 -9.1679357e-09 0.024954792 0.26039746 8.499661e-10 -0.06521298 0.059190933 0 -0.052990891
		 0.17461757 0 -0.065266781 1.7835548e-06 -0.00016977996 -0.033307754 0.00020751666
		 -0.059038259 -0.06521298 -0.059190895 0 -0.052990876 -0.17461757 0 -0.06521298 6.2441829e-10
		 0 -0.033615038 0.00019482417 0.055283621 0.06521298 0.059190933 0 0.052990891 0.17461757
		 0;
	setAttr ".tk[332:385]" 0.06521298 1.5298253e-08 0 0.033615034 0.00019483153
		 0.055283621 0.06521298 -0.059190895 0 0.052990876 -0.17461757 0 0.06521298 6.2118488e-10
		 -9.8953024e-10 0.033615038 0.00019482175 -0.055283859 0.0049664169 0.22543323 0.2910414
		 0.010258297 0.19933738 0.18807088 -0.0049664131 0.22543323 0.2910414 -0.010258297
		 0.19933738 0.18807073 -0.012595505 0.05514551 0.15231808 -0.01362039 0.15349275 0.1447935
		 -0.012595505 -0.054318294 0.15231808 -0.013620382 -0.15261304 0.14479342 -0.0049664131
		 -0.22394125 0.2910414 -0.010258297 -0.19821897 0.18807088 0.0049664169 -0.22394125
		 0.2910414 0.010258297 -0.19821897 0.18807073 0.012595505 -0.054318294 0.15231808
		 0.01362038 -0.15261304 0.14479342 0.012595505 0.05514551 0.15231808 0.013620382 0.15349275
		 0.1447935 -0.040799931 -0.21951026 0.0035431539 -0.02356706 -0.19688551 0.078827471
		 -0.041400172 -0.21967568 -0.0058588278 -0.023128312 -0.19714005 -0.091288917 -0.0053479788
		 -0.22430143 -0.31626478 -0.011037068 -0.19848788 -0.20634216 0.0049663973 -0.22394121
		 -0.29104212 0.0102583 -0.19821918 -0.18807143 0.040799931 -0.21951018 -0.0035431455
		 0.023567071 -0.19688538 -0.078827403 0.040799931 -0.21951026 0.0035431602 0.023567058
		 -0.1968855 0.078827471 -0.01265579 -0.05433125 -0.15746664 -0.013575522 -0.15275696
		 -0.15731427 -0.012595521 0.055145539 -0.15231808 -0.013620333 0.15349258 -0.14479408
		 -0.0049664052 0.22543313 -0.291042 -0.010258272 0.19933747 -0.1880717 0.0049664099
		 0.22543313 -0.291042 0.010258251 0.19933747 -0.18807143 0.012595518 0.055145539 -0.15231808
		 0.013620425 0.15349258 -0.14479408 0.012595518 -0.054318331 -0.15231813 0.013620412
		 -0.15261315 -0.14479405 -0.040809814 0.21959209 -0.0035431597 -0.023605824 0.19751623
		 -0.078827582 -0.040809799 0.21959208 0.0035431539 -0.023567058 0.19751619 0.078827471
		 0.040809799 0.21959208 0.0035431539 0.023567058 0.19751617 0.078827471 0.04080981
		 0.21959209 -0.0035431597 0.023567041 0.19751622 -0.078827582;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace2";
	rename -uid "3F677D82-694D-7DB1-F55C-82BD4252E817";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "EE7E9CC5-D043-E63D-BB0C-0A9834B9698A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "1F09433F-424C-A096-2463-40A8C7706AB7";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "B7F1B5DC-A747-4838-EA10-B58E888EE48D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C2C500B6-6340-2F09-6CC7-46A2420C4BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[443]" "e[446]" "e[448:449]" "e[460]" "e[462]" "e[465]" "e[479]" "e[483]" "e[486]" "e[488]" "e[496]" "e[499]" "e[502:503]" "e[514:515]" "e[520]" "e[523]" "e[529]" "e[532]" "e[534]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1446042892326963 0 0 0 0 1 0 -3.3401019755437118 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.340133 -0.0530315 -0.00020518899 ;
	setAttr ".rs" 260089552;
	setAttr ".lt" -type "double3" -4.0636998567588137e-16 -7.9282283863002512e-18 -0.016791895851329876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.582215774400447 -0.053031541842320971 -0.24246227741241455 ;
	setAttr ".cbx" -type "double3" -3.0980500761105758 -0.053031459960991692 0.24205189943313599 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "26895DCD-D348-42F8-4432-58B60D29BEFE";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.10727275 0 0 -0.10727275 0 0 0.089297019
		 0 0 0.089297019 0 0 0.093401745 0 0 0.093401745 0 0 -0.10727275 0 0 -0.10727275 0
		 0 0.034941893 0 0 0.078262188 0 0 -0.052643832 0 0 0.078262143 0 0 -0.052643862 0
		 0 -0.052643862 0 0 -0.052643862 0 0 0.020465266 0 0 0.034941837 0 0 0.020465281 0
		 0 0.034941893 0 0 0.038356338 0 0 0.00035679596 0 0 -0.077283874 0 0 0.041622978
		 0 0 0.057851966 0 0 0.00035679596 0 0 0.00035679666 0 0 -0.097753137 0 0 -0.097753137
		 0 0 0.088588148 0 0 0.088588156 0 0 -0.021407839 0 0 -0.021407839 0 0 -0.021407869
		 0 0 -0.021407839 0 0 0.13422957 0 0 0.13422956 0 0 -0.097753122 0 0 -0.097753137
		 0 0 0.0019759103 0 0 0.0019759103 0 0 0.0019759615 0 0 0.0019759103 0 0 -0.097753137
		 0 0 -0.097753122 0 0 0.088588148 0 0 0.088588156 0 0 -0.097753137 0 0 -0.097753137
		 0 0 0.088588148 0 0 0.088588148 0 0 -0.07680665 0 0 0.0078080506 0 0 0.06926848 0
		 0 0.0078080487 0 0 -0.048272036 0 0 -0.048272006 0 0 -0.048272036 0 0 -0.048272006
		 0 0 0.12026861 0 0 0.06885621 0 0 -0.07680665 0 0 0.068856224 0 0 0.028840136 0 0
		 0.028840115 0 0 0.028840136 0 0 0.028840115 0 0 -0.076806642 0 0 0.02341726 0 0 0.06926848
		 0 0 0.0078080487 0 0 -0.076806642 0 0 0.0078080506 0 0 0.06926848 0 0 0.02341726
		 0 0 -0.071124449 0 0 -0.071124449 0 0 -0.12705472 0 0 0.11572649 0 0 0.053167608
		 0 0 0.053167578 0 0 0.11572648 0 0 -0.12705472 0 0 0.053167578 0 0 0.053167518 0
		 0 0.057534736 0 0 0.057534736 0 0 0.053167578 0 0 0.053167578 0 0 0.14594723 0 0
		 -0.12705472 0 0 -0.071124494 0 0 -0.071124449 0 0 -0.12705472 0 0 0.14594723 0 0
		 -0.071124449 0 0 -0.07112439 0 0 -0.071124449 0 0 -0.071124449 0 0 -0.11785278 0
		 0 -0.087430775 0 0 -0.043320615 0 0 -0.084698193 0 0 -0.087430775 0 0 -0.11785278
		 0 0 -0.084698208 0 0 -0.043320615 0 0 0.040336456 0 0 0.080708817 0 0 0.10254948
		 0 0 0.074034832 0 0 0.080708742 0 0 0.04033646 0 0 0.074034832 0 0 0.10254948 0 0
		 0.038419608 0 0 -0.0058870167 0 0 -0.062852576 0 0 -0.0058870167 0 0 -0.0058870167
		 0 0 0.038419608 0 0 -0.0058870167 0 0 -0.062852547 0 0 -0.062852576 0 0 -0.0058870167
		 0 0 0.038419608 0 0 -0.0058870167 0 0 -0.0058870167 0 0 -0.062852576 0 0 -0.0058870167
		 0 0 0.038419608 0 0 0.12263124 0 0 0.098142222 0 0 0.10176424 0 0 0.13631177 0 0
		 0.098142177 0 0 0.12263124 0 0 0.13631177 0 0 0.10176424 0 0 -0.037051722 0 0 -0.047704846
		 0 0 -0.11785278 0 0 -0.087430775 0 0 -0.047704853 0 0 -0.037051722 0 0 -0.087430775
		 0 0 -0.11785278 0 0 -0.05785146 0 0.039738674 -0.013544912 -0.0017326216 0.042812355
		 0.043420661 0.043658689 -0.002081089 -0.013544912 0.040524308 -0.039738674 -0.013544912
		 -0.001732633 0 -0.05785146 0 0.0021430012 -0.013544912 0.040524308 -0.042812347 0.043420631
		 0.043658689 -0.04281234 0.043420661 -0.043658733 0.0021430012 -0.013544912 -0.04052433
		 0 -0.05785146 0 -0.039738674 -0.013544912 0.0021429993 -0.0020810755 -0.013544912
		 -0.040524326 0.042812355 0.043420661 -0.043658748 0.039738674 -0.013544912 0.0021429993
		 0 -0.05785146 0 0 -0.11785278 0 0 -0.087430775 0 0 -0.043320615 0 0 -0.084698193
		 0;
	setAttr ".tk[166:331]" 0 -0.087430775 0 0 -0.11785278 0 0 -0.066200584 0 0
		 -0.043320615 0 0 0.04033646 0 0 0.10665041 0 0 0.10478171 0 0 0.074034832 0 0 0.080708817
		 0 0 0.04033646 0 0 0.074034832 0 0 0.10254948 0 0 -0.11785278 0 0 -0.087430775 0
		 0 -0.043320615 0 0 -0.066200584 0 0 -0.087430738 0 0 -0.11785278 0 0 -0.084698193
		 0 0 -0.043320615 0 0 0.04033646 0 0 0.080708817 0 0 0.10254948 0 0 0.074034832 0
		 0 0.10665042 0 0 0.04033646 0 0 0.074034832 0 0 0.10478171 0 0 -0.099078387 0 0 -0.080944717
		 0 0 -0.066216387 0 0 -0.1197635 0 0 -0.099078342 0 0 -0.1197635 0 0 -0.066216387
		 0 0 -0.080944717 0 0 0.061703715 0 0 0.10890201 0 0 0.085006438 0 0 0.073117808 0
		 0 0.061703715 0 0 0.073117808 0 0 0.085006423 0 0 0.10890203 0 0 0.011428759 0 0
		 -0.041449744 0 0 -0.041449774 0 0 0.011428759 0 0 0.011428759 0 0 0.011428759 0 0
		 -0.041449744 0 0 -0.041449714 0 0 -0.041449774 0 0 0.011428759 0 0 0.011428788 0
		 0 -0.041449774 0 0 -0.041449744 0 0 -0.041449744 0 0 0.011428759 0 0 0.011428788
		 0 0 0.10847469 0 0 0.12399048 0 0 0.11894085 0 0 0.14961848 0 0 0.10847466 0 0 0.14961849
		 0 0 0.11894085 0 0 0.12399051 0 0 -0.043026041 0 0 -0.1197635 0 0 -0.099078372 0
		 0 -0.080944702 0 0 -0.043026034 0 0 -0.080944702 0 0 -0.099078357 0 0 -0.11976352
		 0 0 -0.030860629 0 0.041275557 0.022017833 0 0 0.022017857 0.042091504 0 -0.030860629
		 0 0 -0.030860629 0 0 -0.030860629 0 0 0.022017833 0.042091504 -0.041275557 0.022017801
		 0 0 0.022017857 -0.042091563 0 -0.030860629 0 0 -0.030860659 0 -0.041275553 0.022017857
		 0 0 0.022017833 -0.042091571 0.041275553 0.022017833 0 0 -0.030860629 0 0 -0.030860659
		 0 0 -0.099078357 0 0 -0.080944717 0 0 -0.066216402 0 0 -0.1197635 0 0 -0.099078357
		 0 0 -0.11976352 0 0 -0.063541032 0 0 -0.080944732 0 0 0.069762789 0 0 0.12297858
		 0 0 0.085006438 0 0 0.073117793 0 0 0.061703715 0 0 0.073117808 0 0 0.085006423 0
		 0 0.10890203 0 0 -0.099078357 0 0 -0.080944717 0 0 -0.063541025 0 0 -0.1197635 0
		 0 -0.099078357 0 0 -0.11976352 0 0 -0.066216387 0 0 -0.080944732 0 0 0.061703715
		 0 0 0.10890201 0 0 0.085006438 0 0 0.073117808 0 0 0.069762774 0 0 0.073117808 0
		 0 0.085006423 0 0 0.1229786 0 0 -0.038035654 0 0 -0.083315432 0 0 0.001246407 0 0
		 0.016661616 0 0 0.035401393 0 0 0.070103556 0 0 0.0012464055 0 0 0.016661616 0 0
		 -0.070013963 0 0 -0.012126114 0 0 -0.070013963 0 0 -0.012126114 0 0 -0.070013963
		 0 0 -0.012126084 0 0 -0.070013963 0 0 -0.012126118 0 0 0.097301178 0 0 0.093928598
		 0 0 0.047751985 0 0 0.083841369 0 0 -0.036247779 0 0 -0.083315432 0 0 0.047751997
		 0 0 0.083841361 0 0 0.050582081 0.044442374 0 -0.007305834 0.0017326216 -0.043580774
		 0.050582081 0 -0.0021430012 -0.007305834 0 0 0.050582081 -0.044442374 0 -0.0073058638
		 -0.0021429998 0.043580774 0.050582081 0 0.002081089 -0.007305806 0 0 -0.038035654
		 0 0 -0.083315432 0 0 0.0023966371 0 0 0.054501791 0 0 0.035401393 0 0 0.070103556
		 0 0 0.0012464055 0 0 0.016661616 0 0 -0.038035654 0 0 -0.083315432 0;
	setAttr ".tk[332:385]" 0 0.001246407 0 0 0.016661616 0 0 0.035401393 0 0 0.070103556
		 0 0 0.0023966371 0 0 0.054501791 0 0 -0.05774327 0 0 -0.091081508 0 0 -0.05774327
		 0 0 -0.091081508 0 0 -0.089398779 0 0 -0.12615174 0 0 0.087067306 0 0 0.11051534
		 0 0 0.039985411 0 0 0.072781496 0 0 0.039985411 0 0 0.072781496 0 0 0.087067306 0
		 0 0.11051534 0 0 -0.089398779 0 0 -0.12615174 0 0 0.039985411 0 0 0.072781518 0 0
		 0.039985411 0 0 0.072781496 0 0 0.043754503 0 0 0.077282816 0 0 0.043754503 0 0 0.077282786
		 0 0 0.039985411 0 0 0.072781526 0 0 0.039985411 0 0 0.072781496 0 0 0.13090187 0
		 0 0.12428559 0 0 -0.055136435 0 0 -0.12615174 0 0 -0.05774327 0 0 -0.091081508 0
		 0 -0.05774327 0 0 -0.091081508 0 0 -0.055136435 0 0 -0.12615174 0 0 0.13090187 0
		 0 0.12428559 0 0 -0.05774327 0 0 -0.09108153 0 0 -0.05774327 0 0 -0.091081508 0 0
		 -0.05774327 0 0 -0.091081537 0 0 -0.05774327 0 0 -0.091081508 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC6D63F7-2A46-1A2C-C4D7-67B4160F49F1";
	setAttr ".ics" -type "componentList" 11 "f[198]" "f[201:203]" "f[206]" "f[211]" "f[219:220]" "f[222:225]" "f[227:228]" "f[236]" "f[241]" "f[244:246]" "f[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1446042892326963 0 0 0 0 1 0 -3.3401019755437118 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.340133 -0.053031515 -0.00020518899 ;
	setAttr ".rs" 242096537;
	setAttr ".lt" -type "double3" 4.4721158174315633e-16 -3.388344208998505e-17 -0.048769319238638462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5822158042027694 -0.053031567699582852 -0.24246227741241455 ;
	setAttr ".cbx" -type "double3" -3.0980501357152206 -0.053031464270535338 0.24205189943313599 ;
createNode polyCube -n "polyCube3";
	rename -uid "9DC64482-674D-BD92-349D-ADB6F0F8EC6C";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "8A9AE943-2D42-B3C4-CF9F-12958D357AF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "32119B2C-6246-F325-FD65-C4B9B80381CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "60AAB118-9E41-F919-C12F-90B549361687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "7DB37E52-2041-C87F-9053-5A8021BCB41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "C72CED27-624D-7C9A-5DC1-9285C400250D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "EBFCA73F-0B4D-E81D-5914-2B9C24E78B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "2A10FBB9-1848-B7E6-921F-479A135AB3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "FC1A4CFA-BC4D-0DC1-EB3E-A3A952E59350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "1261DCF4-6445-AE90-E251-35AFB13B1C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "3B4E8A2B-0447-A29B-27BD-06929C746008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube4";
	rename -uid "1C05255F-344B-7047-0C3A-B098A8D54C51";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "B9ACC761-1B45-9FDC-26E1-DABB79386F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1376793054327505;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "96589C83-3D4F-A21B-76A4-EFB36AF0A5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36031198809233905;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "2DC1B854-4541-88C4-3054-A28734526794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23962003611164878;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "76297C1C-6748-FD80-76B1-F7BD870E6C31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "66392CA9-0C47-9595-D30B-97B5CB4BFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1972109168092591;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "738E2236-0A4F-C9F6-6CC4-2DB95D593681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.83360835664658528;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "28086CF1-404A-EF79-E39C-DE8D891241CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28573321838489296;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "9FA436A5-1A43-A1F0-ED4B-5DABD5DB96C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "C2A457B2-9D47-E089-59A0-EB9F96641CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "CFA4D7CB-7744-FE9B-5E5A-7EA9F10B0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube4_scaleX";
	rename -uid "D18F41A4-224E-E600-D152-FF855AFA9ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1376793054327505;
createNode animCurveTU -n "pasted__pCube4_scaleY";
	rename -uid "50FD3205-4048-9883-B75F-55897E24B776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36031198809233905;
createNode animCurveTU -n "pasted__pCube4_scaleZ";
	rename -uid "64838122-1E44-917F-6690-58A0950B0FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23962003611164878;
createNode animCurveTU -n "pasted__pCube4_visibility";
	rename -uid "E7CF7CBF-6D41-4491-F92C-F1954043CB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCube4_translateX";
	rename -uid "BF48BE7B-794B-DC81-B3A0-E69684A227D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1972109168092591;
createNode animCurveTL -n "pasted__pCube4_translateY";
	rename -uid "993975C3-6E42-F82D-0AAE-29ADDC8E5515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.83360835664658528;
createNode animCurveTL -n "pasted__pCube4_translateZ";
	rename -uid "E658C926-F240-86C8-97E9-57B3AC84AC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28573321838489296;
createNode animCurveTA -n "pasted__pCube4_rotateX";
	rename -uid "2B7AF2C5-FF48-A1AC-24C6-629E20C12362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube4_rotateY";
	rename -uid "F77934C7-7041-9FF0-715D-CEA7C62D2737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube4_rotateZ";
	rename -uid "951F1C0F-994D-C1D2-B21A-37A856B03778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "8CA8D846-374B-D0A1-828A-A08A11FA5C65";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "AECB17FA-C445-CC39-CAB9-C8B8040FB963";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId10";
	rename -uid "AF7C9937-7E4E-771D-03E6-A4A5B65E7A83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FB9579E0-0744-7E7B-430A-A4B932F078DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "A79871A1-EA4A-40EC-04BB-BAAEC508C135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2A523798-9A42-5366-8047-CBB7C03F727B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9DAC599F-2541-53B3-EBAE-4DBF6FBACEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "1924A852-A042-1B37-EF36-53BB668FE7C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8846749D-654F-E330-DA8C-368166A334DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9F9C3C6F-D14C-4F02-C73A-7B8220F28BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "9DB694A6-0D4F-7677-C5E2-14BA17D42CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "68DDC9F4-174A-63D0-CFC0-649C10B25AE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "ED0024A3-1E44-E6FE-64B9-658FAC6894CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "1D7F1E5B-7740-F0F4-BA09-C8A1BB1535D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "41E880EE-7D4C-B7FE-16D8-B7B729B139C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "39E1A1B4-D649-40B7-C02A-E082B9FC2C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "0CC542D2-2B4F-196D-F3A5-EC925C422042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "5EA95536-8244-9B4A-4D46-2D83245A6CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "98CE6908-D842-D0E7-09F3-C6B5F4718775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "BF909F72-D54F-7E0E-319A-1BAE60FB7673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "A7DBFDFF-614A-51D2-3B4D-3BB65CA5D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "A0F8BA56-6E4E-82E6-2844-899FB1FA052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "05235FFA-C842-E085-66A2-0C8893D5905D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId8.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape1.i";
connectAttr "groupId9.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "groupId3.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pCube1Shape.i";
connectAttr "groupId7.id" "pasted__pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "polySmoothFace1.out" "pSphereShape2.i";
connectAttr "deleteComponent1.og" "pSphereShape3.i";
connectAttr "pasted__pasted__polySmoothFace3.out" "pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace3.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "groupId12.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId13.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__pCube4_translateY.o" "pasted__pCube4.ty";
connectAttr "pasted__pCube4_translateZ.o" "pasted__pCube4.tz";
connectAttr "pasted__pCube4_translateX.o" "pasted__pCube4.tx";
connectAttr "pasted__pCube4_scaleX.o" "pasted__pCube4.sx";
connectAttr "pasted__pCube4_scaleY.o" "pasted__pCube4.sy";
connectAttr "pasted__pCube4_scaleZ.o" "pasted__pCube4.sz";
connectAttr "pasted__pCube4_visibility.o" "pasted__pCube4.v";
connectAttr "pasted__pCube4_rotateX.o" "pasted__pCube4.rx";
connectAttr "pasted__pCube4_rotateY.o" "pasted__pCube4.ry";
connectAttr "pasted__pCube4_rotateZ.o" "pasted__pCube4.rz";
connectAttr "groupParts8.og" "pasted__pCubeShape4.i";
connectAttr "groupId14.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId15.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "groupParts9.og" "pCube5Shape.i";
connectAttr "groupId16.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySphere1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pSphereShape2.wm" "polyBevel1.mp";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySphere3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySmoothFace3.ip"
		;
connectAttr "pasted__pasted__polySmoothFace2.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polySmoothFace3.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace2.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySmoothFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pasted__pCubeShape4.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite2.im[2]";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyCube4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "pasted__polyCube4.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of buttons.ma
