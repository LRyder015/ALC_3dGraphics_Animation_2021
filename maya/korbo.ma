//Maya ASCII 2019 scene
//Name: korbo.ma
//Last modified: Thu, Sep 24, 2020 12:39:44 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D3E568B1-4646-72D7-6B59-BBA55EA23145";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.014296255432730276 0.59540857847025086 3.5522688399593028 ;
	setAttr ".r" -type "double3" -0.33835277755837251 -2882.5999999993605 4.6638167204953592e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93429DB7-1D4C-7019-F613-B4AB6F494849";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.9303676629343927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.67630095462733575 0.24779637346036382 0.0092739437340068065 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8F7386EF-2B4E-9386-6DB8-A6ABEE1E9AB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "584A1A57-C944-5261-BFF7-948421D15D69";
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
	rename -uid "32FF8CB5-F74B-E7C8-1B45-348084705B56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED2E1B0F-874F-9226-9B4E-2F8F3D4DDD0A";
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
	rename -uid "9DA1C11C-E342-CBB1-7EC7-AAAE7B04A67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93DBD6E7-C945-F8F5-9EBC-478268985E14";
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
	rename -uid "61394CD0-0848-1A41-EC76-3CB9E41C24C1";
	setAttr ".t" -type "double3" 0.24146512619490823 0.21319102494475367 -0.17164344301699186 ;
	setAttr -av ".tx";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B94AEB1C-5D4F-4808-00F7-9DAD20C123BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0040545329 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0040545329 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0042476356 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0042476356 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0088287611 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0041585178 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0088287611 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0052791955 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0013422994 ;
	setAttr ".pt[21]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.00023301657 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.00023301673 ;
	setAttr ".pt[30]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0015203024 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.0024363587 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0023573427 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0024363587 ;
	setAttr ".pt[54]" -type "float3" 0 -0.018936547 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.019878343 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.018936547 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.019878343 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.00033498838 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.00033498838 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0046603773 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0046603773 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.005741958 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.005741958 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[88]" -type "float3" 0 -3.6234982e-05 0 ;
	setAttr ".pt[93]" -type "float3" 0 -3.6234982e-05 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0013422647 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.0013422754 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.0013422647 ;
	setAttr ".pt[108]" -type "float3" 0 -0.00037339187 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.0013422647 ;
	setAttr ".pt[113]" -type "float3" 0 -0.00037339187 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.01248032 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.01248032 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.01251095 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.01251095 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0014009821 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0011153938 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0011153938 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0014009821 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.0018640282 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.0029869205 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.0029869205 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.0018640282 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.0029860488 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.0028693443 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.0029860537 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.0028693464 ;
	setAttr ".pt[210]" -type "float3" 0 -0.01199264 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.01199264 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.012019317 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.012019317 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0013469609 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0013469609 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.00020865041 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.00019882742 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.00019882742 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.00020865041 0 ;
	setAttr ".pt[290]" -type "float3" 0 0 1.0062326e-05 ;
	setAttr ".pt[292]" -type "float3" 0 0 1.0062326e-05 ;
	setAttr ".pt[294]" -type "float3" 0 0 1.0094532e-05 ;
	setAttr ".pt[296]" -type "float3" 0 0 1.0094532e-05 ;
	setAttr ".pt[298]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.012232191 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.014977872 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.012247523 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.014977872 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.0009034297 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0034157941 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0034157941 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.001314705 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0043302844 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.0045676203 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0043302844 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.0045676203 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.001314705 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0056157773 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.0050935261 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.0056157773 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0050935261 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.0016363907 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0016363907 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".pt[387]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".pt[388]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".pt[389]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C9D21068-F847-358D-7F76-2795CE7A9C59";
	setAttr ".t" -type "double3" -0.065601421741274701 0.67892442070922787 -0.11661202913371316 ;
	setAttr -av ".tx";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "81E578D4-A543-981E-64E8-FBB41965DE6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B8293217-424F-85E3-CDAC-87BE58126D23";
	setAttr ".t" -type "double3" -0.76178667411907863 0 0 ;
	setAttr ".r" -type "double3" -83.557819113487255 -13.876165538280771 64.788112222006632 ;
	setAttr ".rp" -type "double3" 1.2565283067438076 0.24971173576204303 -0.14677362301142688 ;
	setAttr ".sp" -type "double3" 1.2565283067438076 0.24971173576204303 -0.14677362301142688 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "6D8D7DA6-744F-DC48-047A-349FC1721C1B";
	setAttr ".t" -type "double3" 1.1523065816235112 -0.024653795302027822 0.86782687918318002 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "430C8D28-FD47-E7F6-C610-E29A424CCE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0040545329 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0040545329 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0042476356 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0042476356 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0088287611 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0041585178 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0088287611 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0052791955 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.0013422994 ;
	setAttr ".pt[21]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.00023301657 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.00023301673 ;
	setAttr ".pt[30]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.017709302 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.00045362266 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0015203024 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.0024363587 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0023573427 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0024363587 ;
	setAttr ".pt[54]" -type "float3" 0 -0.018936547 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.019878343 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.018936547 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.019878343 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.00033498838 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.00033498838 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0046603773 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0046603773 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.005741958 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.005741958 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0084825214 0 ;
	setAttr ".pt[88]" -type "float3" 0 -3.6234982e-05 0 ;
	setAttr ".pt[93]" -type "float3" 0 -3.6234982e-05 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0013422647 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.0013422754 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.0013422647 ;
	setAttr ".pt[108]" -type "float3" 0 -0.00037339187 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.0013422647 ;
	setAttr ".pt[113]" -type "float3" 0 -0.00037339187 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.01248032 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.01248032 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.01251095 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.015171322 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.01251095 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0097883241 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0014009821 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0011153938 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0011153938 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0014009821 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0037305749 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.002486221 0 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.0018640282 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.0029869205 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.0029869205 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.0018640282 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.0029860488 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.0028693443 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.0029860537 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.0028693464 ;
	setAttr ".pt[210]" -type "float3" 0 -0.01199264 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.01199264 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.012019317 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.019937821 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.019027766 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.012019317 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.013762887 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0013469609 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0013469609 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.00020865041 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.00019882742 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.00019882742 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.00047915921 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0035087215 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.00020865041 0 ;
	setAttr ".pt[290]" -type "float3" 0 0 1.0062326e-05 ;
	setAttr ".pt[292]" -type "float3" 0 0 1.0062326e-05 ;
	setAttr ".pt[294]" -type "float3" 0 0 1.0094532e-05 ;
	setAttr ".pt[296]" -type "float3" 0 0 1.0094532e-05 ;
	setAttr ".pt[298]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.012232191 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.014977872 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.012247523 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.021758907 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.014977872 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.0009034297 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0034157941 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0034157941 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.001314705 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.0043302844 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.0045676203 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0043302844 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.0045676203 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.001314705 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.0056157773 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.0050935261 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.0056157773 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0050935261 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.0091386773 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0062691141 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.0016363907 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0016363907 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".pt[387]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".pt[388]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".pt[389]" -type "float3" 0 -0.021758907 -2.8339705e-06 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "FA0D6B12-0A4E-16AB-6F9C-EE8A8229739D";
	setAttr ".t" -type "double3" 1.090799083128005 -0.016703779349358405 0.0080415675453648916 ;
	setAttr ".s" -type "double3" 0.27922943963435676 0.27922943963435676 0.27922943963435676 ;
	setAttr ".rp" -type "double3" 0.89072606247892727 0.67892442070922776 -0.11661202913371316 ;
	setAttr ".sp" -type "double3" 0.89072606247892727 0.67892442070922776 -0.11661202913371316 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "5A2C76D9-A041-202E-F86D-F09D68153A94";
	setAttr ".t" -type "double3" -4.9709946973106707 0.73288222620786414 0.91156262957891998 ;
	setAttr -av ".tx";
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "F7C89ADB-9845-F3B6-C94F-C6874C9FE378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[21]" -type "float3" 2.0816682e-17 -2.220446e-16 4.163337e-17 ;
	setAttr ".pt[24]" -type "float3" -0.026931973 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.5511151e-17 2.220446e-16 -5.5511151e-17 ;
	setAttr ".pt[42]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.013425967 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.013425949 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.013425974 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.013425949 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.5511151e-17 -2.220446e-16 0 ;
	setAttr ".pt[154]" -type "float3" -2.7755576e-17 2.220446e-16 0 ;
	setAttr ".pt[162]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.020213701 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.020213697 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.020213701 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0063057286 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.020213701 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[250]" -type "float3" -5.5511151e-17 2.220446e-16 0 ;
	setAttr ".pt[253]" -type "float3" -2.7755576e-17 2.220446e-16 -5.5511151e-17 ;
	setAttr ".pt[258]" -type "float3" 0.014366815 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.01024996 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.014366815 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.01024996 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.014366833 0 0 ;
	setAttr ".pt[298]" -type "float3" 2.0816677e-17 -2.220446e-16 0 ;
	setAttr ".pt[304]" -type "float3" 5.5511151e-17 -2.220446e-16 4.1633363e-17 ;
	setAttr ".pt[322]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.003401234 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.003401234 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.0034012487 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.003401221 0 0 ;
	setAttr ".pt[386]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".pt[388]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[391]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[392]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[394]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[395]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".pt[397]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[398]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[400]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[402]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".pt[403]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[404]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[407]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[408]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[409]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "16FDA2E4-914D-4760-10B1-A8A2EAF74A3B";
	setAttr ".t" -type "double3" -0.92960777380484649 0.12006362908231527 0 ;
	setAttr ".r" -type "double3" 0 -103.16785052676788 0 ;
	setAttr ".rp" -type "double3" 1.3184650628909935 0.67633061540217965 0.17987040294841419 ;
	setAttr ".sp" -type "double3" 1.3184650628909935 0.67633061540217965 0.17987040294841419 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "4189DF05-B842-87DE-1633-0ABE01CD2B93";
	setAttr ".t" -type "double3" 1.090799083128005 -0.016703779349358405 0.0080415675453648916 ;
	setAttr ".s" -type "double3" 0.27922943963435676 0.27922943963435676 0.27922943963435676 ;
	setAttr ".rp" -type "double3" 0.89072606247892727 0.67892442070922776 -0.11661202913371316 ;
	setAttr ".sp" -type "double3" 0.89072606247892727 0.67892442070922776 -0.11661202913371316 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group1";
	rename -uid "5B80C2D1-FF45-3A44-20A8-BA8662F9D073";
	setAttr ".t" -type "double3" -2.2444824388568092 0.61078426253126161 4.5058313793725624 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "3E3F6ED7-FF43-A7DC-4E26-FDBCF4EE9EC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[21]" -type "float3" 2.0816682e-17 -2.220446e-16 4.163337e-17 ;
	setAttr ".pt[24]" -type "float3" -0.026931973 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.5511151e-17 2.220446e-16 -5.5511151e-17 ;
	setAttr ".pt[42]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.00091973995 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.013425967 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.013425949 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.013425974 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.013425949 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.5511151e-17 -2.220446e-16 0 ;
	setAttr ".pt[154]" -type "float3" -2.7755576e-17 2.220446e-16 0 ;
	setAttr ".pt[162]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.020213701 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.020213697 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.020213701 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0063057286 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.020213701 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.0063057444 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.026931973 0 0 ;
	setAttr ".pt[250]" -type "float3" -5.5511151e-17 2.220446e-16 0 ;
	setAttr ".pt[253]" -type "float3" -2.7755576e-17 2.220446e-16 -5.5511151e-17 ;
	setAttr ".pt[258]" -type "float3" 0.014366815 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.01024996 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.014366815 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.01024996 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.010249943 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.014366801 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.014366833 0 0 ;
	setAttr ".pt[298]" -type "float3" 2.0816677e-17 -2.220446e-16 0 ;
	setAttr ".pt[304]" -type "float3" 5.5511151e-17 -2.220446e-16 4.1633363e-17 ;
	setAttr ".pt[322]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.003401234 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.003401234 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.0034012487 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.023547573 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.003401221 0 0 ;
	setAttr ".pt[386]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".pt[388]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[391]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[392]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[394]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[395]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".pt[397]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[398]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[400]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[402]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".pt[403]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[404]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[407]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[408]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[409]" -type "float3" 1.1641527e-10 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "32EB2437-7648-41CF-5789-1CB5B51F983A";
	setAttr ".t" -type "double3" -0.32438774838570306 0.81981870170693372 0.23701479515236132 ;
	setAttr -av ".tx";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "238C0553-7A40-3E40-6E9F-058BEB7C3088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "A4A3511E-8443-F387-444D-75822E23474D";
	setAttr ".t" -type "double3" 0.25758638820671531 0 0.084370945306625367 ;
	setAttr ".rp" -type "double3" 0.63193972883227567 0.81981870170693372 0.24003142285206719 ;
	setAttr ".sp" -type "double3" 0.63193972883227567 0.81981870170693372 0.24003142285206719 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "C6BF1F43-364F-62FC-C9E8-F8BD6AF1907A";
	setAttr ".t" -type "double3" -0.32438774838570306 0.81981870170693372 0.22002589188406843 ;
	setAttr -av ".tx";
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "6C488343-1F42-6293-2CFD-C9864582D92D";
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
	rename -uid "958A8332-CF42-6AF5-95E3-A694387BB3EC";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BDD3995D-654C-2CA2-4383-EFBC0CB275EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7F98ED5-7341-0E64-B7B0-60A24398BEEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A42B23C-5047-CB53-D303-41927E04AFD0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67C45CCF-5C45-2123-3A91-7B857D46E392";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25278BA9-6446-C31A-FF6B-57ABA2C81C5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DAA0AE0C-6F42-18C4-BC74-0DA0CEF357EC";
createNode polyCube -n "polyCube1";
	rename -uid "90680707-C941-CF58-5B43-ECAC032D6117";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7513457E-2D43-369E-6644-139062620F06";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "16F03DEF-E346-559E-0305-56A70CD30E0C";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[53]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9446728e-09 -0.019958878 0.53528577 ;
	setAttr ".rs" 505889522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068741004989990584 -0.10498788453072951 0.52807003259658813 ;
	setAttr ".cbx" -type "double3" 0.06874101687933637 0.065070127999351524 0.54250150918960571 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE620808-FC44-6880-7A17-8D9495F413CB";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.03708883 0.0024603913 0 -0.03708883
		 0.0024603913 0 0 0.0035275728 0 0 0.0035275728 0 0 0 0 0 0 0 -0.03708883 0 0 -0.03708883
		 0 0 0 0 0 -0.0063000419 0 0 -0.020647708 0 0 -0.0063000419 0 0 -0.020560225 0 0 -0.020560225
		 0 0 -0.020647723 0.010323152 0 -0.0063000419 0.019127447 0 0 0.011545943 0 -0.0063000419
		 0.019127447 0 0 0 0 0 0 0 -0.0030023521 0.11791379 0 0 0 0 -0.0030023521 0 0 0.068265885
		 0 0 -0.0030023521 0 0 -0.0030023521 0 0 -0.032940652 0.080990106 0 -0.032940652 0.080990106
		 0 0 0.08653181 0 0 0.08653181 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.03294063 0 0 -0.032940652 0 0 0.012389259 0 0 0.012389259 0 0 0.012389299 0 0
		 0.012389259 0 0 -0.032940652 0 0 -0.03294063 0 0 0 0 0 0 0 0 -0.032940652 0 0 -0.032940652
		 0 0 0 0 0 0 0 0 -0.028304869 0.0930048 0 -0.0056928475 0.10209537 0 0 0.098431952
		 0 -0.0056928475 0.10209537 0 1.1641532e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0
		 0 -0.0056928475 0 0 -0.028304869 0 0 -0.0056928475 0 0 0.039253782 0 0 0.03925373
		 0 0 0.039253782 0 0 0.03925373 0 0 -0.028304869 0 0 -0.0056928475 0 0 0 0 0 -0.0056928475
		 0 0 -0.028304869 0 0 -0.0056928475 0 0 0 0 0 -0.0056928475 0 0 -0.028546488 0.0092140697
		 0 -0.028546488 0.0092140697 0 -0.033303063 0.01557492 0 0 0.017261287 0 0 0.011589141
		 0 0 0.011589141 0 0 0.017261287 0 -0.033303063 0.01557492 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.033303063 0 0 -0.028546518 0 0 -0.028546488 0 0 -0.033303063
		 0 0 0 0 0 -0.02975752 0 0 -0.029757502 0 0 -0.02975752 0 0 -0.02975752 0 0 -0.038261466
		 0.022895552 0 -0.033465765 0.045694437 0 -0.018117484 0.11791379 0 -0.02045309 0.063008875
		 0 -0.033465765 0.045694437 0 -0.038261466 0.022895552 0 -0.020453088 0.063008875
		 0 -0.018117484 0.11791379 0 0 0.11791379 0 0 0.062992431 0 0 0.028931521 0 0 0.05370428
		 0 0 0.062992431 0 0 0.11791379 0 0 0.05370428 0 0 0.028931521 0 0 0.00012796975 0
		 0 0.00034259056 0 1.8189894e-12 0 0 0 0 0 0 0.00034259056 0 0 0.00012796975 0 0 0
		 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018117484 0 0 -0.020453092 0 0 -0.038261458
		 0 0 -0.033465765 0 0 -0.020453092 0 0 -0.018117484 0 0 -0.033465765 0 0 -0.038261458
		 0 0 -0.033543162 0 0 -0.0022243762 0 0 0.053834442 0 0 -0.0024929843 0 0 -0.0022243762
		 0 0 -0.033543162 0 0 -0.0024929843 0 0 0.053834405 0 0 0.053834442 0 0 -0.0024929843
		 0 0 -0.033526827 6.3295389e-05 0 -0.0022141179 0.0008300831 0 -0.0024929843 0 0 0.053834442
		 0 0 -0.0022141179 0.0008300831 0 -0.033526827 6.3295389e-05 0 -0.038261458 0.00016947715
		 0 -0.033465765 0 0 -0.018117484 0 0 -0.02045309 0.0016005001;
	setAttr ".tk[166:331]" 0 -0.033465765 0 0 -0.038261466 0 0 -0.02045309 0 0
		 -0.018117484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016005001 0 0 0 0 0 0 0 0 0.00043109586
		 0 -0.038261458 0 0 -0.033465765 0 0 -0.018117484 0 0 -0.02045309 0 0 -0.033465765
		 0 0 -0.038261466 0.00016947715 0 -0.02045309 0.0016005001 0 -0.018117484 0 0 0 0
		 0 0 0.0016005001 0 0 0.00043109586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036584318 0.038843952
		 0 -0.030722896 0.093675561 0 -0.019947484 0.10262223 0 -0.033474877 0.049188323 0
		 -0.03658431 0.038843952 0 -0.033474877 0.049188323 0 -0.019947484 0.10262223 0 -0.030722896
		 0.093675561 0 0 0.10262223 0 0 0.0530512 0 0 0.047238816 0 0 0.099056296 0 0 0.10262223
		 0 0 0.099056296 0 0 0.047238816 0 0 0.0530512 0 0 0.00032710229 0 0 0 0 0 0 0 0 0
		 0 0 0.00032710229 0 1.1641532e-10 0 0 -9.3132257e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.019947484 0 0 -0.033474877 0 0 -0.036584321 0 0 -0.030722892 0 0 -0.019947484
		 0 0 -0.030722892 0 0 -0.036584303 0 0 -0.033474877 0 0 -0.016020948 0 0 0.032431405
		 0 0 0.032431427 0 0 -0.017908726 0 0 -0.016020948 0 0 -0.017908726 0 0 0.032431405
		 0 0 0.032431364 0 0 0.032431427 0 0 -0.017908726 0 0 -0.015954057 0.00047576413 0
		 0.032431427 0 0 0.032431405 0 0 0.032431405 0 0 -0.015954027 0.00047576413 0 -0.017908795
		 0 0 -0.036584303 0 0 -0.030722896 0 0 -0.019947484 0 0 -0.033474877 0.0010340131
		 0 -0.036584303 0 0 -0.033474877 0 0 -0.019947484 0 0 -0.030722892 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012539685 0 -0.036584303 0 0 -0.030722896 0 0
		 -0.019947484 0 0 -0.033474877 0 0 -0.036584303 0 0 -0.033474877 0.0010340131 0 -0.019947484
		 0 0 -0.030722892 0 0 0 0 0 0 0.0012539685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015743755
		 0.11791379 0 -0.031156808 0.044038381 0 -0.004466393 0.11791379 0 -0.0062323716 0.061456725
		 0 0 0.11791379 0 0 0.052031226 0 -0.004466393 0.11791379 0 -0.0062323716 0.061456725
		 0 0 0 0 0 0.00016947715 0 -9.3132257e-10 0 0 0 0 0 1.1641532e-10 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.004466394 0 0 -0.0062323716 0 0 -0.015743757 0 0 -0.031156808
		 0 0 -0.004466393 0 0 -0.0062323716 0 0 0.060995918 0 0 0.0026141836 0 0 0.060995918
		 0 0 0.002981795 0 0 0.060995918 0 0 0.0025954263 0.00057391881 0 0.060995918 0 0
		 0.0029818295 0 0 -0.015743755 0 0 -0.031156808 0 0 -0.004466393 0 0 -0.0062323716
		 0 0 0 0 0 0 0 0 -0.004466393 0 0 -0.0062323716 0.0012166958 0 -0.015743755 0 0 -0.031156808
		 0;
	setAttr ".tk[332:385]" 0 -0.004466393 0 0 -0.0062323716 0.0012166958 0 0 0
		 0 0 0 0 -0.004466393 0 0 -0.0062323716 0 0 -0.02322991 0.011546048 0 -0.033753924
		 0.0049505117 0 -0.02322991 0.011546048 0 -0.033753924 0.0049505117 0 -0.020273771
		 0.020782996 0 -0.038677584 0.0063995486 0 0 0.020782996 0 0 0.0087901847 0 0 0.012917251
		 0 0 0.0070065055 0 0 0.012917251 0 0 0.0070065055 0 0 0.020782996 0 0 0.0087901847
		 0 -0.020273771 0.020782996 0 -0.038677584 0.0063995486 0 0 0 0 0 6.3295389e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3295389e-05 0 0 0 0 0 0
		 0 -0.020273771 0 0 -0.038677584 0 0 -0.02322991 0 0 -0.033759464 0 0 -0.02322991
		 0 0 -0.033759464 0 0 -0.020273771 0 0 -0.038677584 0 0 0 0 0 0 0 0 -0.02336158 0
		 0 -0.034936223 0 0 -0.02336158 0 0 -0.034936253 0 0 -0.02336158 0 0 -0.03493626 0
		 0 -0.02336158 0 0 -0.034936253 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ED9EFB42-CB4F-F733-7052-ABA841D90203";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "53E44219-A045-D0AB-01B5-2781F1C562D3";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00013792443 0.00015375868 0.0001551295 ;
	setAttr ".tk[1]" -type "float3" -0.00013792442 0.00015375868 0.0001551295 ;
	setAttr ".tk[2]" -type "float3" 0.00035872016 -0.00037059182 0.00040194139 ;
	setAttr ".tk[3]" -type "float3" -0.00035872016 -0.00037059182 0.00040194139 ;
	setAttr ".tk[14]" -type "float3" 4.080963e-11 0.0035197069 0.0023664031 ;
	setAttr ".tk[15]" -type "float3" -0.0063511143 -4.1097843e-05 0.0042597237 ;
	setAttr ".tk[16]" -type "float3" 1.4884356e-10 -0.0039001585 0.0026406294 ;
	setAttr ".tk[17]" -type "float3" 0.0063511143 -4.1097537e-05 0.0042597237 ;
	setAttr ".tk[20]" -type "float3" 8.110882e-10 -0.00076884241 -0.0010473975 ;
	setAttr ".tk[26]" -type "float3" 0.016764145 0.019354459 0.0089966683 ;
	setAttr ".tk[27]" -type "float3" -0.016764142 0.019354459 0.0089966683 ;
	setAttr ".tk[28]" -type "float3" -0.017775571 -0.018700626 0.0089217685 ;
	setAttr ".tk[29]" -type "float3" 0.017775571 -0.018700624 0.0089217713 ;
	setAttr ".tk[50]" -type "float3" 8.9890417e-10 0.022772178 0.005634944 ;
	setAttr ".tk[51]" -type "float3" -0.021931782 -0.0003387568 0.0048888843 ;
	setAttr ".tk[52]" -type "float3" 9.7250052e-10 -0.022354066 0.005211981 ;
	setAttr ".tk[53]" -type "float3" 0.021931786 -0.00033875654 0.0048888843 ;
	setAttr ".tk[74]" -type "float3" 0.001308782 0.0027269416 0.0020785662 ;
	setAttr ".tk[75]" -type "float3" -0.0013087818 0.0027269416 0.002078566 ;
	setAttr ".tk[76]" -type "float3" -0.0044571245 0.0026732485 0.0035369156 ;
	setAttr ".tk[77]" -type "float3" -0.0049681133 -0.0026933199 0.0039134929 ;
	setAttr ".tk[78]" -type "float3" -0.001674796 -0.0033550709 0.0026331246 ;
	setAttr ".tk[79]" -type "float3" 0.0016747962 -0.0033550709 0.0026331246 ;
	setAttr ".tk[80]" -type "float3" 0.0049681133 -0.0026933204 0.0039134943 ;
	setAttr ".tk[81]" -type "float3" 0.0044571245 0.0026732485 0.0035369156 ;
	setAttr ".tk[98]" -type "float3" 0.0055743046 0.0063436711 0.0052256202 ;
	setAttr ".tk[99]" -type "float3" 0.004724748 0.015942333 0.0082035232 ;
	setAttr ".tk[100]" -type "float3" 0.012284824 0.013709939 0.0010473179 ;
	setAttr ".tk[101]" -type "float3" 0.019518219 0.0073801102 0.0096885143 ;
	setAttr ".tk[102]" -type "float3" -0.004724748 0.015942333 0.0082035232 ;
	setAttr ".tk[103]" -type "float3" -0.0055743046 0.0063436711 0.0052256202 ;
	setAttr ".tk[104]" -type "float3" -0.019518219 0.0073801107 0.0096885143 ;
	setAttr ".tk[105]" -type "float3" -0.012284824 0.013709939 0.0010473279 ;
	setAttr ".tk[106]" -type "float3" -0.012284824 -0.013489452 0.0010473179 ;
	setAttr ".tk[107]" -type "float3" -0.019518215 -0.0070665069 0.0096898507 ;
	setAttr ".tk[108]" -type "float3" -0.0070728161 -0.0073432103 0.0064337398 ;
	setAttr ".tk[109]" -type "float3" -0.0054972786 -0.017368712 0.0089843636 ;
	setAttr ".tk[110]" -type "float3" 0.019518219 -0.0070665069 0.0096898498 ;
	setAttr ".tk[111]" -type "float3" 0.012284824 -0.013489455 0.0010473179 ;
	setAttr ".tk[112]" -type "float3" 0.005497281 -0.017368712 0.0089843636 ;
	setAttr ".tk[113]" -type "float3" 0.0070728161 -0.0073432103 0.0064337398 ;
	setAttr ".tk[194]" -type "float3" 0.0074299844 0.012582373 0.0078245653 ;
	setAttr ".tk[195]" -type "float3" 0.009904502 0.022843657 0.0064159227 ;
	setAttr ".tk[196]" -type "float3" 0.021636682 0.012170505 0.0057312138 ;
	setAttr ".tk[197]" -type "float3" 0.014116806 0.010907382 0.0092236307 ;
	setAttr ".tk[198]" -type "float3" -0.0074299844 0.012582374 0.0078245644 ;
	setAttr ".tk[199]" -type "float3" -0.014116804 0.010907382 0.0092236316 ;
	setAttr ".tk[200]" -type "float3" -0.021636676 0.012170505 0.0057312138 ;
	setAttr ".tk[201]" -type "float3" -0.0099045001 0.022843657 0.0064159227 ;
	setAttr ".tk[202]" -type "float3" -0.02163668 -0.011733387 0.0057312101 ;
	setAttr ".tk[203]" -type "float3" -0.015211897 -0.010636919 0.0096835643 ;
	setAttr ".tk[204]" -type "float3" -0.0089960182 -0.014055185 0.0089784563 ;
	setAttr ".tk[205]" -type "float3" -0.01035691 -0.022094309 0.0060260152 ;
	setAttr ".tk[206]" -type "float3" 0.021636678 -0.011733388 0.0057312138 ;
	setAttr ".tk[207]" -type "float3" 0.01035691 -0.022094309 0.0060260189 ;
	setAttr ".tk[208]" -type "float3" 0.0089960191 -0.014055185 0.0089784553 ;
	setAttr ".tk[209]" -type "float3" 0.015211897 -0.010636918 0.0096835671 ;
	setAttr ".tk[290]" -type "float3" -6.7590697e-11 0.013585897 7.842782e-06 ;
	setAttr ".tk[291]" -type "float3" 6.4757288e-10 0.015474048 0.0076380437 ;
	setAttr ".tk[292]" -type "float3" -0.012505318 -0.00055633357 7.842782e-06 ;
	setAttr ".tk[293]" -type "float3" -0.019366583 -0.00016391613 0.0090728011 ;
	setAttr ".tk[294]" -type "float3" -1.2166325e-09 -0.013709947 7.842782e-06 ;
	setAttr ".tk[295]" -type "float3" -5.0486765e-10 -0.017109554 0.0083906716 ;
	setAttr ".tk[296]" -type "float3" 0.012505318 -0.00055633712 7.842782e-06 ;
	setAttr ".tk[297]" -type "float3" 0.019366585 -0.00016391723 0.0090727964 ;
	setAttr ".tk[338]" -type "float3" 0.00095962104 0.0039670216 0.0027427385 ;
	setAttr ".tk[339]" -type "float3" 0.00070001726 0.00098512159 0.0008679016 ;
	setAttr ".tk[340]" -type "float3" -0.00095962099 0.0039670216 0.0027427385 ;
	setAttr ".tk[341]" -type "float3" -0.00070001715 0.00098512159 0.00086790154 ;
	setAttr ".tk[342]" -type "float3" -0.0068619726 0.0020122502 0.0047688116 ;
	setAttr ".tk[343]" -type "float3" -0.0012748629 0.0011347318 0.0012222053 ;
	setAttr ".tk[344]" -type "float3" -0.0068619726 -0.0019291661 0.0047688116 ;
	setAttr ".tk[345]" -type "float3" -0.0018776428 -0.0015177222 0.0017834642 ;
	setAttr ".tk[346]" -type "float3" -0.0010754275 -0.004353187 0.0030545893 ;
	setAttr ".tk[347]" -type "float3" -0.0011109624 -0.0014726626 0.0013665243 ;
	setAttr ".tk[348]" -type "float3" 0.0010754275 -0.004353187 0.0030545893 ;
	setAttr ".tk[349]" -type "float3" 0.0011109624 -0.0014726626 0.0013665241 ;
	setAttr ".tk[350]" -type "float3" 0.0068619726 -0.0019291661 0.0047688116 ;
	setAttr ".tk[351]" -type "float3" 0.0018776428 -0.0015177222 0.0017834642 ;
	setAttr ".tk[352]" -type "float3" 0.0068619726 0.0020122502 0.0047688116 ;
	setAttr ".tk[353]" -type "float3" 0.0012748629 0.0011347318 0.0012222053 ;
	setAttr ".tk[386]" -type "float3" -0.012284824 0.013709939 0.0010473877 ;
	setAttr ".tk[387]" -type "float3" -6.7590697e-11 0.013585897 7.9125166e-06 ;
	setAttr ".tk[388]" -type "float3" -0.012505318 -0.00055633357 7.9125166e-06 ;
	setAttr ".tk[389]" -type "float3" 8.110882e-10 -0.00076884241 -0.0010473281 ;
	setAttr ".tk[390]" -type "float3" 8.110882e-10 -0.00076884241 -0.0010473975 ;
	setAttr ".tk[391]" -type "float3" 0.012505318 -0.00055633712 7.842782e-06 ;
	setAttr ".tk[392]" -type "float3" -1.2166325e-09 -0.013709947 7.842782e-06 ;
	setAttr ".tk[393]" -type "float3" 0.012284824 -0.013489455 0.0010473179 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C64C6894-604B-9F88-6CDE-0C9B88F2AC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C3C9154-4348-A976-E30D-EE9E3BBFB300";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034370508 0.36323839 -0.043077242 ;
	setAttr ".rs" 187067814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4308411102701875e-10 0.35674265413219175 -0.086154505610466003 ;
	setAttr ".cbx" -type "double3" 0.06874101687933637 0.36973411433180647 2.2817403078079224e-08 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A84F4612-B149-E41E-63D9-FE9E1A0E169C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "63F2BC1F-D44C-0BA9-DED7-3DB30A58ECE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "EB1F939D-7C4F-6FAE-C6C3-B5BDE8B70E96";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "B854C202-7145-9082-E788-8CAA92639A12";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C37FB3EB-104D-D456-AD5D-0DA4EC1BFEB1";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034370508 0.36323839 -0.043077242 ;
	setAttr ".rs" 187067814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4308411102701875e-10 0.35674265413219175 -0.086154505610466003 ;
	setAttr ".cbx" -type "double3" 0.06874101687933637 0.36973411433180647 2.2817403078079224e-08 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "4B0EFFBB-B247-831A-8367-8B8193CB41DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "2A02CD06-5547-05AC-53C6-FAAEAC0817F0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "CE12E934-6541-C8DD-3FFA-AA9B031BF622";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00013792443 0.00015375868 0.0001551295 ;
	setAttr ".tk[1]" -type "float3" -0.00013792442 0.00015375868 0.0001551295 ;
	setAttr ".tk[2]" -type "float3" 0.00035872016 -0.00037059182 0.00040194139 ;
	setAttr ".tk[3]" -type "float3" -0.00035872016 -0.00037059182 0.00040194139 ;
	setAttr ".tk[14]" -type "float3" 4.080963e-11 0.0035197069 0.0023664031 ;
	setAttr ".tk[15]" -type "float3" -0.0063511143 -4.1097843e-05 0.0042597237 ;
	setAttr ".tk[16]" -type "float3" 1.4884356e-10 -0.0039001585 0.0026406294 ;
	setAttr ".tk[17]" -type "float3" 0.0063511143 -4.1097537e-05 0.0042597237 ;
	setAttr ".tk[20]" -type "float3" 8.110882e-10 -0.00076884241 -0.0010473975 ;
	setAttr ".tk[26]" -type "float3" 0.016764145 0.019354459 0.0089966683 ;
	setAttr ".tk[27]" -type "float3" -0.016764142 0.019354459 0.0089966683 ;
	setAttr ".tk[28]" -type "float3" -0.017775571 -0.018700626 0.0089217685 ;
	setAttr ".tk[29]" -type "float3" 0.017775571 -0.018700624 0.0089217713 ;
	setAttr ".tk[50]" -type "float3" 8.9890417e-10 0.022772178 0.005634944 ;
	setAttr ".tk[51]" -type "float3" -0.021931782 -0.0003387568 0.0048888843 ;
	setAttr ".tk[52]" -type "float3" 9.7250052e-10 -0.022354066 0.005211981 ;
	setAttr ".tk[53]" -type "float3" 0.021931786 -0.00033875654 0.0048888843 ;
	setAttr ".tk[74]" -type "float3" 0.001308782 0.0027269416 0.0020785662 ;
	setAttr ".tk[75]" -type "float3" -0.0013087818 0.0027269416 0.002078566 ;
	setAttr ".tk[76]" -type "float3" -0.0044571245 0.0026732485 0.0035369156 ;
	setAttr ".tk[77]" -type "float3" -0.0049681133 -0.0026933199 0.0039134929 ;
	setAttr ".tk[78]" -type "float3" -0.001674796 -0.0033550709 0.0026331246 ;
	setAttr ".tk[79]" -type "float3" 0.0016747962 -0.0033550709 0.0026331246 ;
	setAttr ".tk[80]" -type "float3" 0.0049681133 -0.0026933204 0.0039134943 ;
	setAttr ".tk[81]" -type "float3" 0.0044571245 0.0026732485 0.0035369156 ;
	setAttr ".tk[98]" -type "float3" 0.0055743046 0.0063436711 0.0052256202 ;
	setAttr ".tk[99]" -type "float3" 0.004724748 0.015942333 0.0082035232 ;
	setAttr ".tk[100]" -type "float3" 0.012284824 0.013709939 0.0010473179 ;
	setAttr ".tk[101]" -type "float3" 0.019518219 0.0073801102 0.0096885143 ;
	setAttr ".tk[102]" -type "float3" -0.004724748 0.015942333 0.0082035232 ;
	setAttr ".tk[103]" -type "float3" -0.0055743046 0.0063436711 0.0052256202 ;
	setAttr ".tk[104]" -type "float3" -0.019518219 0.0073801107 0.0096885143 ;
	setAttr ".tk[105]" -type "float3" -0.012284824 0.013709939 0.0010473279 ;
	setAttr ".tk[106]" -type "float3" -0.012284824 -0.013489452 0.0010473179 ;
	setAttr ".tk[107]" -type "float3" -0.019518215 -0.0070665069 0.0096898507 ;
	setAttr ".tk[108]" -type "float3" -0.0070728161 -0.0073432103 0.0064337398 ;
	setAttr ".tk[109]" -type "float3" -0.0054972786 -0.017368712 0.0089843636 ;
	setAttr ".tk[110]" -type "float3" 0.019518219 -0.0070665069 0.0096898498 ;
	setAttr ".tk[111]" -type "float3" 0.012284824 -0.013489455 0.0010473179 ;
	setAttr ".tk[112]" -type "float3" 0.005497281 -0.017368712 0.0089843636 ;
	setAttr ".tk[113]" -type "float3" 0.0070728161 -0.0073432103 0.0064337398 ;
	setAttr ".tk[194]" -type "float3" 0.0074299844 0.012582373 0.0078245653 ;
	setAttr ".tk[195]" -type "float3" 0.009904502 0.022843657 0.0064159227 ;
	setAttr ".tk[196]" -type "float3" 0.021636682 0.012170505 0.0057312138 ;
	setAttr ".tk[197]" -type "float3" 0.014116806 0.010907382 0.0092236307 ;
	setAttr ".tk[198]" -type "float3" -0.0074299844 0.012582374 0.0078245644 ;
	setAttr ".tk[199]" -type "float3" -0.014116804 0.010907382 0.0092236316 ;
	setAttr ".tk[200]" -type "float3" -0.021636676 0.012170505 0.0057312138 ;
	setAttr ".tk[201]" -type "float3" -0.0099045001 0.022843657 0.0064159227 ;
	setAttr ".tk[202]" -type "float3" -0.02163668 -0.011733387 0.0057312101 ;
	setAttr ".tk[203]" -type "float3" -0.015211897 -0.010636919 0.0096835643 ;
	setAttr ".tk[204]" -type "float3" -0.0089960182 -0.014055185 0.0089784563 ;
	setAttr ".tk[205]" -type "float3" -0.01035691 -0.022094309 0.0060260152 ;
	setAttr ".tk[206]" -type "float3" 0.021636678 -0.011733388 0.0057312138 ;
	setAttr ".tk[207]" -type "float3" 0.01035691 -0.022094309 0.0060260189 ;
	setAttr ".tk[208]" -type "float3" 0.0089960191 -0.014055185 0.0089784553 ;
	setAttr ".tk[209]" -type "float3" 0.015211897 -0.010636918 0.0096835671 ;
	setAttr ".tk[290]" -type "float3" -6.7590697e-11 0.013585897 7.842782e-06 ;
	setAttr ".tk[291]" -type "float3" 6.4757288e-10 0.015474048 0.0076380437 ;
	setAttr ".tk[292]" -type "float3" -0.012505318 -0.00055633357 7.842782e-06 ;
	setAttr ".tk[293]" -type "float3" -0.019366583 -0.00016391613 0.0090728011 ;
	setAttr ".tk[294]" -type "float3" -1.2166325e-09 -0.013709947 7.842782e-06 ;
	setAttr ".tk[295]" -type "float3" -5.0486765e-10 -0.017109554 0.0083906716 ;
	setAttr ".tk[296]" -type "float3" 0.012505318 -0.00055633712 7.842782e-06 ;
	setAttr ".tk[297]" -type "float3" 0.019366585 -0.00016391723 0.0090727964 ;
	setAttr ".tk[338]" -type "float3" 0.00095962104 0.0039670216 0.0027427385 ;
	setAttr ".tk[339]" -type "float3" 0.00070001726 0.00098512159 0.0008679016 ;
	setAttr ".tk[340]" -type "float3" -0.00095962099 0.0039670216 0.0027427385 ;
	setAttr ".tk[341]" -type "float3" -0.00070001715 0.00098512159 0.00086790154 ;
	setAttr ".tk[342]" -type "float3" -0.0068619726 0.0020122502 0.0047688116 ;
	setAttr ".tk[343]" -type "float3" -0.0012748629 0.0011347318 0.0012222053 ;
	setAttr ".tk[344]" -type "float3" -0.0068619726 -0.0019291661 0.0047688116 ;
	setAttr ".tk[345]" -type "float3" -0.0018776428 -0.0015177222 0.0017834642 ;
	setAttr ".tk[346]" -type "float3" -0.0010754275 -0.004353187 0.0030545893 ;
	setAttr ".tk[347]" -type "float3" -0.0011109624 -0.0014726626 0.0013665243 ;
	setAttr ".tk[348]" -type "float3" 0.0010754275 -0.004353187 0.0030545893 ;
	setAttr ".tk[349]" -type "float3" 0.0011109624 -0.0014726626 0.0013665241 ;
	setAttr ".tk[350]" -type "float3" 0.0068619726 -0.0019291661 0.0047688116 ;
	setAttr ".tk[351]" -type "float3" 0.0018776428 -0.0015177222 0.0017834642 ;
	setAttr ".tk[352]" -type "float3" 0.0068619726 0.0020122502 0.0047688116 ;
	setAttr ".tk[353]" -type "float3" 0.0012748629 0.0011347318 0.0012222053 ;
	setAttr ".tk[386]" -type "float3" -0.012284824 0.013709939 0.0010473877 ;
	setAttr ".tk[387]" -type "float3" -6.7590697e-11 0.013585897 7.9125166e-06 ;
	setAttr ".tk[388]" -type "float3" -0.012505318 -0.00055633357 7.9125166e-06 ;
	setAttr ".tk[389]" -type "float3" 8.110882e-10 -0.00076884241 -0.0010473281 ;
	setAttr ".tk[390]" -type "float3" 8.110882e-10 -0.00076884241 -0.0010473975 ;
	setAttr ".tk[391]" -type "float3" 0.012505318 -0.00055633712 7.842782e-06 ;
	setAttr ".tk[392]" -type "float3" -1.2166325e-09 -0.013709947 7.842782e-06 ;
	setAttr ".tk[393]" -type "float3" 0.012284824 -0.013489455 0.0010473179 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "476C2CF5-684B-AABA-1752-14AD326BDEFE";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[53]";
	setAttr ".ix" -type "matrix" 0.79788048875956963 0 0 0 0 0.90021883377563117 0 0
		 0 0 1 0 0 -0.012487780565818257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9446728e-09 -0.019958878 0.53528577 ;
	setAttr ".rs" 505889522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068741004989990584 -0.10498788453072951 0.52807003259658813 ;
	setAttr ".cbx" -type "double3" 0.06874101687933637 0.065070127999351524 0.54250150918960571 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "9CD8B561-9F4A-F1B8-6F29-C89CFEECDA94";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.03708883 0.0024603913 0 -0.03708883
		 0.0024603913 0 0 0.0035275728 0 0 0.0035275728 0 0 0 0 0 0 0 -0.03708883 0 0 -0.03708883
		 0 0 0 0 0 -0.0063000419 0 0 -0.020647708 0 0 -0.0063000419 0 0 -0.020560225 0 0 -0.020560225
		 0 0 -0.020647723 0.010323152 0 -0.0063000419 0.019127447 0 0 0.011545943 0 -0.0063000419
		 0.019127447 0 0 0 0 0 0 0 -0.0030023521 0.11791379 0 0 0 0 -0.0030023521 0 0 0.068265885
		 0 0 -0.0030023521 0 0 -0.0030023521 0 0 -0.032940652 0.080990106 0 -0.032940652 0.080990106
		 0 0 0.08653181 0 0 0.08653181 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.03294063 0 0 -0.032940652 0 0 0.012389259 0 0 0.012389259 0 0 0.012389299 0 0
		 0.012389259 0 0 -0.032940652 0 0 -0.03294063 0 0 0 0 0 0 0 0 -0.032940652 0 0 -0.032940652
		 0 0 0 0 0 0 0 0 -0.028304869 0.0930048 0 -0.0056928475 0.10209537 0 0 0.098431952
		 0 -0.0056928475 0.10209537 0 1.1641532e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0
		 0 -0.0056928475 0 0 -0.028304869 0 0 -0.0056928475 0 0 0.039253782 0 0 0.03925373
		 0 0 0.039253782 0 0 0.03925373 0 0 -0.028304869 0 0 -0.0056928475 0 0 0 0 0 -0.0056928475
		 0 0 -0.028304869 0 0 -0.0056928475 0 0 0 0 0 -0.0056928475 0 0 -0.028546488 0.0092140697
		 0 -0.028546488 0.0092140697 0 -0.033303063 0.01557492 0 0 0.017261287 0 0 0.011589141
		 0 0 0.011589141 0 0 0.017261287 0 -0.033303063 0.01557492 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.033303063 0 0 -0.028546518 0 0 -0.028546488 0 0 -0.033303063
		 0 0 0 0 0 -0.02975752 0 0 -0.029757502 0 0 -0.02975752 0 0 -0.02975752 0 0 -0.038261466
		 0.022895552 0 -0.033465765 0.045694437 0 -0.018117484 0.11791379 0 -0.02045309 0.063008875
		 0 -0.033465765 0.045694437 0 -0.038261466 0.022895552 0 -0.020453088 0.063008875
		 0 -0.018117484 0.11791379 0 0 0.11791379 0 0 0.062992431 0 0 0.028931521 0 0 0.05370428
		 0 0 0.062992431 0 0 0.11791379 0 0 0.05370428 0 0 0.028931521 0 0 0.00012796975 0
		 0 0.00034259056 0 1.8189894e-12 0 0 0 0 0 0 0.00034259056 0 0 0.00012796975 0 0 0
		 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018117484 0 0 -0.020453092 0 0 -0.038261458
		 0 0 -0.033465765 0 0 -0.020453092 0 0 -0.018117484 0 0 -0.033465765 0 0 -0.038261458
		 0 0 -0.033543162 0 0 -0.0022243762 0 0 0.053834442 0 0 -0.0024929843 0 0 -0.0022243762
		 0 0 -0.033543162 0 0 -0.0024929843 0 0 0.053834405 0 0 0.053834442 0 0 -0.0024929843
		 0 0 -0.033526827 6.3295389e-05 0 -0.0022141179 0.0008300831 0 -0.0024929843 0 0 0.053834442
		 0 0 -0.0022141179 0.0008300831 0 -0.033526827 6.3295389e-05 0 -0.038261458 0.00016947715
		 0 -0.033465765 0 0 -0.018117484 0 0 -0.02045309 0.0016005001;
	setAttr ".tk[166:331]" 0 -0.033465765 0 0 -0.038261466 0 0 -0.02045309 0 0
		 -0.018117484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016005001 0 0 0 0 0 0 0 0 0.00043109586
		 0 -0.038261458 0 0 -0.033465765 0 0 -0.018117484 0 0 -0.02045309 0 0 -0.033465765
		 0 0 -0.038261466 0.00016947715 0 -0.02045309 0.0016005001 0 -0.018117484 0 0 0 0
		 0 0 0.0016005001 0 0 0.00043109586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036584318 0.038843952
		 0 -0.030722896 0.093675561 0 -0.019947484 0.10262223 0 -0.033474877 0.049188323 0
		 -0.03658431 0.038843952 0 -0.033474877 0.049188323 0 -0.019947484 0.10262223 0 -0.030722896
		 0.093675561 0 0 0.10262223 0 0 0.0530512 0 0 0.047238816 0 0 0.099056296 0 0 0.10262223
		 0 0 0.099056296 0 0 0.047238816 0 0 0.0530512 0 0 0.00032710229 0 0 0 0 0 0 0 0 0
		 0 0 0.00032710229 0 1.1641532e-10 0 0 -9.3132257e-10 0 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.019947484 0 0 -0.033474877 0 0 -0.036584321 0 0 -0.030722892 0 0 -0.019947484
		 0 0 -0.030722892 0 0 -0.036584303 0 0 -0.033474877 0 0 -0.016020948 0 0 0.032431405
		 0 0 0.032431427 0 0 -0.017908726 0 0 -0.016020948 0 0 -0.017908726 0 0 0.032431405
		 0 0 0.032431364 0 0 0.032431427 0 0 -0.017908726 0 0 -0.015954057 0.00047576413 0
		 0.032431427 0 0 0.032431405 0 0 0.032431405 0 0 -0.015954027 0.00047576413 0 -0.017908795
		 0 0 -0.036584303 0 0 -0.030722896 0 0 -0.019947484 0 0 -0.033474877 0.0010340131
		 0 -0.036584303 0 0 -0.033474877 0 0 -0.019947484 0 0 -0.030722892 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012539685 0 -0.036584303 0 0 -0.030722896 0 0
		 -0.019947484 0 0 -0.033474877 0 0 -0.036584303 0 0 -0.033474877 0.0010340131 0 -0.019947484
		 0 0 -0.030722892 0 0 0 0 0 0 0.0012539685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015743755
		 0.11791379 0 -0.031156808 0.044038381 0 -0.004466393 0.11791379 0 -0.0062323716 0.061456725
		 0 0 0.11791379 0 0 0.052031226 0 -0.004466393 0.11791379 0 -0.0062323716 0.061456725
		 0 0 0 0 0 0.00016947715 0 -9.3132257e-10 0 0 0 0 0 1.1641532e-10 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.004466394 0 0 -0.0062323716 0 0 -0.015743757 0 0 -0.031156808
		 0 0 -0.004466393 0 0 -0.0062323716 0 0 0.060995918 0 0 0.0026141836 0 0 0.060995918
		 0 0 0.002981795 0 0 0.060995918 0 0 0.0025954263 0.00057391881 0 0.060995918 0 0
		 0.0029818295 0 0 -0.015743755 0 0 -0.031156808 0 0 -0.004466393 0 0 -0.0062323716
		 0 0 0 0 0 0 0 0 -0.004466393 0 0 -0.0062323716 0.0012166958 0 -0.015743755 0 0 -0.031156808
		 0;
	setAttr ".tk[332:385]" 0 -0.004466393 0 0 -0.0062323716 0.0012166958 0 0 0
		 0 0 0 0 -0.004466393 0 0 -0.0062323716 0 0 -0.02322991 0.011546048 0 -0.033753924
		 0.0049505117 0 -0.02322991 0.011546048 0 -0.033753924 0.0049505117 0 -0.020273771
		 0.020782996 0 -0.038677584 0.0063995486 0 0 0.020782996 0 0 0.0087901847 0 0 0.012917251
		 0 0 0.0070065055 0 0 0.012917251 0 0 0.0070065055 0 0 0.020782996 0 0 0.0087901847
		 0 -0.020273771 0.020782996 0 -0.038677584 0.0063995486 0 0 0 0 0 6.3295389e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3295389e-05 0 0 0 0 0 0
		 0 -0.020273771 0 0 -0.038677584 0 0 -0.02322991 0 0 -0.033759464 0 0 -0.02322991
		 0 0 -0.033759464 0 0 -0.020273771 0 0 -0.038677584 0 0 0 0 0 0 0 0 -0.02336158 0
		 0 -0.034936223 0 0 -0.02336158 0 0 -0.034936253 0 0 -0.02336158 0 0 -0.03493626 0
		 0 -0.02336158 0 0 -0.034936253 0;
createNode polySmoothFace -n "pasted__polySmoothFace1";
	rename -uid "C1EF292D-6A4C-4E1C-7BB5-6883E43B8A30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "E41B70D2-8842-6DEE-F3CC-938FF1B0E9B5";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace2";
	rename -uid "0124BAA7-6F49-73FD-1F90-1E88038257B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "740A0551-0A47-23BC-6A30-B1BE62449F92";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace2";
	rename -uid "50906646-5247-6255-0ABB-F996C8081493";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "787E8031-9846-A8CE-C1DD-5AA157097386";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "FCE78083-EB4F-8576-BC57-2DB1F20EC98D";
	setAttr ".c" -type "float3" 1 0.60780001 0.8976 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E3914FDF-554E-B193-575C-BE9717F4F397";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5FDF3AE2-C442-8E11-C0FD-1887559A690C";
createNode lambert -n "lambert3";
	rename -uid "564719D7-3E4E-4C55-7956-169168D1109C";
	setAttr ".c" -type "float3" 1 0.60780001 0.87819999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "165EB13C-5147-ABFA-FC95-F98FA18085A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8578CA60-EB47-6759-488F-7A9486D1DB44";
createNode lambert -n "lambert4";
	rename -uid "2F3DBB21-BE4E-EF25-D774-1F81B08EA548";
	setAttr ".c" -type "float3" 1 0.60780001 0.8976 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "093378E4-5645-C563-1520-2BA1D55F5093";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6751D716-7445-9A81-FDF4-388C0F548AC4";
createNode lambert -n "lambert5";
	rename -uid "89B2EA85-8442-2F41-3F9F-689CF8ACA66A";
	setAttr ".c" -type "float3" 0.6631 0.13 0.1392 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4540B6AE-4048-5D9E-7AB1-98AABDA354A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8188609C-3D4A-4B67-B41B-B1B5D3FCD94C";
createNode lambert -n "lambert6";
	rename -uid "7753A639-9D4B-2F16-5780-0A88AB6F5592";
	setAttr ".c" -type "float3" 0.6631 0.13 0.1392 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "0D83E351-C145-543B-EEAC-F4B73726CDAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1B240930-8D4C-79DA-6424-28A75D346F36";
createNode polySphere -n "polySphere1";
	rename -uid "68A026EE-DD48-D2B6-5938-F7B7F6A0D822";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "9F64FE99-7641-C3C8-08BE-D3BE65E23903";
createNode blinn -n "blinn1";
	rename -uid "3D4A1BEB-A04B-B52B-77F4-DE83A64533B8";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2772C564-B044-043C-87B7-FCAB00719E5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E9547E08-F046-C6EF-A48C-23A9B22784C2";
createNode blinn -n "blinn2";
	rename -uid "EB5FE1D3-E74D-E7FC-33F9-3C8D472A9F49";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "501F6A28-B747-A280-CD19-6080FD8C19E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "050B03EF-B345-7687-D580-AF8FC7B3B90F";
createNode animCurveTU -n "pasted__pCube2_visibility";
	rename -uid "E7554B26-514C-0360-11E6-8E8B9028CDBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCube2_translateX";
	rename -uid "ADF938AB-9540-B105-D0AD-119EB46FE07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5461141207049696;
createNode animCurveTL -n "pasted__pCube2_translateY";
	rename -uid "A94B3C57-0147-822E-C532-4FBBA268EF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73288222620786414;
createNode animCurveTL -n "pasted__pCube2_translateZ";
	rename -uid "C8BD0B29-6941-D386-9014-B1A0EB9BAAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91156262957891998;
createNode animCurveTA -n "pasted__pCube2_rotateX";
	rename -uid "BE5B48A2-5C45-3DF4-F3DC-2B826B2593ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -97.538504468589153;
createNode animCurveTA -n "pasted__pCube2_rotateY";
	rename -uid "4A5C7475-4146-E873-E72A-52AB20985807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.695072671017762;
createNode animCurveTA -n "pasted__pCube2_rotateZ";
	rename -uid "FF49E554-F248-BC96-421B-4E89A0098D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -197.80564697820836;
createNode animCurveTU -n "pasted__pCube2_scaleX";
	rename -uid "69220C38-2949-AE31-E2D8-A7AFF62526CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube2_scaleY";
	rename -uid "2918B8D4-8945-54E4-C2AE-52B17EDBE496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82991171274174125;
createNode animCurveTU -n "pasted__pCube2_scaleZ";
	rename -uid "B62C453F-3747-8A77-6DAC-9590BF3FD5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94444553821531696;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "83EC683E-CC42-6CCD-0225-7E9492BEEFFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "FC36A8C4-374A-BD58-79C3-64A5784356A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5477821715313458;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "E69D9FDE-D24F-0D80-0795-EAA4116E6A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02465379530201893;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "8C48DA40-3847-5AB5-CBD1-59BD7D3B1A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0028977126723568848;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "DDCCAA7D-F449-FF2F-2E9B-23BC44922199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0065927074068171;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "22E669B6-D349-9883-CEA7-909EB8D9A284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.545444504604539;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "54F2C57D-4D48-FB5C-8F4F-DC85BFE1E31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.664327730314604;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "D142EDEE-8A46-1C45-6077-67BCDBAA7021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.45697052149568657;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "963CAC5A-AC47-E707-FAA8-D194A314C772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46550428357877782;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "896D3834-7A4A-B947-D5E2-F5B1AF3968A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57273053788559136;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "C5ADD7AB-5642-32CE-F6E0-4BB04875B474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "75E9574D-314B-A326-D387-49A661973FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63193973583449892;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "8C08FAB6-9543-0AA0-5365-B9906C499CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81981870170693372;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "2BE501D7-894D-C36F-7D3B-DBB4A60D9F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23701479515236132;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "4DAE3A2E-334C-B57E-BBAF-1C8D9900920F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "9C260A18-924D-C6B4-5CF9-A09CCF7BDC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.704629868175495;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "F39B5AD0-9945-37EA-E068-45B7F0F32EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "2716B5DF-E446-8F3F-9F53-02A6ABFE1380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.065109030458965059;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "B07B32E1-6A43-550A-757F-009986CD1D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11183982928832727;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "765825BD-264B-77B7-17E8-2F80E5CD1F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022878959701836724;
createNode animCurveTU -n "pasted__pasted__pCube2_visibility";
	rename -uid "1010C358-1341-05A4-0244-8DBD7D13614B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pCube2_translateX";
	rename -uid "1799A57F-DD43-00A2-4BEC-029674EB1CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0246858012568096;
createNode animCurveTL -n "pasted__pasted__pCube2_translateY";
	rename -uid "AC145A2B-2D48-D497-0AD8-BCA2716A5184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61078426253126161;
createNode animCurveTL -n "pasted__pasted__pCube2_translateZ";
	rename -uid "68DA1D99-C946-439A-7AE4-2B8B6C6687A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1710015970132404;
createNode animCurveTA -n "pasted__pasted__pCube2_rotateX";
	rename -uid "87C42066-EB48-468B-F208-EC9DFD3EDEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -131.13949229499386;
createNode animCurveTA -n "pasted__pasted__pCube2_rotateY";
	rename -uid "E74C168E-B744-E8FA-319D-F896D5C93E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 71.792011042515909;
createNode animCurveTA -n "pasted__pasted__pCube2_rotateZ";
	rename -uid "66429CAA-454B-9C26-7E1C-09BCE0C2DB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -207.70264837500824;
createNode animCurveTU -n "pasted__pasted__pCube2_scaleX";
	rename -uid "069D13C5-C143-471F-FD33-C984E8327D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube2_scaleY";
	rename -uid "8E0AFA7D-3A4F-37BC-1E28-B1833364C56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82991171274174125;
createNode animCurveTU -n "pasted__pasted__pCube2_scaleZ";
	rename -uid "420A2FB4-5A43-BA30-DC7D-78B003E883B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94444553821531696;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "9CBE7613-3543-00A9-B002-7CB45204B415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "5B4A05D9-C341-2879-A18E-5B8033514242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89072606247892727;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "9E7FE9CC-C242-06B5-29AD-4FB68EA42D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.67892442070922787;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "154B979D-CB4B-CDBA-8B4A-158015628DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11661202913371316;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "004A0105-7847-6667-C778-268F82B1030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "8062C4CA-4246-6EB1-8F03-0EB1DD7DCD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3379434337007412;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "36614D43-1943-206A-5CBC-FEA4AFC54CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "7E9B0780-ED4A-CA35-B186-CDB94F824445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "A10FB486-6E40-EDC5-6477-78A3F742B6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "1C96858C-F949-0AA2-6DB3-99A9B4C1C4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "2D3F1532-074F-4031-0788-C8AD186496D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "997164C5-634B-E45E-F61A-03A1BBF9254B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1977926104151102;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "A95D9DDB-C44B-2A88-3D72-399F79722BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21319102494475367;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "CD0F905D-4C4F-98AB-FFAB-0E8EE72A050F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17164344301699186;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "74923209-3C4B-F83C-3736-FF9B3AB20B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.377947835064788;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "7366CF75-774A-7547-79DC-6AB2478F742F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.233710966377302;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "1AC792D7-1148-082D-302A-BFB85F25CC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.150876653753784;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C4096815-4C4F-AFBE-BE0C-AE861957B39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.45697052149568657;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "582FDC29-F243-81B2-115C-23B084674D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46550428357877782;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "8A39D067-EC44-BF5C-FE52-74A4AE8E49CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57273053788559136;
createNode animCurveTU -n "pasted__pSphere1_visibility";
	rename -uid "FAAD36CB-7C4D-64E6-EE63-9EA2BE768562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pSphere1_translateX";
	rename -uid "06908B22-BE4A-8347-2E66-C1BCCE5EA387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63193973583449892;
createNode animCurveTL -n "pasted__pSphere1_translateY";
	rename -uid "514EAEC6-044D-9090-039A-60829D50E4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81981870170693372;
createNode animCurveTL -n "pasted__pSphere1_translateZ";
	rename -uid "615CD613-714F-5F5C-3640-A6B754607437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22002589188406843;
createNode animCurveTA -n "pasted__pSphere1_rotateX";
	rename -uid "B7D07194-1D42-4445-BABE-378914A1D116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere1_rotateY";
	rename -uid "1D3457AD-324E-F9B6-9222-268B785B3BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2890717490555765;
createNode animCurveTA -n "pasted__pSphere1_rotateZ";
	rename -uid "A55EB20B-E748-AA0D-9594-8C81C66A2CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pSphere1_scaleX";
	rename -uid "077EABF6-4B4E-5E00-2099-4A955D1C9DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.065109030458965059;
createNode animCurveTU -n "pasted__pSphere1_scaleY";
	rename -uid "C1183798-B244-648E-6B49-D088F68A9EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11183982928832727;
createNode animCurveTU -n "pasted__pSphere1_scaleZ";
	rename -uid "E722F85A-A24F-FAC0-BEEB-A9B8358495FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022878959701836724;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polySmoothFace2.out" "pCubeShape2.i";
connectAttr "pasted__pCube1_translateX.o" "pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY.o" "pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ.o" "pasted__pCube1.tz";
connectAttr "pasted__pCube1_visibility.o" "pasted__pCube1.v";
connectAttr "pasted__pCube1_rotateX.o" "pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateY.o" "pasted__pCube1.ry";
connectAttr "pasted__pCube1_rotateZ.o" "pasted__pCube1.rz";
connectAttr "pasted__pCube1_scaleX.o" "pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY.o" "pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ.o" "pasted__pCube1.sz";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pCube2_translateX.o" "pasted__pCube2.tx";
connectAttr "pasted__pCube2_translateY.o" "pasted__pCube2.ty";
connectAttr "pasted__pCube2_translateZ.o" "pasted__pCube2.tz";
connectAttr "pasted__pCube2_visibility.o" "pasted__pCube2.v";
connectAttr "pasted__pCube2_rotateX.o" "pasted__pCube2.rx";
connectAttr "pasted__pCube2_rotateY.o" "pasted__pCube2.ry";
connectAttr "pasted__pCube2_rotateZ.o" "pasted__pCube2.rz";
connectAttr "pasted__pCube2_scaleX.o" "pasted__pCube2.sx";
connectAttr "pasted__pCube2_scaleY.o" "pasted__pCube2.sy";
connectAttr "pasted__pCube2_scaleZ.o" "pasted__pCube2.sz";
connectAttr "pasted__polySmoothFace2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__pCube2_translateX.o" "pasted__pasted__pCube2.tx";
connectAttr "pasted__pasted__pCube2_translateZ.o" "pasted__pasted__pCube2.tz";
connectAttr "pasted__pasted__pCube2_translateY.o" "pasted__pasted__pCube2.ty";
connectAttr "pasted__pasted__pCube2_visibility.o" "pasted__pasted__pCube2.v";
connectAttr "pasted__pasted__pCube2_rotateX.o" "pasted__pasted__pCube2.rx";
connectAttr "pasted__pasted__pCube2_rotateY.o" "pasted__pasted__pCube2.ry";
connectAttr "pasted__pasted__pCube2_rotateZ.o" "pasted__pasted__pCube2.rz";
connectAttr "pasted__pasted__pCube2_scaleX.o" "pasted__pasted__pCube2.sx";
connectAttr "pasted__pasted__pCube2_scaleY.o" "pasted__pasted__pCube2.sy";
connectAttr "pasted__pasted__pCube2_scaleZ.o" "pasted__pasted__pCube2.sz";
connectAttr "pasted__pasted__polySmoothFace2.out" "pasted__pasted__pCubeShape2.i"
		;
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__pSphere1_translateX.o" "pasted__pSphere1.tx";
connectAttr "pasted__pSphere1_translateY.o" "pasted__pSphere1.ty";
connectAttr "pasted__pSphere1_translateZ.o" "pasted__pSphere1.tz";
connectAttr "pasted__pSphere1_visibility.o" "pasted__pSphere1.v";
connectAttr "pasted__pSphere1_rotateX.o" "pasted__pSphere1.rx";
connectAttr "pasted__pSphere1_rotateY.o" "pasted__pSphere1.ry";
connectAttr "pasted__pSphere1_rotateZ.o" "pasted__pSphere1.rz";
connectAttr "pasted__pSphere1_scaleX.o" "pasted__pSphere1.sx";
connectAttr "pasted__pSphere1_scaleY.o" "pasted__pSphere1.sy";
connectAttr "pasted__pSphere1_scaleZ.o" "pasted__pSphere1.sz";
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyMergeVert1.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySmoothFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySmoothFace1.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySmoothFace2.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pasted__pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pasted__pasted__pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pasted__pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pasted__pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pSphereShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "blinn2.msg" "materialInfo7.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of korbo.ma
