//Maya ASCII 2018 scene
//Name: Mulch.ma
//Last modified: Wed, Feb 06, 2019 01:38:28 PM
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
	rename -uid "8DDEFED2-4CFF-A58D-2C7D-ABB15301AAA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.843928330402974 -20.364316306432727 -1.7563199448830744 ;
	setAttr ".r" -type "double3" 29.661647387826061 1174.5999999996939 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E9BBA74-4395-F534-A33B-18B0AFCF5FED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.330769734516593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD74CC6D-4976-0D0F-505F-068A65FB0ACA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6EBD0A8-4D6D-0278-FEA3-789C07E83FC9";
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
	rename -uid "766A3E04-46CA-BC53-C1CD-459F9E52D80B";
	setAttr ".t" -type "double3" -0.24399695890996675 2.4547392978554061 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69D953F7-42A0-B40F-9BCE-68A7F8784572";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2262979652550712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CAD698A-4D02-017D-3A62-7795656A752E";
	setAttr ".t" -type "double3" 1000.1 2.5454218939267657 0.83629673541786809 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "913C87EE-4ED9-62A9-D430-22999695D054";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5818355518176199;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E2B4FF98-4F3A-9D46-009C-F9B012585609";
	setAttr ".t" -type "double3" 0.057827437749390476 0 0 ;
	setAttr ".s" -type "double3" 1.9863646490472555 1.9863646490472555 1.9863646490472555 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46BCB7AF-4B90-0DA6-726A-998A49C1A830";
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
createNode transform -n "imagePlane1";
	rename -uid "08E02816-4FFF-518C-19E2-CA876FDEA7BB";
	setAttr ".t" -type "double3" 0 0 -5.8709504493013256 ;
	setAttr ".s" -type "double3" 3.183697762023018 3.183697762023018 3.183697762023018 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "69DF444E-438A-AAC7-2CB9-DBA047CDAF40";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Will's Personal Stuff/3D modeling/maya/images/references/HeroForgeScreenshot (1).png";
	setAttr ".cov" -type "short2" 1262 622 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.62;
	setAttr ".h" 6.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5D438CC7-4470-9A7D-5DDF-C78CB4E07DA8";
	setAttr ".t" -type "double3" -9.757104288152421 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.9011936524536037 2.9011936524536037 2.9011936524536037 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "89ADC45A-414D-6990-108A-E1A488A8116C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Will's Personal Stuff/3D modeling/maya/images/references/HeroForgeScreenshot.png";
	setAttr ".cov" -type "short2" 1262 670 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.62;
	setAttr ".h" 6.6999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "378FEE2A-4545-74E6-9028-26A04C4B2BE1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "43FCA7A2-46FB-BC2D-4681-9EB93784C09A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19C13E04-497A-25FF-5CA8-AE9756F84F39";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2AD09B9-41F8-086A-88CD-1FAD3C120B47";
createNode displayLayer -n "defaultLayer";
	rename -uid "33717D5B-41D7-1A60-63FA-98A705EC2178";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B758AA64-472A-DEB7-F9B7-818DBA9A7F12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28B30705-4344-ABC2-A57A-CFA24B3D23C5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B89C8F27-4245-AE28-6A35-969116EE5698";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "62C0F187-4FAA-BD73-03D7-5EBD9E076CCD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BD22242F-4C57-B082-F678-A58FA83BABA8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "323BC240-4571-DAE1-6FA8-6DA5A01F6C2E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483645 -2147483619 -2147483646 -2147483632 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "725DEE84-4118-4E94-46F4-BA936278FCEC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483615 -2147483645 -2147483613 -2147483646 -2147483632 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FCBFE6DA-4638-ADAE-BCEC-58AE2DAFC2B6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483616 -2147483609 -2147483610 -2147483611 -2147483612 
		-2147483619 -2147483614 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BA5E9455-49A9-9697-C757-6C90A3028E12";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483587 -2147483603 -2147483573 -2147483641 -2147483621 
		-2147483634 -2147483576 -2147483608 -2147483592 -2147483633 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0C9DC2F2-4048-8B23-1EEB-2CABC2243F06";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483591 -2147483607 -2147483569 -2147483637 -2147483620 
		-2147483635 -2147483572 -2147483604 -2147483588 -2147483636 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3F11C30F-4474-A5BE-DA30-C3A1C21D6D9B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483589 -2147483605 -2147483571 -2147483639 -2147483527 
		-2147483631 -2147483552 -2147483627 -2147483574 -2147483602 -2147483586 -2147483628 -2147483545 -2147483623 -2147483522 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EEA25EA0-4C66-FC17-0425-E3BA13D1A178";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483585 -2147483601 -2147483575 -2147483643 -2147483551 
		-2147483626 -2147483528 -2147483625 -2147483570 -2147483606 -2147483590 -2147483624 -2147483521 -2147483629 -2147483546 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1FD0DF8-48EB-B514-B293-85A2D555088D";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[8]" "f[16:17]" "f[24:25]" "f[32]" "f[39]" "f[46:49]" "f[52:55]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "21AC01BA-4F7B-3F02-B0A2-7B8336F6531C";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[5]" "f[16:17]" "f[22:23]" "f[28:29]" "f[32:35]" "f[42:45]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "187EE92A-4D41-42F6-EFC8-A99A7CD01FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[10:11]" "e[14:15]" "e[30:31]" "e[40:41]" "e[50]" "e[55]" "e[63:64]" "e[70:71]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.9931823 0 ;
	setAttr ".rs" 56230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99318232452362776 -0.99318232452362776 -0.99318232452362776 ;
	setAttr ".cbx" -type "double3" 0.99318232452362776 -0.99318232452362776 0.99318232452362776 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "562DEF7C-4346-5E95-6CA6-39AD59D78DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[149]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166:168]" "e[170:175]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16400582 -1.7897822 0 ;
	setAttr ".rs" 35173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3145754677806454 -1.7897821986912168 -1.1505697123196776 ;
	setAttr ".cbx" -type "double3" 0.98656383846215068 -1.7897821986912168 1.1505697123196776 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C15AFD29-4587-F478-2522-A180109413AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[80]" -type "float3" -0.1617997 -0.40103409 0.079233885 ;
	setAttr ".tk[81]" -type "float3" -0.12218277 -0.40103409 0.079233885 ;
	setAttr ".tk[82]" -type "float3" -0.1617997 -0.40103409 -0.079233885 ;
	setAttr ".tk[83]" -type "float3" -0.12218277 -0.40103409 -0.079233885 ;
	setAttr ".tk[84]" -type "float3" -0.1617997 -0.40103409 -0.039616942 ;
	setAttr ".tk[85]" -type "float3" -0.0033319257 -0.40103409 -0.079233885 ;
	setAttr ".tk[86]" -type "float3" -0.0033319257 -0.40103409 -0.039616942 ;
	setAttr ".tk[87]" -type "float3" -0.0033319257 -0.40103409 0 ;
	setAttr ".tk[88]" -type "float3" -0.0033319257 -0.40103409 0.039616942 ;
	setAttr ".tk[89]" -type "float3" -0.1617997 -0.40103409 0 ;
	setAttr ".tk[90]" -type "float3" -0.1617997 -0.40103409 0.039616942 ;
	setAttr ".tk[91]" -type "float3" -0.082565829 -0.40103409 0.079233885 ;
	setAttr ".tk[92]" -type "float3" -0.042948894 -0.40103409 0.079233885 ;
	setAttr ".tk[93]" -type "float3" -0.082565829 -0.40103409 -0.079233885 ;
	setAttr ".tk[94]" -type "float3" -0.042948894 -0.40103409 -0.079233885 ;
	setAttr ".tk[95]" -type "float3" -0.0033319257 -0.40103409 0.079233885 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "244C9880-4AAE-BA41-3A36-02901A4E25A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[178]" "e[181]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198:200]" "e[202:207]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21808653 -3.4527652 0 ;
	setAttr ".rs" 52567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8275464388320548 -3.4527652342679969 -1.6094599765998796 ;
	setAttr ".cbx" -type "double3" 1.3913733959711452 -3.4527652342679969 1.6094599765998796 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C7DBAA8-4A9E-E0B1-F63C-F7929AB8C900";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[96]" -type "float3" -0.25824618 -0.83719933 0.23102021 ;
	setAttr ".tk[97]" -type "float3" -0.14273612 -0.83719933 0.23102021 ;
	setAttr ".tk[98]" -type "float3" -0.25824618 -0.83719933 -0.23102021 ;
	setAttr ".tk[99]" -type "float3" -0.14273612 -0.83719933 -0.23102021 ;
	setAttr ".tk[100]" -type "float3" -0.25824618 -0.83719933 -0.11551011 ;
	setAttr ".tk[101]" -type "float3" 0.20379421 -0.83719933 -0.23102021 ;
	setAttr ".tk[102]" -type "float3" 0.20379421 -0.83719933 -0.11551011 ;
	setAttr ".tk[103]" -type "float3" 0.20379421 -0.83719933 0 ;
	setAttr ".tk[104]" -type "float3" 0.20379421 -0.83719933 0.11551011 ;
	setAttr ".tk[105]" -type "float3" -0.25824618 -0.83719933 0 ;
	setAttr ".tk[106]" -type "float3" -0.25824618 -0.83719933 0.11551011 ;
	setAttr ".tk[107]" -type "float3" -0.027226007 -0.83719933 0.23102021 ;
	setAttr ".tk[108]" -type "float3" 0.08828409 -0.83719933 0.23102021 ;
	setAttr ".tk[109]" -type "float3" -0.027226007 -0.83719933 -0.23102021 ;
	setAttr ".tk[110]" -type "float3" 0.08828409 -0.83719933 -0.23102021 ;
	setAttr ".tk[111]" -type "float3" 0.20379421 -0.83719933 0.23102021 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D9D028DD-4FF5-6982-89F4-1AB0EC466955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[210]" "e[213]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230:232]" "e[234:239]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028804107 -4.8183031 0 ;
	setAttr ".rs" 51105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0684736100948728 -4.8183033170341023 -2.0396698583550421 ;
	setAttr ".cbx" -type "double3" 2.010865396235856 -4.8183033170341023 2.0396698583550421 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "998CFD6E-46B8-BEEA-801F-159E9C40D1C4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[112]" -type "float3" -0.12129062 -0.68745613 0.21658148 ;
	setAttr ".tk[113]" -type "float3" -0.012999786 -0.68745613 0.21658148 ;
	setAttr ".tk[114]" -type "float3" -0.12129062 -0.68745613 -0.21658148 ;
	setAttr ".tk[115]" -type "float3" -0.012999786 -0.68745613 -0.21658148 ;
	setAttr ".tk[116]" -type "float3" -0.12129062 -0.68745613 -0.10829074 ;
	setAttr ".tk[117]" -type "float3" 0.31187227 -0.68745613 -0.21658148 ;
	setAttr ".tk[118]" -type "float3" 0.31187227 -0.68745613 -0.10829074 ;
	setAttr ".tk[119]" -type "float3" 0.31187227 -0.68745613 0 ;
	setAttr ".tk[120]" -type "float3" 0.31187227 -0.68745613 0.10829074 ;
	setAttr ".tk[121]" -type "float3" -0.12129062 -0.68745613 0 ;
	setAttr ".tk[122]" -type "float3" -0.12129062 -0.68745613 0.10829074 ;
	setAttr ".tk[123]" -type "float3" 0.095290959 -0.68745613 0.21658148 ;
	setAttr ".tk[124]" -type "float3" 0.20358166 -0.68745613 0.21658148 ;
	setAttr ".tk[125]" -type "float3" 0.095290959 -0.68745613 -0.21658148 ;
	setAttr ".tk[126]" -type "float3" 0.20358166 -0.68745613 -0.21658148 ;
	setAttr ".tk[127]" -type "float3" 0.31187227 -0.68745613 0.21658148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7F9BC788-4243-ECE0-E451-DBAE1500AFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[12:13]" "e[33:34]" "e[43:44]" "e[52:53]" "e[60:61]" "e[73:74]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99318206 0 ;
	setAttr ".rs" 48391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0911481367584088 0.9931820877305092 -1.0911481367584088 ;
	setAttr ".cbx" -type "double3" 1.0911481367584088 0.9931820877305092 1.0911481367584088 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A139E657-41A1-9FBD-A594-3D8E99C0BAFE";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" -0.069158867 0.056402329 0.025434371 ;
	setAttr ".tk[1]" -type "float3" -0.024362154 -0.056402329 0.025434371 ;
	setAttr ".tk[2]" -type "float3" -0.049319297 -2.220446e-16 0.049319297 ;
	setAttr ".tk[3]" -type "float3" 0.049319297 -2.220446e-16 0.049319297 ;
	setAttr ".tk[4]" -type "float3" -0.049319297 -2.220446e-16 -0.049319297 ;
	setAttr ".tk[5]" -type "float3" 0.049319297 -2.220446e-16 -0.049319297 ;
	setAttr ".tk[6]" -type "float3" -0.069158867 0.056402329 -0.025434371 ;
	setAttr ".tk[7]" -type "float3" -0.024362154 -0.056402329 -0.025434371 ;
	setAttr ".tk[8]" -type "float3" -0.049319297 -2.220446e-16 0 ;
	setAttr ".tk[9]" -type "float3" 0.049319297 -2.220446e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.024362154 -0.056402329 0 ;
	setAttr ".tk[11]" -type "float3" -0.069158867 0.056402329 0 ;
	setAttr ".tk[18]" -type "float3" -0.046760514 2.9598546e-12 0.025434371 ;
	setAttr ".tk[19]" -type "float3" -0.046760514 2.9598546e-12 -0.025434371 ;
	setAttr ".tk[21]" -type "float3" 0 -2.220446e-16 -0.049319297 ;
	setAttr ".tk[22]" -type "float3" 0 -2.220446e-16 0.049319297 ;
	setAttr ".tk[24]" -type "float3" -0.057959691 0.028201165 0.025434371 ;
	setAttr ".tk[25]" -type "float3" -0.057959691 0.028201165 -0.025434371 ;
	setAttr ".tk[27]" -type "float3" -0.024659649 -2.220446e-16 -0.049319297 ;
	setAttr ".tk[28]" -type "float3" -0.024659649 -2.220446e-16 0.049319297 ;
	setAttr ".tk[30]" -type "float3" -0.035561346 -0.028201163 0.025434371 ;
	setAttr ".tk[32]" -type "float3" 0.024659649 -2.220446e-16 0.049319297 ;
	setAttr ".tk[33]" -type "float3" 0.024659649 -2.220446e-16 -0.049319297 ;
	setAttr ".tk[35]" -type "float3" -0.035561346 -0.028201163 -0.025434371 ;
	setAttr ".tk[36]" -type "float3" -0.049319297 -2.220446e-16 0.024659649 ;
	setAttr ".tk[37]" -type "float3" 0.049319297 -2.220446e-16 0.024659649 ;
	setAttr ".tk[39]" -type "float3" -0.024362154 -0.056402329 0.012717186 ;
	setAttr ".tk[40]" -type "float3" -0.069158867 0.056402329 0.012717186 ;
	setAttr ".tk[42]" -type "float3" -0.069158867 0.056402329 -0.012717186 ;
	setAttr ".tk[43]" -type "float3" -0.024362154 -0.056402329 -0.012717186 ;
	setAttr ".tk[45]" -type "float3" 0.049319297 -2.220446e-16 -0.024659649 ;
	setAttr ".tk[46]" -type "float3" -0.049319297 -2.220446e-16 -0.024659649 ;
	setAttr ".tk[48]" -type "float3" -0.030530991 -2.7755576e-17 -0.030530991 ;
	setAttr ".tk[49]" -type "float3" -0.015265496 -2.7755576e-17 -0.030530991 ;
	setAttr ".tk[50]" -type "float3" 0 -2.7755576e-17 -0.030530991 ;
	setAttr ".tk[51]" -type "float3" 0.015265496 -2.7755576e-17 -0.030530991 ;
	setAttr ".tk[52]" -type "float3" 0.030530991 -2.7755576e-17 -0.030530991 ;
	setAttr ".tk[53]" -type "float3" 0.030530991 -2.7755576e-17 -0.015265496 ;
	setAttr ".tk[54]" -type "float3" 0.030530991 -2.7755576e-17 0 ;
	setAttr ".tk[55]" -type "float3" 0.030530991 -2.7755576e-17 0.015265496 ;
	setAttr ".tk[56]" -type "float3" 0.030530991 -2.7755576e-17 0.030530991 ;
	setAttr ".tk[57]" -type "float3" 0.015265496 -2.7755576e-17 0.030530991 ;
	setAttr ".tk[58]" -type "float3" 0 -2.7755576e-17 0.030530991 ;
	setAttr ".tk[59]" -type "float3" -0.015265496 -2.7755576e-17 0.030530991 ;
	setAttr ".tk[60]" -type "float3" -0.030530991 -2.7755576e-17 0.030530991 ;
	setAttr ".tk[61]" -type "float3" -0.030530991 -2.7755576e-17 0.015265496 ;
	setAttr ".tk[62]" -type "float3" -0.030530991 -2.7755576e-17 0 ;
	setAttr ".tk[63]" -type "float3" -0.030530991 -2.7755576e-17 -0.015265496 ;
	setAttr ".tk[64]" -type "float3" 0.038151558 0 -0.038151558 ;
	setAttr ".tk[65]" -type "float3" 0.019075779 0 -0.038151558 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.038151558 ;
	setAttr ".tk[67]" -type "float3" -0.019075779 0 -0.038151558 ;
	setAttr ".tk[68]" -type "float3" -0.038151558 0 -0.038151558 ;
	setAttr ".tk[69]" -type "float3" -0.038151558 0 -0.019075779 ;
	setAttr ".tk[70]" -type "float3" -0.038151558 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.038151558 0 0.019075779 ;
	setAttr ".tk[72]" -type "float3" -0.038151558 0 0.038151558 ;
	setAttr ".tk[73]" -type "float3" -0.019075779 0 0.038151558 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.038151558 ;
	setAttr ".tk[75]" -type "float3" 0.019075779 0 0.038151558 ;
	setAttr ".tk[76]" -type "float3" 0.038151558 0 0.038151558 ;
	setAttr ".tk[77]" -type "float3" 0.038151558 0 0.019075779 ;
	setAttr ".tk[78]" -type "float3" 0.038151558 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.038151558 0 -0.019075779 ;
	setAttr ".tk[96]" -type "float3" 0.01729282 0 0.033064678 ;
	setAttr ".tk[97]" -type "float3" 0.033825129 0 0.033064678 ;
	setAttr ".tk[98]" -type "float3" 0.01729282 0 -0.033064678 ;
	setAttr ".tk[99]" -type "float3" 0.033825129 0 -0.033064678 ;
	setAttr ".tk[100]" -type "float3" 0.01729282 0 -0.016532339 ;
	setAttr ".tk[101]" -type "float3" 0.083422169 0 -0.033064678 ;
	setAttr ".tk[102]" -type "float3" 0.083422169 0 -0.016532339 ;
	setAttr ".tk[103]" -type "float3" 0.083422169 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.083422169 0 0.016532339 ;
	setAttr ".tk[105]" -type "float3" 0.01729282 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.01729282 0 0.016532339 ;
	setAttr ".tk[107]" -type "float3" 0.050357491 0 0.033064678 ;
	setAttr ".tk[108]" -type "float3" 0.066889837 0 0.033064678 ;
	setAttr ".tk[109]" -type "float3" 0.050357491 0 -0.033064678 ;
	setAttr ".tk[110]" -type "float3" 0.066889837 0 -0.033064678 ;
	setAttr ".tk[111]" -type "float3" 0.083422169 0 0.033064678 ;
	setAttr ".tk[117]" -type "float3" 0.017984817 0.03596966 0 ;
	setAttr ".tk[118]" -type "float3" 0.017984817 0.03596966 0 ;
	setAttr ".tk[119]" -type "float3" 0.017984817 0.03596966 0 ;
	setAttr ".tk[120]" -type "float3" 0.017984817 0.03596966 0 ;
	setAttr ".tk[127]" -type "float3" 0.017984817 0.03596966 0 ;
	setAttr ".tk[128]" -type "float3" 0.62161005 -0.25864685 -0.3561562 ;
	setAttr ".tk[129]" -type "float3" 0.44353151 -0.25864685 -0.3561562 ;
	setAttr ".tk[130]" -type "float3" 0.62161005 -0.25864685 0.3561562 ;
	setAttr ".tk[131]" -type "float3" 0.44353151 -0.25864685 0.3561562 ;
	setAttr ".tk[132]" -type "float3" 0.62161005 -0.25864685 0.1780781 ;
	setAttr ".tk[133]" -type "float3" -0.090702794 -0.25864685 0.3561562 ;
	setAttr ".tk[134]" -type "float3" -0.090702794 -0.25864685 0.1780781 ;
	setAttr ".tk[135]" -type "float3" -0.090702794 -0.25864685 0 ;
	setAttr ".tk[136]" -type "float3" -0.090702794 -0.25864685 -0.1780781 ;
	setAttr ".tk[137]" -type "float3" 0.62161005 -0.25864685 0 ;
	setAttr ".tk[138]" -type "float3" 0.62161005 -0.25864685 -0.1780781 ;
	setAttr ".tk[139]" -type "float3" 0.26545361 -0.25864685 -0.3561562 ;
	setAttr ".tk[140]" -type "float3" 0.087375291 -0.25864685 -0.3561562 ;
	setAttr ".tk[141]" -type "float3" 0.26545361 -0.25864685 0.3561562 ;
	setAttr ".tk[142]" -type "float3" 0.087375291 -0.25864685 0.3561562 ;
	setAttr ".tk[143]" -type "float3" -0.090702794 -0.25864685 -0.3561562 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B1FDB802-4E14-1D6C-32EA-6ABBFD0B0779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[274]" "e[277]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294:297]" "e[299:303]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3758301 0 ;
	setAttr ".rs" 59985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1891141857863083 1.3758300588730104 -1.1891141857863083 ;
	setAttr ".cbx" -type "double3" 1.1891141857863083 1.3758300588730104 1.1891141857863083 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BDBFBD61-49AB-E323-7208-8586F77CC883";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[144]" -type "float3" -0.049319297 0.19263732 0.049319297 ;
	setAttr ".tk[145]" -type "float3" -0.024659649 0.19263732 0.049319297 ;
	setAttr ".tk[146]" -type "float3" -0.049319297 0.19263732 -0.049319297 ;
	setAttr ".tk[147]" -type "float3" -0.024659649 0.19263732 -0.049319297 ;
	setAttr ".tk[148]" -type "float3" -0.049319297 0.19263732 0.024659649 ;
	setAttr ".tk[149]" -type "float3" 0.049319297 0.19263732 0.049319297 ;
	setAttr ".tk[150]" -type "float3" 0.049319297 0.19263732 0.024659649 ;
	setAttr ".tk[151]" -type "float3" -0.049319297 0.19263732 0 ;
	setAttr ".tk[152]" -type "float3" -0.049319297 0.19263732 -0.024659649 ;
	setAttr ".tk[153]" -type "float3" 0.049319297 0.19263732 0 ;
	setAttr ".tk[154]" -type "float3" 0.049319297 0.19263732 -0.024659649 ;
	setAttr ".tk[155]" -type "float3" 0 0.19263732 -0.049319297 ;
	setAttr ".tk[156]" -type "float3" 0.024659649 0.19263732 -0.049319297 ;
	setAttr ".tk[157]" -type "float3" 0 0.19263732 0.049319297 ;
	setAttr ".tk[158]" -type "float3" 0.024659649 0.19263732 0.049319297 ;
	setAttr ".tk[159]" -type "float3" 0.049319297 0.19263732 -0.049319297 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B32AC515-4233-352F-AFD6-36AAD959D858";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.015971566 -0.058236971 -0.12260132
		 -0.0099059548 0.058236942 -0.12260132 -0.045285638 0 -0.18298124 -0.045285638 0 -0.18298124
		 -0.045285638 0 -0.10973871 -0.045285638 0 -0.10973871 -0.015971566 -0.058236971 0.12260132
		 -0.0099059548 0.058236942 0.12260132 -0.045285638 0 -0.14636 -0.045285638 0 -0.14636
		 -0.0099059548 0.058236942 0 -0.015971566 -0.058236971 0 -0.035581574 0 -0.077777743
		 -0.035581574 0 -0.077777743 -0.035581574 0 0 -0.035581574 0 0.077777743 -0.035581574
		 0 0.077777743 -0.035581574 0 0 -0.012938756 -3.9158086e-09 -0.12260132 -0.012938756
		 -3.9158086e-09 0.12260132 -0.035581574 0 0.077777743 -0.045285638 0 -0.10973871 -0.045285638
		 0 -0.18298124 -0.035581574 0 -0.077777743 -0.01445516 -0.029118488 -0.12260132 -0.01445516
		 -0.029118488 0.12260132 -0.035581574 0 0.077777743 -0.045285638 0 -0.10973871 -0.045285638
		 0 -0.18298124 -0.035581574 0 -0.077777743 -0.011422376 0.029118463 -0.12260132 -0.035581574
		 0 -0.077777743 -0.045285638 0 -0.18298124 -0.045285638 0 -0.10973871 -0.035581574
		 0 0.077777743 -0.011422376 0.029118463 0.12260132 -0.045285638 0 -0.16467062 -0.045285638
		 0 -0.16467062 -0.035581574 0 -0.038888872 -0.0099059548 0.058236942 -0.061300658
		 -0.015971566 -0.058236971 -0.061300658 -0.035581574 0 -0.038888872 -0.015971566 -0.058236971
		 0.061300658 -0.0099059548 0.058236942 0.061300658 -0.035581574 0 0.038888872 -0.045285638
		 0 -0.12804934 -0.045285638 0 -0.12804934 -0.035581574 0 0.038888872 -0.038816262
		 0 0.055260312 -0.038816262 0 0.055260312 -0.038816262 0 0.055260312 -0.038816262
		 0 0.055260312 -0.038816262 0 0.055260312 -0.038816262 0 0.014651784 -0.038816262
		 0 -0.025956769 -0.038816262 0 -0.066565327 -0.038816262 0 -0.1071739 -0.038816262
		 0 -0.1071739 -0.038816262 0 -0.1071739 -0.038816262 0 -0.1071739 -0.038816262 0 -0.1071739
		 -0.038816262 0 -0.066565327 -0.038816262 0 -0.025956769 -0.038816262 0 0.014651784
		 -0.045285638 -0.045869634 -0.071843058 -0.045285638 -0.045869634 -0.071843058 -0.045285638
		 -0.045869634 -0.071843058 -0.045285638 -0.045869634 -0.071843058 -0.045285638 -0.045869634
		 -0.071843058 -0.045285638 -0.045869634 -0.035921529 -0.045285638 -0.045869634 0 -0.045285638
		 -0.045869634 0.035921529 -0.045285638 -0.045869634 0.071843058 -0.045285638 -0.045869634
		 0.071843058 -0.045285638 -0.045869634 0.071843058 -0.045285638 -0.045869634 0.071843058
		 -0.045285638 -0.045869634 0.071843058 -0.045285638 -0.045869634 0.035921529 -0.045285638
		 -0.045869634 0 -0.045285638 -0.045869634 -0.035921529 0.029112196 0 -0.0074609295
		 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295
		 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295
		 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295
		 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295
		 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295 0.029112196 0 -0.0074609295
		 1.4901161e-08 0.05299003 -0.072806925 3.7252903e-09 0.05299003 -0.072806925 1.4901161e-08
		 0.05299003 -0.5100835 3.7252903e-09 0.05299003 -0.5100835 1.4901161e-08 0.05299003
		 -0.40076435 -8.1956387e-08 0.05299003 -0.5100835 -8.1956387e-08 0.05299003 -0.40076435
		 -8.1956387e-08 0.05299003 -0.29144514 -8.1956387e-08 0.05299003 -0.18212599 1.4901161e-08
		 0.05299003 -0.29144514 1.4901161e-08 0.05299003 -0.18212599 -1.2604444e-08 0.05299003
		 -0.072806925 0 0.05299003 -0.072806925 -1.2604444e-08 0.05299003 -0.5100835 0 0.05299003
		 -0.5100835 -8.1956387e-08 0.05299003 -0.072806925 -0.051754985 0.37976187 0.51341772
		 -0.051755037 0.37976187 0.51341772 -0.051754985 0.37976187 -0.51341718 -0.051755037
		 0.37976187 -0.51341718 -0.051754985 0.37976187 -0.25670898 -0.051754985 0.3430647
		 -0.51341718 -0.051754985 0.3430647 -0.25670898 -0.051754985 0.3430647 -4.1723251e-07
		 -0.051754985 0.3430647 0.25670895 -0.051754985 0.37976187 -4.1723251e-07 -0.051754985
		 0.37976187 0.25670895 -0.051755019 0.37976187 0.51341772 -0.051754992 0.37976187
		 0.51341772 -0.051755019 0.37976187 -0.51341718 -0.051754992 0.37976187 -0.51341718
		 -0.051754985 0.3430647 0.51341772 -0.65401751 5.9604645e-08 -1.0430813e-07 -0.46771789
		 5.9604645e-08 -1.0430813e-07 -0.65401751 1.4901161e-08 4.4703484e-08 -0.46771789
		 1.4901161e-08 4.4703484e-08 -0.65401751 -7.4505806e-08 -1.4901161e-08 0.091181464
		 1.4901161e-08 4.4703484e-08 0.091181464 -7.4505806e-08 -1.4901161e-08 0.091181464
		 -1.4901161e-08 -1.4901161e-08 0.091181464 -4.4703484e-08 -1.4901161e-08 -0.65401751
		 -1.4901161e-08 -1.4901161e-08 -0.65401751 -4.4703484e-08 -1.4901161e-08 -0.28141788
		 5.9604645e-08 -1.0430813e-07 -0.095118202 5.9604645e-08 -1.0430813e-07 -0.28141788
		 1.4901161e-08 4.4703484e-08 -0.095118202 1.4901161e-08 4.4703484e-08 0.091181464
		 5.9604645e-08 -1.0430813e-07 -0.048520327 0 -0.36176056 -0.048520327 0 -0.36176056
		 -0.048520327 0 0.050634798 -0.048520327 0 0.050634798 -0.048520327 0 -0.25866175
		 -0.048520327 0 -0.36176056 -0.048520327 0 -0.25866175 -0.048520327 0 -0.15556283
		 -0.048520327 0 -0.052464034 -0.048520327 0 -0.15556283 -0.048520327 0 -0.052464034
		 -0.048520327 0 0.050634798 -0.048520327 0 0.050634798 -0.048520327 0 -0.36176056
		 -0.048520327 0 -0.36176056 -0.048520327 0 0.050634798 0.24265482 0.10296135 -0.5021295
		 0.084128506 0.10296135 -0.5021295 0.24265482 0.10296135 0.13197562 0.084128506 0.10296135
		 0.13197562 0.24265482 0.10296135 -0.34360316 -0.39145041 0.10296135 -0.5021295;
	setAttr ".tk[166:175]" -0.39145041 0.10296135 -0.34360316 0.24265482 0.10296135
		 -0.18507704 0.24265482 0.10296135 -0.02655068 -0.39145041 0.10296135 -0.18507704
		 -0.39145041 0.10296135 -0.02655068 -0.074397825 0.10296135 0.13197562 -0.23292419
		 0.10296135 0.13197562 -0.074397825 0.10296135 -0.5021295 -0.23292419 0.10296135 -0.5021295
		 -0.39145041 0.10296135 0.13197562;
createNode polySplit -n "polySplit10";
	rename -uid "C02CC9FF-4FA8-C710-7313-2FBA5E13A55C";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483472 -2147483457 -2147483458 -2147483466 -2147483469 -2147483468 
		-2147483452 -2147483451 -2147483464 -2147483463 -2147483461 -2147483460 -2147483447 -2147483454 -2147483455 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A149FFEE-4B49-E7DF-2C47-C78347AD6605";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  0 -0.20825131 0.047655184
		 0 -0.20825131 0.047655184 0 -0.20825131 -0.72828186 0 -0.20825131 -0.72828186 0 -0.20825131
		 -0.53429735 0 -0.20825131 -0.72828186 0 -0.20825131 -0.53429735 0 -0.20825131 -0.34031308
		 0 -0.20825131 -0.14632905 0 -0.20825131 -0.34031308 0 -0.20825131 -0.14632905 0 -0.20825131
		 0.047655184 0 -0.20825131 0.047655184 0 -0.20825131 -0.72828186 0 -0.20825131 -0.72828186
		 0 -0.20825131 0.047655184 0 0 -0.693528 0 0 -0.693528 0 0 -0.18011093 0 0 -0.18011093
		 0 0 -0.3084653 0 0 -0.18011093 0 0 -0.3084653 0 0 -0.4368194 0 0 -0.56517357 0 0
		 -0.4368194 0 0 -0.56517357 0 0 -0.693528 0 0 -0.693528 0 0 -0.18011093 0 0 -0.18011093
		 0 0 -0.693528;
createNode polySplit -n "polySplit11";
	rename -uid "3E35E120-453A-154F-8A74-498C31599619";
	setAttr -s 17 ".e[0:16]"  0.53405702 0.53405702 0.53405702 0.53405702
		 0.53405702 0.53405702 0.53405702 0.53405702 0.53405702 0.53405702 0.53405702 0.53405702
		 0.53405702 0.53405702 0.53405702 0.53405702 0.53405702;
	setAttr -s 17 ".d[0:16]"  -2147483312 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 
		-2147483302 -2147483303 -2147483304 -2147483305 -2147483306 -2147483307 -2147483308 -2147483309 -2147483310 -2147483311 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BCDD14A1-45A4-3EC3-5FBB-0590D44DB508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[306]" "e[309]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326:329]" "e[331:335]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953728 1.5803487 -0.36763027 ;
	setAttr ".rs" 59537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64928583057086697 1.5803487489955446 -0.92696247772558338 ;
	setAttr ".cbx" -type "double3" 0.46937837694841633 1.5803487489955446 0.19170190738853887 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1BAF4B61-45CA-82D2-038C-14AF18D1E995";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0 0.049169727 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.093155399 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.13714111 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.1811268 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.22511247 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.22511247 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.22511247 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.22511247 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.22511247 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.1811268 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.13714111 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.093155399 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.049169727 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.049169727 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.049169727 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.049169727 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.016392482 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.016392482 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.016392482 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.016392482 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.016392482 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.074227154 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.13206179 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.18989643 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.24773112 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.24773112 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.24773112 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.24773112 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.24773112 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.18989643 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.13206179 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.074227154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A9C2D008-43B8-F8C2-C6BC-CB8CB33381D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[402]" "e[405]" "e[407]" "e[410]" "e[413]" "e[416]" "e[419]" "e[422:425]" "e[427:431]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953721 1.9032077 -0.33736223 ;
	setAttr ".rs" 36180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43525853517604196 1.903207641656707 -0.68266710194549474 ;
	setAttr ".cbx" -type "double3" 0.25535109635316128 1.903207641656707 0.0079426183811279541 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6DA8BD5E-4E6A-A6EA-FA5D-5FB8E1EC9318";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[208]" -type "float3" 0.10774823 0.16253763 -0.092510343 ;
	setAttr ".tk[209]" -type "float3" 0.053874113 0.16253763 -0.092510343 ;
	setAttr ".tk[210]" -type "float3" 0.10774823 0.16253763 0.12298615 ;
	setAttr ".tk[211]" -type "float3" 0.053874113 0.16253763 0.12298615 ;
	setAttr ".tk[212]" -type "float3" 0.10774823 0.16253763 -0.038636271 ;
	setAttr ".tk[213]" -type "float3" -0.10774823 0.16253763 -0.092510343 ;
	setAttr ".tk[214]" -type "float3" -0.10774823 0.16253763 -0.038636271 ;
	setAttr ".tk[215]" -type "float3" 0.10774823 0.16253763 0.015237955 ;
	setAttr ".tk[216]" -type "float3" 0.10774823 0.16253763 0.069112033 ;
	setAttr ".tk[217]" -type "float3" -0.10774823 0.16253763 0.015237955 ;
	setAttr ".tk[218]" -type "float3" -0.10774823 0.16253763 0.069112033 ;
	setAttr ".tk[219]" -type "float3" 5.4263918e-09 0.16253763 0.12298615 ;
	setAttr ".tk[220]" -type "float3" -0.053874094 0.16253763 0.12298615 ;
	setAttr ".tk[221]" -type "float3" 5.4263918e-09 0.16253763 -0.092510343 ;
	setAttr ".tk[222]" -type "float3" -0.053874094 0.16253763 -0.092510343 ;
	setAttr ".tk[223]" -type "float3" -0.10774823 0.16253763 0.12298615 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B2D7796F-4A86-62C4-2399-9FA2C0906C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[434]" "e[437]" "e[439]" "e[442]" "e[445]" "e[448]" "e[451]" "e[454:457]" "e[459:463]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953691 2.1352623 -0.3373622 ;
	setAttr ".rs" 49953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43525847597776229 2.1352622931620782 -0.68266704274721512 ;
	setAttr ".cbx" -type "double3" 0.25535109635316128 2.1352622931620782 0.0079426174561548352 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E867CE39-4EDF-653A-4A75-749B74999663";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[224]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.11682394 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.11682394 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6C051C53-48B9-728E-7096-1386D7EE8358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[466]" "e[469]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486:489]" "e[491:495]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953624 2.1957982 -0.3373622 ;
	setAttr ".rs" 38744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5066007499139582 2.1957982171394868 -0.75400943507997031 ;
	setAttr ".cbx" -type "double3" 0.32669350348548643 2.1957982171394868 0.079285047712807963 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "474E8757-4F5D-1B5E-DD0A-D980E1A2EE21";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[240]" -type "float3" -0.035916034 0.030475808 0.035916079 ;
	setAttr ".tk[241]" -type "float3" -0.017958047 0.030475808 0.035916079 ;
	setAttr ".tk[242]" -type "float3" -0.035916034 0.030475808 -0.035916101 ;
	setAttr ".tk[243]" -type "float3" -0.017958047 0.030475808 -0.035916101 ;
	setAttr ".tk[244]" -type "float3" -0.035916034 0.030475808 0.017958051 ;
	setAttr ".tk[245]" -type "float3" 0.035916071 0.030475808 0.035916079 ;
	setAttr ".tk[246]" -type "float3" 0.035916071 0.030475808 0.017958051 ;
	setAttr ".tk[247]" -type "float3" -0.035916034 0.030475808 -3.7020829e-09 ;
	setAttr ".tk[248]" -type "float3" -0.035916034 0.030475808 -0.017958058 ;
	setAttr ".tk[249]" -type "float3" 0.035916071 0.030475808 -3.7020829e-09 ;
	setAttr ".tk[250]" -type "float3" 0.035916071 0.030475808 -0.017958058 ;
	setAttr ".tk[251]" -type "float3" -6.9364634e-09 0.030475808 -0.035916101 ;
	setAttr ".tk[252]" -type "float3" 0.017958023 0.030475808 -0.035916101 ;
	setAttr ".tk[253]" -type "float3" -6.9364634e-09 0.030475808 0.035916079 ;
	setAttr ".tk[254]" -type "float3" 0.017958023 0.030475808 0.035916079 ;
	setAttr ".tk[255]" -type "float3" 0.035916071 0.030475808 -0.035916101 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "6B6D06FD-482B-CE85-E119-46A13B9147B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[498]" "e[501]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518:521]" "e[523:527]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953609 2.5891089 -0.39954361 ;
	setAttr ".rs" 59510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64768581946847514 2.5891089824126232 -0.95727602238961851 ;
	setAttr ".cbx" -type "double3" 0.46777860263914317 2.5891089824126232 0.15818876970724768 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5A834740-432B-A3C3-55A2-7385955A78B3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[256]" -type "float3" -0.071026787 0.19800545 0.039722677 ;
	setAttr ".tk[257]" -type "float3" -0.035513408 0.19800545 0.039722677 ;
	setAttr ".tk[258]" -type "float3" -0.071026787 0.19800545 -0.10233098 ;
	setAttr ".tk[259]" -type "float3" -0.035513408 0.19800545 -0.10233098 ;
	setAttr ".tk[260]" -type "float3" -0.071026787 0.19800545 0.0042093075 ;
	setAttr ".tk[261]" -type "float3" 0.071026787 0.19800545 0.039722677 ;
	setAttr ".tk[262]" -type "float3" 0.071026787 0.19800545 0.0042093075 ;
	setAttr ".tk[263]" -type "float3" -0.071026787 0.19800545 -0.031304099 ;
	setAttr ".tk[264]" -type "float3" -0.071026787 0.19800545 -0.066817529 ;
	setAttr ".tk[265]" -type "float3" 0.071026787 0.19800545 -0.031304099 ;
	setAttr ".tk[266]" -type "float3" 0.071026787 0.19800545 -0.066817529 ;
	setAttr ".tk[267]" -type "float3" -1.9408215e-08 0.19800545 -0.10233098 ;
	setAttr ".tk[268]" -type "float3" 0.035513327 0.19800545 -0.10233098 ;
	setAttr ".tk[269]" -type "float3" -1.9408215e-08 0.19800545 0.039722677 ;
	setAttr ".tk[270]" -type "float3" 0.035513327 0.19800545 0.039722677 ;
	setAttr ".tk[271]" -type "float3" 0.071026787 0.19800545 -0.10233098 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "C98E60F6-4355-BDEB-284D-7D8A81787014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[530]" "e[533]" "e[535]" "e[538]" "e[541]" "e[544]" "e[547]" "e[550:553]" "e[555:559]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953594 2.8810196 -0.37880957 ;
	setAttr ".rs" 53198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67700808893976394 2.8810194880587789 -0.96586427200818392 ;
	setAttr ".cbx" -type "double3" 0.49710090170957177 2.8810194880587789 0.20824510342996946 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9E1C6476-4AA2-8546-613B-8DA2CE288D62";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[256:287]" -type "float3"  -0.01159856 0 0.023527905
		 -0.0057992814 0 0.023527905 -0.01159856 0 0.00033077726 -0.0057992814 0 0.00033077726
		 -0.01159856 0 0.017728623 0.01159856 0 0.023527905 0.01159856 0 0.017728623 -0.01159856
		 0 0.011929341 -0.01159856 0 0.006130063 0.01159856 0 0.011929341 0.01159856 0 0.006130063
		 -3.0224039e-09 0 0.00033077726 0.0057992712 0 0.00033077726 -3.0224039e-09 0 0.023527905
		 0.0057992712 0 0.023527905 0.01159856 0 0.00033077726 -0.014761805 0.14695732 0.025199976
		 -0.0073809032 0.14695732 0.025199976 -0.014761805 0.14695732 -0.0043236334 -0.0073809032
		 0.14695732 -0.0043236334 -0.014761805 0.14695732 0.017819081 0.014761805 0.14695732
		 0.025199976 0.014761805 0.14695732 0.017819081 -0.014761805 0.14695732 0.010438174
		 -0.014761805 0.14695732 0.0030572712 0.014761805 0.14695732 0.010438174 0.014761805
		 0.14695732 0.0030572712 -3.8266545e-09 0.14695732 -0.0043236334 0.0073808935 0.14695732
		 -0.0043236334 -3.8266545e-09 0.14695732 0.025199976 0.0073808935 0.14695732 0.025199976
		 0.014761805 0.14695732 -0.0043236334;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "92487374-47F2-F138-3477-C484AF9ECE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[562]" "e[565]" "e[567]" "e[570]" "e[573]" "e[576]" "e[579]" "e[582:585]" "e[587:591]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953564 3.3519778 -0.31956956 ;
	setAttr ".rs" 38180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60160777293353118 3.3519777952319578 -0.83122394156437007 ;
	setAttr ".cbx" -type "double3" 0.42170064490161868 3.3519777952319578 0.19208483146045768 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "60ADA3A4-4EFC-EFAD-855C-7097DEB2FDFD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[288]" -type "float3" 0.037958905 0.23709576 -0.0081355963 ;
	setAttr ".tk[289]" -type "float3" 0.018979466 0.23709576 -0.0081355963 ;
	setAttr ".tk[290]" -type "float3" 0.037958905 0.23709576 0.06778226 ;
	setAttr ".tk[291]" -type "float3" 0.018979466 0.23709576 0.06778226 ;
	setAttr ".tk[292]" -type "float3" 0.037958905 0.23709576 0.010843875 ;
	setAttr ".tk[293]" -type "float3" -0.037958905 0.23709576 -0.0081355963 ;
	setAttr ".tk[294]" -type "float3" -0.037958905 0.23709576 0.010843875 ;
	setAttr ".tk[295]" -type "float3" 0.037958905 0.23709576 0.029823348 ;
	setAttr ".tk[296]" -type "float3" 0.037958905 0.23709576 0.048802786 ;
	setAttr ".tk[297]" -type "float3" -0.037958905 0.23709576 0.029823348 ;
	setAttr ".tk[298]" -type "float3" -0.037958905 0.23709576 0.048802786 ;
	setAttr ".tk[299]" -type "float3" 1.0597127e-08 0.23709576 0.06778226 ;
	setAttr ".tk[300]" -type "float3" -0.018979441 0.23709576 0.06778226 ;
	setAttr ".tk[301]" -type "float3" 1.0597127e-08 0.23709576 -0.0081355963 ;
	setAttr ".tk[302]" -type "float3" -0.018979441 0.23709576 -0.0081355963 ;
	setAttr ".tk[303]" -type "float3" -0.037958905 0.23709576 0.06778226 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "91B527EC-47F2-9432-F381-F995240A1DC1";
	setAttr ".ics" -type "componentList" 9 "e[594]" "e[597]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614:617]" "e[619:623]";
createNode polyTweak -n "polyTweak15";
	rename -uid "D0E7EF28-4440-FF4E-6972-AA8ACED2BB2A";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[208:319]" -type "float3"  0 -0.039492443 0.049571458
		 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458
		 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458
		 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458
		 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458
		 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458 0 -0.039492443 0.049571458
		 -0.045994744 -0.046461705 0.098482162 -0.022997383 -0.046461705 0.098482162 -0.045994744
		 -0.046461705 0.0064926562 -0.022997383 -0.046461705 0.0064926562 -0.045994744 -0.046461705
		 0.07548482 0.045994744 -0.046461705 0.098482162 0.045994744 -0.046461705 0.07548482
		 -0.045994744 -0.046461705 0.052487418 -0.045994744 -0.046461705 0.029490031 0.045994744
		 -0.046461705 0.052487418 0.045994744 -0.046461705 0.029490031 -1.4726718e-08 -0.046461705
		 0.0064926562 0.022997333 -0.046461705 0.0064926562 -1.4726718e-08 -0.046461705 0.098482162
		 0.022997333 -0.046461705 0.098482162 0.045994744 -0.046461705 0.0064926562 -0.064064115
		 0 0.10780358 -0.032032073 0 0.10780358 -0.064064115 0 -0.020324621 -0.032032073 0
		 -0.020324621 -0.064064115 0 0.075771563 0.064064115 0 0.10780358 0.064064115 0 0.075771563
		 -0.064064115 0 0.043739498 -0.064064115 0 0.011707447 0.064064115 0 0.043739498 0.064064115
		 0 0.011707447 -2.4952783e-08 0 -0.020324621 0.032031998 0 -0.020324621 -2.4952783e-08
		 0 0.10780358 0.032031998 0 0.10780358 0.064064115 0 -0.020324621 -0.018839307 0 0.05383091
		 -0.0094196536 0 0.05383091 -0.018839307 0 0.016152287 -0.0094196536 0 0.016152287
		 -0.018839307 0 0.044411261 0.018839307 0 0.05383091 0.018839307 0 0.044411261 -0.018839307
		 0 0.034991611 -0.018839307 0 0.02557195 0.018839307 0 0.034991611 0.018839307 0 0.02557195
		 -4.0159187e-09 0 0.016152287 0.0094196461 0 0.016152287 -4.0159187e-09 0 0.05383091
		 0.0094196461 0 0.05383091 0.018839307 0 0.016152287 -0.013141351 0 0.053964894 -0.0065706787
		 0 0.053964894 -0.013141351 0 0.027682181 -0.0065706787 0 0.027682181 -0.013141351
		 0 0.04739422 0.013141351 0 0.053964894 0.013141351 0 0.04739422 -0.013141351 0 0.040823542
		 -0.013141351 0 0.034252863 0.013141351 0 0.040823542 0.013141351 0 0.034252863 -3.9029362e-09
		 0 0.027682181 0.0065706666 0 0.027682181 -3.9029362e-09 0 0.053964894 0.0065706666
		 0 0.053964894 0.013141351 0 0.027682181 -0.011498682 -0.040823534 0.061070129 -0.0057493425
		 -0.040823534 0.061070129 -0.011498682 -0.040823534 0.03807275 -0.0057493425 -0.040823534
		 0.03807275 -0.011498682 -0.040823534 0.055320784 0.011498682 -0.040823534 0.061070129
		 0.011498682 -0.040823534 0.055320784 -0.011498682 -0.040823534 0.04957144 -0.011498682
		 -0.040823534 0.043822095 0.011498682 -0.040823534 0.04957144 0.011498682 -0.040823534
		 0.043822095 -3.2362562e-09 -0.040823534 0.03807275 0.0057493327 -0.040823534 0.03807275
		 -3.2362562e-09 -0.040823534 0.061070129 0.0057493327 -0.040823534 0.061070129 0.011498682
		 -0.040823534 0.03807275 0.084353134 0.099908195 0.058529228 0.042176571 0.099908195
		 0.058529228 0.084353134 0.099908195 0.22723536 0.042176571 0.099908195 0.22723536
		 0.084353134 0.099908195 0.10070574 -0.084353134 0.099908195 0.058529228 -0.084353134
		 0.099908195 0.10070574 0.084353134 0.099908195 0.14288227 0.084353134 0.099908195
		 0.1850588 -0.084353134 0.099908195 0.14288227 -0.084353134 0.099908195 0.1850588
		 2.4339315e-08 0.099908195 0.22723536 -0.042176533 0.099908195 0.22723536 2.4339315e-08
		 0.099908195 0.058529228 -0.042176533 0.099908195 0.058529228 -0.084353134 0.099908195
		 0.22723536;
createNode polySplit -n "polySplit12";
	rename -uid "3BBF7B15-4C50-5990-9193-6F91F405D885";
	setAttr -s 6 ".e[0:5]"  1 1 0 0 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483040 -2147483043 -2147483043 -2147483040 -2147483046 -2147483049;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CF4CCB9D-4385-890F-250B-F2BD6F836EBC";
	setAttr -s 15 ".e[0:14]"  1 0.75 0.25 0.75 1 0 0.5 0.5 0.5 0 1 0.25
		 0.75 0.25 1;
	setAttr -s 15 ".d[0:14]"  -2147483051 -2147483024 -2147483023 -2147483022 -2147483054 -2147483034 
		-2147483022 -2147483023 -2147483024 -2147483037 -2147483037 -2147483024 -2147483023 -2147483022 -2147483034;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A5BF5306-4BB4-F1B7-DC51-B0A7BD5E4615";
	setAttr ".dc" -type "componentList" 12 "f[240]" "f[247]" "f[249:250]" "f[256]" "f[263]" "f[265:266]" "f[272]" "f[279]" "f[281:282]" "f[288]" "f[295]" "f[297:298]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "82BB9966-4351-9B5E-181D-3581C593A619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[466]" "e[486]" "e[488:489]" "e[496]" "e[502]" "e[521]" "e[527]" "e[546]" "e[552]" "e[571:572]" "e[578]" "e[590]" "e[592:593]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953579 2.8731146 0.30443063 ;
	setAttr ".rs" 59853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70814644323416842 2.1957972699670125 0.29342225211358891 ;
	setAttr ".cbx" -type "double3" 0.52823928560311617 3.5504317400008651 0.31543903948805735 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "98120BE9-4485-9476-7719-5DB18FEC41D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[626]" "e[629:630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[653:655]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089953579 2.763063 0.39710543 ;
	setAttr ".rs" 35322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70814638403588881 1.9803853860094438 0.38609704050977395 ;
	setAttr ".cbx" -type "double3" 0.52823922640483645 3.5457406315282465 0.40811382788424239 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B43239E0-46ED-FC3C-1BAF-F098400DD20E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -0.10844517 0.046655469 ;
	setAttr ".tk[321]" -type "float3" 0 -0.10844517 0.046655469 ;
	setAttr ".tk[322]" -type "float3" 0 -0.10844517 0.046655469 ;
	setAttr ".tk[323]" -type "float3" 0 -0.10844517 0.046655469 ;
	setAttr ".tk[324]" -type "float3" 0 -0.10844517 0.046655469 ;
	setAttr ".tk[325]" -type "float3" 0 -0.077644363 0.046655469 ;
	setAttr ".tk[326]" -type "float3" 0 -0.077644363 0.046655469 ;
	setAttr ".tk[327]" -type "float3" 0 -0.054784358 0.046655469 ;
	setAttr ".tk[328]" -type "float3" 0 -0.054784358 0.046655469 ;
	setAttr ".tk[329]" -type "float3" 0 -0.024253136 0.046655469 ;
	setAttr ".tk[330]" -type "float3" 0 -0.024253136 0.046655469 ;
	setAttr ".tk[331]" -type "float3" 0 -0.002361523 0.046655469 ;
	setAttr ".tk[332]" -type "float3" 0 -0.002361523 0.046655469 ;
	setAttr ".tk[333]" -type "float3" 0 -0.002361523 0.046655469 ;
	setAttr ".tk[334]" -type "float3" 0 -0.002361523 0.046655469 ;
	setAttr ".tk[335]" -type "float3" 0 -0.002361523 0.046655469 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3C634272-405E-8FD8-BD8E-EEA42A982B57";
	setAttr ".ics" -type "componentList" 13 "e[658]" "e[661:662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[685:687]";
createNode polyTweak -n "polyTweak17";
	rename -uid "85EB2D88-45A4-182A-D8B9-7D8BA68380D5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[240]" -type "float3" 0 -0.079158053 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.079158053 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.079158053 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.079158053 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.079158053 0 ;
	setAttr ".tk[336]" -type "float3" 0.066761374 -0.016127871 0.14239323 ;
	setAttr ".tk[337]" -type "float3" 0.033380687 -0.016127871 0.14239323 ;
	setAttr ".tk[338]" -type "float3" 1.2850828e-08 -0.016127871 0.14239323 ;
	setAttr ".tk[339]" -type "float3" -0.033380635 -0.016127871 0.14239323 ;
	setAttr ".tk[340]" -type "float3" -0.066761374 -0.016127871 0.14239323 ;
	setAttr ".tk[341]" -type "float3" 0.075880252 -0.018633461 0.14239329 ;
	setAttr ".tk[342]" -type "float3" -0.075880259 -0.018633461 0.14239329 ;
	setAttr ".tk[343]" -type "float3" 0.075262263 -0.020493081 0.14239335 ;
	setAttr ".tk[344]" -type "float3" -0.075262263 -0.020493081 0.14239335 ;
	setAttr ".tk[345]" -type "float3" 0.065606706 -0.022976711 0.14239329 ;
	setAttr ".tk[346]" -type "float3" -0.065606721 -0.022976711 0.14239329 ;
	setAttr ".tk[347]" -type "float3" 0.042236403 -0.024757577 0.14239329 ;
	setAttr ".tk[348]" -type "float3" 0.021118207 -0.024757577 0.14239329 ;
	setAttr ".tk[349]" -type "float3" -0.042236425 -0.024757577 0.14239329 ;
	setAttr ".tk[350]" -type "float3" 7.1490414e-09 -0.024757577 0.14239329 ;
	setAttr ".tk[351]" -type "float3" -0.021118179 -0.024757577 0.14239329 ;
createNode polySplit -n "polySplit14";
	rename -uid "386DAB4B-49F0-F8B6-3BD1-48AF156BEACA";
	setAttr -s 6 ".e[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147482980 -2147482982 -2147482978 -2147482976 -2147482972 -2147482974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D26E647C-49E2-52B7-AA41-FCB159C4E1A7";
	setAttr -s 15 ".e[0:14]"  1 0.32013699 0.67998397 0.30405501 1 0 0.50015199
		 0.499843 0.50010097 0 1 0.68067801 0.31875199 0.69716603 1;
	setAttr -s 15 ".d[0:14]"  -2147482963 -2147482958 -2147482959 -2147482960 -2147482987 -2147482987 
		-2147482960 -2147482959 -2147482958 -2147482963 -2147482968 -2147482958 -2147482959 -2147482960 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA3375BF-42E0-3F90-1BA8-8DB3F8A1B347";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[4]" -type "float3" 0.1528219 0 0.022068135 ;
	setAttr ".tk[5]" -type "float3" -0.14998482 0 0.022068135 ;
	setAttr ".tk[6]" -type "float3" 0.15021048 0 0.033912368 ;
	setAttr ".tk[7]" -type "float3" -0.13942793 0 0.033912368 ;
	setAttr ".tk[15]" -type "float3" -0.13906597 0 0.033016086 ;
	setAttr ".tk[16]" -type "float3" 0.13655373 0 0.033016086 ;
	setAttr ".tk[48]" -type "float3" 0.14586039 0 0.030563876 ;
	setAttr ".tk[52]" -type "float3" -0.14658947 0 0.030563876 ;
	setAttr ".tk[72]" -type "float3" -0.12587599 0 0.034505337 ;
	setAttr ".tk[76]" -type "float3" 0.12871318 0 0.034505337 ;
	setAttr ".tk[82]" -type "float3" 0.16331802 0 0.025413189 ;
	setAttr ".tk[85]" -type "float3" -0.15597846 0 0.025413189 ;
	setAttr ".tk[98]" -type "float3" 0.23775348 0 -0.043693904 ;
	setAttr ".tk[101]" -type "float3" -0.22711712 0 -0.043693904 ;
	setAttr ".tk[114]" -type "float3" 0.29021439 0 -0.026991591 ;
	setAttr ".tk[117]" -type "float3" -0.28077462 0 -0.026991591 ;
	setAttr ".tk[130]" -type "float3" 0.2848821 0 0.021530958 ;
	setAttr ".tk[133]" -type "float3" -0.29021439 0 0.021530958 ;
	setAttr ".tk[144]" -type "float3" 0.11193925 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.24839336 0 0.027201738 ;
	setAttr ".tk[148]" -type "float3" 0.11193925 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.11193925 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.11193925 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.11193925 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.11193925 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.11193925 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.11193925 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.24377304 0 0.027201738 ;
	setAttr ".tk[162]" -type "float3" 0.087053113 0 0.030961776 ;
	setAttr ".tk[175]" -type "float3" -0.068168238 0 0.030961776 ;
	setAttr ".tk[180]" -type "float3" 0.20053589 0 0.018098369 ;
	setAttr ".tk[184]" -type "float3" -0.19154777 0 0.018098369 ;
	setAttr ".tk[200]" -type "float3" -0.2105438 0 -0.0082992706 ;
	setAttr ".tk[204]" -type "float3" 0.22041214 0 -0.0082992706 ;
	setAttr ".tk[210]" -type "float3" 0.057355482 0 -0.079563335 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.11326592 ;
	setAttr ".tk[214]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.11326592 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.11326592 ;
	setAttr ".tk[223]" -type "float3" -0.038470678 0 -0.079563335 ;
	setAttr ".tk[225]" -type "float3" 0 -0.049138326 -0.0013935454 ;
	setAttr ".tk[226]" -type "float3" 0.070032582 0 -0.037206948 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.070877612 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.070877612 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.070877612 ;
	setAttr ".tk[237]" -type "float3" 0 -0.049138326 -0.0013935454 ;
	setAttr ".tk[238]" -type "float3" 0 -0.049138326 -0.0013935454 ;
	setAttr ".tk[239]" -type "float3" -0.051147748 0 -0.037206948 ;
	setAttr ".tk[240]" -type "float3" 0.057887763 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.044487018 0.0013935595 ;
	setAttr ".tk[242]" -type "float3" 0.084912032 0 0.034047142 ;
	setAttr ".tk[245]" -type "float3" -0.057887763 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.044487018 0.0013935595 ;
	setAttr ".tk[254]" -type "float3" 0 -0.044487018 0.0013935595 ;
	setAttr ".tk[255]" -type "float3" -0.066027232 0 0.034047142 ;
	setAttr ".tk[256]" -type "float3" 0.0016448756 1.8626451e-09 0 ;
	setAttr ".tk[257]" -type "float3" 0.095220387 0 0.031018268 ;
	setAttr ".tk[260]" -type "float3" -0.0016448665 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.076335542 0 0.031018268 ;
	setAttr ".tk[270]" -type "float3" 0.094521753 0 0.031336095 ;
	setAttr ".tk[281]" -type "float3" -0.075636923 0 0.031336095 ;
	setAttr ".tk[283]" -type "float3" 0.083606742 0 0.034949705 ;
	setAttr ".tk[294]" -type "float3" -0.064721942 0 0.034949705 ;
	setAttr ".tk[297]" -type "float3" 0.057188079 0 0.043693904 ;
	setAttr ".tk[310]" -type "float3" -0.038303263 0 0.043693904 ;
	setAttr ".tk[320]" -type "float3" 0.045828786 0.053789046 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.014084117 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.014084117 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.014084117 0 ;
	setAttr ".tk[324]" -type "float3" -0.045828801 0.053789046 0 ;
	setAttr ".tk[325]" -type "float3" 0.052088507 -0.016799403 0 ;
	setAttr ".tk[326]" -type "float3" -0.052088507 -0.016799403 0 ;
	setAttr ".tk[336]" -type "float3" 0.079924904 -0.02682386 -0.017072961 ;
	setAttr ".tk[337]" -type "float3" 0.039962459 -0.02682386 0 ;
	setAttr ".tk[338]" -type "float3" 2.8651735e-08 -0.02682386 0 ;
	setAttr ".tk[339]" -type "float3" -0.039962381 -0.02682386 0 ;
	setAttr ".tk[340]" -type "float3" -0.079924904 -0.02682386 -0.017072961 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.022589089 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.022589089 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.02366291 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.02366291 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.023050262 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.023050262 ;
	setAttr ".tk[347]" -type "float3" 0 -0.018350065 -0.052366074 ;
	setAttr ".tk[348]" -type "float3" 0 -0.018350065 -0.034518212 ;
	setAttr ".tk[349]" -type "float3" 0 -0.018350065 -0.052366074 ;
	setAttr ".tk[350]" -type "float3" 0 -0.018350065 -0.034518212 ;
	setAttr ".tk[351]" -type "float3" 0 -0.018350065 -0.034518212 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4E6B796D-4E06-B842-CD44-D28FF0BFB86C";
	setAttr ".dc" -type "componentList" 10 "f[97]" "f[103]" "f[105]" "f[107]" "f[113:115]" "f[119]" "f[121]" "f[123]" "f[231]" "f[233]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "2A616079-459C-B2E5-A934-04A6E04A82B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[181]" "e[198]" "e[200]" "e[203]" "e[211]" "e[213:214]" "e[216]" "e[235:237]" "e[240]" "e[243]" "e[246:247]" "e[249:253]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021903055 -4.5466161 -1.4447799 ;
	setAttr ".rs" 59939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.113447536855229 -5.3320643483257264 -4.2217717247214877 ;
	setAttr ".cbx" -type "double3" 2.069641427218365 -3.7611676702454062 1.33221193765066 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "24E3AED1-40F2-FB0A-9184-809CE37EFDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[695]" "e[698:699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[712]" "e[714]" "e[716]" "e[719]" "e[722]" "e[725:726]" "e[728:732]";
	setAttr ".ix" -type "matrix" 1.9863646490472555 0 0 0 0 1.9863646490472555 0 0 0 0 1.9863646490472555 0
		 0.057827437749390476 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021903055 -4.5466156 -1.44478 ;
	setAttr ".rs" 46092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9139189065175479 -5.2571340074616382 -3.9568532666647407 ;
	setAttr ".cbx" -type "double3" 1.8701127968806834 -3.8360973007301382 1.0672933611973539 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E2B955D0-4BF4-A8C2-1C33-43BBB913B336";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[353]" -type "float3" 0.059610136 -0.037722155 0.13336851 ;
	setAttr ".tk[354]" -type "float3" 0.042066023 -0.037722155 0.12920016 ;
	setAttr ".tk[355]" -type "float3" 0.0018407394 -0.037722155 0.12920016 ;
	setAttr ".tk[356]" -type "float3" -0.038384527 -0.037722155 0.12920016 ;
	setAttr ".tk[357]" -type "float3" -0.056943383 -0.037722155 0.13336851 ;
	setAttr ".tk[358]" -type "float3" 0.072763264 -0.023180336 0.09730611 ;
	setAttr ".tk[359]" -type "float3" 0.10044904 -0.023180336 0.03350766 ;
	setAttr ".tk[360]" -type "float3" -0.070396505 -0.023110906 0.09730611 ;
	setAttr ".tk[361]" -type "float3" -0.097181737 -0.023110906 0.03350766 ;
	setAttr ".tk[362]" -type "float3" 0.098603487 0.037722107 -0.13336851 ;
	setAttr ".tk[363]" -type "float3" 0.048840292 0.037722107 -0.13336851 ;
	setAttr ".tk[364]" -type "float3" 0.098603487 0.037722107 -0.037396785 ;
	setAttr ".tk[365]" -type "float3" -0.10044904 0.037722107 -0.037396785 ;
	setAttr ".tk[366]" -type "float3" -0.10044904 0.037722107 -0.069387347 ;
	setAttr ".tk[367]" -type "float3" -0.10044904 0.037722107 -0.10137795 ;
	setAttr ".tk[368]" -type "float3" 0.098603487 0.037722107 -0.069387347 ;
	setAttr ".tk[369]" -type "float3" 0.098603487 0.037722107 -0.10137795 ;
	setAttr ".tk[370]" -type "float3" -0.00092285179 0.037722107 -0.13336851 ;
	setAttr ".tk[371]" -type "float3" -0.050686002 0.037722107 -0.13336851 ;
	setAttr ".tk[372]" -type "float3" -0.10044904 0.037722107 -0.13336851 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5201C2CE-421E-F137-BAFE-8390400213CA";
	setAttr ".ics" -type "componentList" 5 "e[436]" "e[438]" "e[447]" "e[466:467]" "e[469]";
createNode polyTweak -n "polyTweak20";
	rename -uid "88649985-4059-5CA9-18A2-7982A22128E8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[373]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.079918846 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.079918846 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD1A179F-4399-0278-EF63-B09EECF0432D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFCA3E64-4F7B-9ED8-9269-17AA9A882B96";
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
connectAttr "polyCloseBorder3.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyCloseBorder1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyCloseBorder2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Mulch.ma
