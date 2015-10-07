//Maya ASCII 2013 scene
//Name: Alexis_Romero_Robot.ma
//Last modified: Tue, Sep 10, 2013 01:55:39 PM
//Codeset: UTF-8
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.8.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9435986385285391 4.0015029323039784 31.455351418315736 ;
	setAttr ".r" -type "double3" 362.39999999998651 -366.79999999999978 2.5024115385755897e-17 ;
	setAttr ".rpt" -type "double3" -1.6768367724113614e-14 2.996735085048903e-15 3.0737135928156495e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.834342431918373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.17759249361016691 5.3345868326723576 -0.12732489487415677 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9924555742677894 17.994080980297813 -0.26975266807903664 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 1.726331027282083e-17 -6.9491068934064398e-17 5.3079311192009881e-16 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8.5382108434413748;
	setAttr ".ow" 48.238923935756326;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.54575526917358541 17.994080980297813 -0.26975266807903797 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54575526917358363 26.532291823739186 -0.26975266807903675 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 0 -3.814794318620757e-15 4.1923406212783275e-15 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8.5382108434413766;
	setAttr ".ow" 48.238923935756326;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.54575526917358363 17.994080980297809 -0.26975266807903797 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54575526917358219 17.994080980297813 8.268458175362337 ;
	setAttr ".rpt" -type "double3" -4.2895978531685181e-16 0 1.5088922676289908e-16 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8.538210843441373;
	setAttr ".ow" 48.160230748259167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.54575526917358175 17.994080980297813 -0.26975266807903608 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0762443722954933 7.655184120541441 -2.5354858233071056 ;
	setAttr ".r" -type "double3" 90.169552183426362 1.0595748014312638 39.308521591978121 ;
createNode transform -n "transform10" -p "pPipe1";
createNode mesh -n "pPipeShape1" -p "transform10";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3523559871652102 4.3758839432121661 2.918355628276541 ;
	setAttr ".s" -type "double3" 1 1 6.6047773157211758 ;
createNode transform -n "transform9" -p "pCube1";
createNode mesh -n "pCubeShape1" -p "transform9";
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
	setAttr ".lev" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.0889253544908719 7.8137526711979133 -6.7366034156051562 ;
	setAttr ".sp" -type "double3" 2.0889253544908719 7.8137526711979133 -6.7366034156051562 ;
createNode transform -n "pasted__pCube1" -p "group";
	setAttr ".t" -type "double3" -1.2105052699314729 7.6385323929900943 -8.3718260523075507 ;
	setAttr ".s" -type "double3" 2.4433154924125087 2.4433154924125087 2.4433154924125087 ;
createNode transform -n "transform8" -p "|group|pasted__pCube1";
createNode mesh -n "pasted__pCubeShape1" -p "transform8";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0021258274189575 10.485764121949137 -5.8704747314265555 ;
	setAttr ".s" -type "double3" 0.50950191473693895 0.50950191473693895 1.3920194195158393 ;
createNode transform -n "transform7" -p "pPipe2";
createNode mesh -n "pPipeShape2" -p "transform7";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "group1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.0889253544908719 7.8137526711979133 -6.7366034156051562 ;
	setAttr ".sp" -type "double3" 2.0889253544908719 7.8137526711979133 -6.7366034156051562 ;
createNode transform -n "group2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.23498284167275063 15.055379818203791 3.9961455031492239 ;
	setAttr ".sp" -type "double3" -0.23498284167275063 15.055379818203791 3.9961455031492239 ;
createNode transform -n "pasted__pPipe1" -p "group2";
	setAttr ".t" -type "double3" -0.21347913645092964 24.568348802693855 -2.8201749864072063 ;
	setAttr ".r" -type "double3" 88.286913475832364 2.0266298935968656 32.363689680508003 ;
createNode transform -n "transform2" -p "pasted__pPipe1";
createNode mesh -n "pasted__pPipeShape1" -p "transform2";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube1" -p "group2";
	setAttr ".t" -type "double3" -0.20318823693953103 27.70320694872656 3.4611137836270487 ;
	setAttr ".s" -type "double3" 1 1 6.6047773157211758 ;
createNode transform -n "transform1" -p "|group2|pasted__pCube1";
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__group" -p "group2";
	setAttr ".rp" -type "double3" 2.0889253544908719 7.8137526711979133 -6.7366034156051562 ;
	setAttr ".sp" -type "double3" 2.0889253544908719 7.8137526711979133 -6.7366034156051562 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	setAttr ".t" -type "double3" -0.19667161708949396 24.434408155392681 -8.4617390713956766 ;
	setAttr ".s" -type "double3" 2.4433154924125087 2.4433154924125087 2.4433154924125087 ;
createNode transform -n "transform4" -p "pasted__pasted__pCube1";
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform4";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pPipe2" -p "group2";
	setAttr ".t" -type "double3" -0.62888697615106492 21.739232717176936 -6.8360562737178885 ;
	setAttr ".s" -type "double3" 0.50950191473693895 0.50950191473693895 1.3920194195158393 ;
createNode transform -n "transform3" -p "pasted__pPipe2";
createNode mesh -n "pasted__pPipeShape2" -p "transform3";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 19.045258256223558 -12.522812674255819 ;
	setAttr ".r" -type "double3" 90.03338808691089 0 0 ;
	setAttr ".s" -type "double3" 0.55372466570281642 0.55372466570281642 0.55372466570281642 ;
createNode transform -n "polySurface2" -p "polySurface1";
	setAttr ".t" -type "double3" 2.5664117196521926e-14 18.763155437324869 0.14413281294300906 ;
createNode transform -n "transform19" -p "polySurface2";
createNode mesh -n "polySurfaceShape2" -p "transform19";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "polySurface1";
	setAttr ".t" -type "double3" 2.5664117196521926e-14 18.763155437324869 0.14413281294300906 ;
createNode transform -n "transform18" -p "polySurface3";
createNode mesh -n "polySurfaceShape3" -p "transform18";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4" -p "polySurface1";
	setAttr ".t" -type "double3" 2.5664117196521926e-14 18.763155437324869 0.14413281294300906 ;
createNode transform -n "transform17" -p "polySurface4";
createNode mesh -n "polySurfaceShape4" -p "transform17";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface5" -p "polySurface1";
	setAttr ".t" -type "double3" 2.5664117196521926e-14 18.763155437324869 0.14413281294300906 ;
createNode transform -n "transform6" -p "polySurface5";
createNode mesh -n "polySurfaceShape5" -p "transform6";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform5" -p "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "transform5";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface6";
	setAttr ".v" no;
createNode transform -n "polySurface7" -p "polySurface6";
createNode transform -n "transform15" -p "polySurface7";
createNode mesh -n "polySurfaceShape7" -p "transform15";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface8" -p "polySurface6";
createNode transform -n "transform14" -p "polySurface8";
createNode mesh -n "polySurfaceShape8" -p "transform14";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface9" -p "polySurface6";
createNode transform -n "transform13" -p "polySurface9";
createNode mesh -n "polySurfaceShape9" -p "transform13";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface10" -p "polySurface6";
createNode transform -n "transform12" -p "polySurface10";
createNode mesh -n "polySurfaceShape10" -p "transform12";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface11" -p "polySurface6";
createNode transform -n "transform16" -p "polySurface11";
createNode mesh -n "polySurfaceShape11" -p "transform16";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform11" -p "polySurface6";
createNode mesh -n "polySurfaceShape6" -p "transform11";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12976539589236025 19.266041972898652 -13.154633062143761 ;
	setAttr ".r" -type "double3" 91.426035017542077 0 0 ;
	setAttr ".s" -type "double3" 0.50631597006109075 0.50631597006109075 0.50631597006109075 ;
createNode transform -n "polySurface18" -p "polySurface12";
	setAttr ".rp" -type "double3" -1.0762438774108887 7.6551837921142578 -2.5354857444763184 ;
	setAttr ".sp" -type "double3" -1.0762438774108887 7.6551837921142578 -2.5354857444763184 ;
createNode transform -n "transform29" -p "polySurface18";
createNode mesh -n "polySurfaceShape18" -p "transform29";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface19" -p "polySurface12";
	setAttr ".rp" -type "double3" -1.3523560166358948 4.3758840560913086 2.9183559417724609 ;
	setAttr ".sp" -type "double3" -1.3523560166358948 4.3758840560913086 2.9183559417724609 ;
createNode transform -n "transform26" -p "polySurface19";
createNode mesh -n "polySurfaceShape19" -p "transform26";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface20" -p "polySurface12";
	setAttr ".rp" -type "double3" -1.2105051279067993 7.6385324001312256 -8.3718259334564209 ;
	setAttr ".sp" -type "double3" -1.2105051279067993 7.6385324001312256 -8.3718259334564209 ;
createNode transform -n "transform27" -p "polySurface20";
createNode mesh -n "polySurfaceShape20" -p "transform27";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface21" -p "polySurface12";
	setAttr ".rp" -type "double3" -1.0021259188652039 10.485764503479004 -5.8704744577407837 ;
	setAttr ".sp" -type "double3" -1.0021259188652039 10.485764503479004 -5.8704744577407837 ;
createNode transform -n "transform28" -p "polySurface21";
createNode mesh -n "polySurfaceShape21" -p "transform28";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform21" -p "polySurface12";
createNode mesh -n "polySurfaceShape12" -p "transform21";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.38739626212156258 -0.096849065529983847 ;
	setAttr ".s" -type "double3" 0.93186099525141519 0.93186099525141519 0.93186099525141519 ;
createNode transform -n "polySurface14" -p "polySurface13";
	setAttr ".t" -type "double3" 0.047561455125193226 0.45748596084637577 -1.7505632151517858 ;
	setAttr ".rp" -type "double3" -0.10890185832977295 23.636981010437012 11.399423122406006 ;
	setAttr ".sp" -type "double3" -0.10890185832977295 23.636981010437012 11.399423122406006 ;
createNode transform -n "transform23" -p "polySurface14";
createNode mesh -n "polySurfaceShape14" -p "transform23";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface15" -p "polySurface13";
	setAttr ".t" -type "double3" 0.047561455125193226 0.45748596084637577 -1.7505632151517858 ;
	setAttr ".rp" -type "double3" -0.34823029115796089 22.737669944763184 9.9065141677856445 ;
	setAttr ".sp" -type "double3" -0.34823029115796089 22.737669944763184 9.9065141677856445 ;
createNode transform -n "transform22" -p "polySurface15";
createNode mesh -n "polySurfaceShape15" -p "transform22";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface16" -p "polySurface13";
	setAttr ".t" -type "double3" 0.047561455125193226 0.45748596084637577 -1.7505632151517858 ;
	setAttr ".rp" -type "double3" -0.11820834875106812 20.513065338134766 11.471768379211426 ;
	setAttr ".sp" -type "double3" -0.11820834875106812 20.513065338134766 11.471768379211426 ;
createNode transform -n "transform24" -p "polySurface16";
createNode mesh -n "polySurfaceShape16" -p "transform24";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface17" -p "polySurface13";
	setAttr ".t" -type "double3" 0.047561455125193226 0.45748596084637577 -1.7505632151517858 ;
	setAttr ".rp" -type "double3" -0.11251038312911987 17.033951759338379 13.205591201782227 ;
	setAttr ".sp" -type "double3" -0.11251038312911987 17.033951759338379 13.205591201782227 ;
createNode transform -n "transform25" -p "polySurface17";
createNode mesh -n "polySurfaceShape17" -p "transform25";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform20" -p "polySurface13";
createNode mesh -n "polySurfaceShape13" -p "transform20";
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
	setAttr ".dsm" 2;
createNode transform -n "Main_Body";
	setAttr ".t" -type "double3" 0.66634423625286798 26.585159942470646 -0.74124186107553403 ;
	setAttr ".s" -type "double3" 2.6486846918403613 2.5619255939328536 1.5818119610443981 ;
createNode transform -n "transform41" -p "Main_Body";
	setAttr ".v" no;
createNode mesh -n "Main_BodyShape" -p "transform41";
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
	setAttr -s 25 ".pt";
	setAttr ".pt[36]" -type "float3" -0.11810393 0.27399403 0.0038212398 ;
	setAttr ".pt[67]" -type "float3" 0.07442189 -0.11512379 -0.067592897 ;
	setAttr ".pt[115]" -type "float3" 0.042411812 -0.15797289 -0.030510159 ;
	setAttr ".pt[138]" -type "float3" -0.086040795 0.15525627 0.0030715587 ;
	setAttr ".pt[139]" -type "float3" 0.032063149 -0.11873781 -0.00074968202 ;
	setAttr ".pt[140]" -type "float3" 0.10648503 -0.23386163 -0.068342581 ;
	setAttr ".pt[141]" -type "float3" 0.074474946 -0.27671078 -0.031259842 ;
	setAttr ".pt[166]" -type "float3" -0.086040795 0.15525627 0.0030715587 ;
	setAttr ".pt[167]" -type "float3" 0.032063149 -0.11873781 -0.00074968202 ;
	setAttr ".pt[168]" -type "float3" 0.10648503 -0.23386163 -0.068342581 ;
	setAttr ".pt[169]" -type "float3" 0.074474946 -0.27671078 -0.031259842 ;
	setAttr ".pt[270]" -type "float3" 0.07442189 -0.11512379 -0.067592897 ;
	setAttr ".pt[271]" -type "float3" 0.042411812 -0.15797289 -0.030510159 ;
	setAttr ".pt[298]" -type "float3" -0.11810393 0.27399403 0.0038212398 ;
	setAttr ".pt[300]" -type "float3" 0.07442189 -0.11512379 -0.067592897 ;
	setAttr ".pt[301]" -type "float3" 0.042411812 -0.15797289 -0.030510159 ;
	setAttr ".pt[304]" -type "float3" 0.046060968 -0.14817995 -0.041468281 ;
	setAttr ".pt[305]" -type "float3" 0.046060968 -0.14817995 -0.041468281 ;
	setAttr ".pt[328]" -type "float3" -0.11810393 0.27399403 0.0038212398 ;
	setAttr ".pt[363]" -type "float3" 0.078124106 -0.26691768 -0.042217962 ;
	setAttr ".pt[364]" -type "float3" 0.046060968 -0.14817995 -0.041468281 ;
	setAttr ".pt[365]" -type "float3" 0.046060968 -0.14817995 -0.041468281 ;
	setAttr ".pt[366]" -type "float3" 0.046060968 -0.14817995 -0.041468281 ;
	setAttr ".pt[367]" -type "float3" 0.078124106 -0.26691768 -0.042217962 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface22";
	setAttr ".t" -type "double3" -6.4855746953820752 -1.1922680859392685 -11.267394967373502 ;
	setAttr ".r" -type "double3" 0 268.44644708714429 0 ;
	setAttr ".rp" -type "double3" -0.057160735130310059 17.711021900177002 9.1227242946624756 ;
	setAttr ".sp" -type "double3" -0.057160735130310059 17.711021900177002 9.1227242946624756 ;
createNode transform -n "polySurface26" -p "polySurface22";
	setAttr ".t" -type "double3" -0.59571011545501573 8.1306860773180745 -0.17020818303106719 ;
createNode transform -n "transform38" -p "polySurface26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform38";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface27" -p "polySurface22";
	setAttr ".t" -type "double3" -0.59571011545501573 8.1306860773180745 -0.17020818303106719 ;
createNode transform -n "transform39" -p "polySurface27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform39";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface28" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform30" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform30";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface29" -p "polySurface22";
	setAttr ".t" -type "double3" 5.8258227413209882 8.6922707916565862 -0.5950691338526477 ;
	setAttr ".r" -type "double3" 0.93825000100907663 -0.2367618499503249 12.615132725632305 ;
	setAttr ".rp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
	setAttr ".sp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
createNode transform -n "transform34" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.047118425 10.17119312 9.80319118 0.92607176 10.17119312 9.80319118
		 -1.047118425 10.17029476 11.34450436 0.92607176 10.17029476 11.34450436 -1.047118425 23.20277405 11.35209942
		 0.92607176 23.20277405 11.35209942 -1.047118425 23.20367432 9.81078434 0.92607176 23.20367432 9.81078434;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface30" -p "polySurface22";
	setAttr ".t" -type "double3" -2.2498467924478947 9.07729270307102 -0.21828144490241355 ;
	setAttr ".r" -type "double3" -1.2752037289310643 -0.010498243828304676 -16.65278498258597 ;
	setAttr ".rp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
	setAttr ".sp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
createNode transform -n "transform37" -p "polySurface30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.047118425 10.17119312 9.80319118 0.92607176 10.17119312 9.80319118
		 -1.047118425 10.17029476 11.34450436 0.92607176 10.17029476 11.34450436 -1.047118425 23.20277405 11.35209942
		 0.92607176 23.20277405 11.35209942 -1.047118425 23.20367432 9.81078434 0.92607176 23.20367432 9.81078434;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface31" -p "polySurface22";
	setAttr ".t" -type "double3" 0.73227987702194519 8.7367636254047465 -0.26494316833504983 ;
	setAttr ".r" -type "double3" 0.65986144043790051 -0.14329361273624003 8.7942132114900318 ;
	setAttr ".rp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
	setAttr ".sp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
createNode transform -n "transform36" -p "polySurface31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.047118425 10.17119312 9.80319118 0.92607176 10.17119312 9.80319118
		 -1.047118425 10.17029476 11.34450436 0.92607176 10.17029476 11.34450436 -1.047118425 23.20277405 11.35209942
		 0.92607176 23.20277405 11.35209942 -1.047118425 23.20367432 9.81078434 0.92607176 23.20367432 9.81078434;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Right_Thigh_Joint";
	setAttr ".t" -type "double3" 0.67505377015569146 20.625593651403541 1.0281018570216103 ;
	setAttr ".s" -type "double3" 0.74015667763175752 0.74015667763175752 0.74015667763175752 ;
createNode transform -n "transform52" -p "Right_Thigh_Joint";
	setAttr ".v" no;
createNode mesh -n "Right_Thigh_JointShape" -p "transform52";
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
createNode transform -n "Left_Shoulder";
	setAttr ".t" -type "double3" 0.74756860726726237 28.143316940091744 -7.151948617101386 ;
	setAttr ".s" -type "double3" 0.74015667763175752 0.74015667763175752 0.74015667763175752 ;
createNode transform -n "transform49" -p "Left_Shoulder";
	setAttr ".v" no;
createNode mesh -n "Left_ShoulderShape" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24";
	setAttr ".t" -type "double3" -6.3687234109592463 -1.0753945652257961 -6.8055306069513808 ;
	setAttr ".r" -type "double3" 0 268.44644708714429 0 ;
	setAttr ".rp" -type "double3" -0.057160735130310059 17.711021900177002 9.1227242946624756 ;
	setAttr ".sp" -type "double3" -0.057160735130310059 17.711021900177002 9.1227242946624756 ;
createNode transform -n "polySurface32" -p "polySurface24";
	setAttr ".t" -type "double3" -1.6832631436798708 8.5462943224358021 -0.08304733961095262 ;
	setAttr ".r" -type "double3" -0.69398754875072988 0.040344841943499507 -9.0552693802096904 ;
	setAttr ".rp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
	setAttr ".sp" -type "double3" -0.060523331165313721 16.686984539031982 10.577645301818848 ;
createNode transform -n "transform35" -p "polySurface32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform35";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface33" -p "polySurface24";
	setAttr ".t" -type "double3" -0.59571011545501573 8.1306860773180745 -0.17020818303106719 ;
createNode transform -n "transform33" -p "polySurface33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform33";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface34" -p "polySurface24";
	setAttr ".t" -type "double3" -0.59571011545501573 8.1306860773180745 -0.17020818303106719 ;
createNode transform -n "transform32" -p "polySurface34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform32";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface35" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform31" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:171]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1
		 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001
		 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002
		 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006
		 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001
		 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013
		 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017
		 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1
		 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5
		 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -1.047118425 10.17119312 9.80319118 0.92607176 10.17119312 9.80319118
		 -1.047118425 10.17029476 11.34450436 0.92607176 10.17029476 11.34450436 -1.047118425 23.20277405 11.35209942
		 0.92607176 23.20277405 11.35209942 -1.047118425 23.20367432 9.81078434 0.92607176 23.20367432 9.81078434
		 0.97986484 22.085142136 9.55110264 0.71634436 22.094516754 9.84979153 0.37339243 22.098608017 10.052552223
		 -0.015420653 22.097013474 10.13954067 -0.41203511 22.089885712 10.10224152 -0.77762777 22.077919006 9.94430542
		 -1.076411247 22.062294006 9.68118954 -1.27913952 22.044536591 9.33865356 -1.36596739 22.026382446 8.95022392
		 -1.32839561 22.0096111298 8.55392647 -1.17010224 21.99586296 8.18855 -0.90658212 21.98648643 7.88986254
		 -0.5636301 21.98239708 7.68710089 -0.17481697 21.98398972 7.60011244 0.22179765 21.99111748 7.63741159
		 0.58739036 22.0030822754 7.7953496 0.88617426 22.018707275 8.058465004 1.088902593 22.036468506 8.40100098
		 1.17573047 22.054620743 8.78942871 1.13815892 22.071393967 9.18572807 1.038435459 17.86220551 9.7353754
		 0.7749151 17.87158394 10.034063339 0.43196315 17.87567711 10.23682404 0.04315006 17.87408066 10.32381439
		 -0.35346439 17.86694908 10.28651428 -0.71905702 17.85499001 10.12857628 -1.017840743 17.83936501 9.8654623
		 -1.22056878 17.82160568 9.52292538 -1.30739653 17.80344963 9.13449764 -1.2698251 17.78667831 8.73819923
		 -1.11153162 17.77293205 8.37282276 -0.84801137 17.76355171 8.07413578 -0.50505942 17.75946236 7.87137365
		 -0.11624628 17.76105881 7.7843833 0.28036836 17.76818466 7.82168436 0.64596105 17.78014946 7.97962141
		 0.94474494 17.79577637 8.24273682 1.14747322 17.81353188 8.58527279 1.23430121 17.83168602 8.97370148
		 1.19672942 17.84845734 9.36999989 1.25622094 17.87124825 9.87339878 0.93931293 17.88253021 10.23259735
		 0.52688086 17.88744736 10.47643852 0.059296414 17.88552666 10.58104992 -0.41766992 17.87695694 10.53619385
		 -0.85732961 17.8625679 10.34626102 -1.21664512 17.8437767 10.029838562 -1.46044469 17.82242012 9.61790657
		 -1.56486344 17.80058861 9.15078545 -1.51968002 17.7804184 8.6741991 -1.32931709 17.7638855 8.23480034
		 -1.01240921 17.75261116 7.87560034 -0.59997696 17.74768829 7.63175917 -0.13239238 17.7496109 7.52714777
		 0.34457406 17.75818062 7.57200384 0.78423369 17.77256584 7.76193857 1.14354944 17.79135704 8.078359604
		 1.38734913 17.81271362 8.49029064 1.491768 17.83454514 8.95741463 1.44658434 17.85471535 9.43400097
		 1.19765031 22.094182968 9.68912506 0.88074231 22.10546303 10.048325539 0.46831018 22.11038017 10.29216671
		 0.00072569773 22.10846329 10.39677811 -0.47624066 22.099887848 10.35192204 -0.91590029 22.085504532 10.1619873
		 -1.27521574 22.066709518 9.8455658 -1.51901543 22.04535675 9.43363571 -1.62343407 22.023525238 8.96651268
		 -1.57825065 22.0033531189 8.48992634 -1.38788772 21.98682022 8.050527573 -1.070979714 21.97554016 7.69132757
		 -0.65854752 21.97062111 7.4474864 -0.19096309 21.9725399 7.342875 0.28600335 21.98111725 7.38773203
		 0.72566295 21.99550056 7.57766676 1.084978938 22.014293671 7.89408731 1.32877851 22.035648346 8.30601978
		 1.43319726 22.057477951 8.77314186 1.38801372 22.07765007 9.24972725 -2.46772385 20.43062401 7.010182858
		 2.35340238 20.43062401 7.010182858 -2.46772385 20.42842865 10.77610111 2.35340238 20.42842865 10.77610111
		 -2.46772385 25.24955559 10.77891159 2.35340238 25.24955559 10.77891159 -2.46772385 25.25174904 7.012992382
		 2.35340238 25.25174904 7.012992382 0.0032890141 22.0024108887 6.89400911 -0.010585021 22.24173737 6.89415026
		 -0.050848998 22.45763588 6.89427423 -0.1135617 22.62897682 6.89437437 -0.19258428 22.73898315 6.89443827
		 -0.2801815 22.77688599 6.89446211 -0.36777872 22.73898315 6.89443827 -0.4468013 22.62897682 6.89437437
		 -0.50951403 22.45763588 6.89427423 -0.54977804 22.24173737 6.89415026 -0.56365216 22.0024108887 6.89400911
		 -0.5497781 21.76308632 6.89386988 -0.50951403 21.54718781 6.89374495 -0.44680133 21.37585068 6.89364386
		 -0.36777875 21.26584435 6.89357996 -0.28018153 21.2279377 6.89355803 -0.19258428 21.26584435 6.89357996
		 -0.11356167 21.37585068 6.89364386 -0.050848946 21.54718781 6.89374495 -0.010584891 21.76308632 6.89386988
		 0.0032890141 22.001701355 8.11271763 -0.010585021 22.24102783 8.11285686 -0.050848998 22.45693016 8.11298275
		 -0.1135617 22.62826538 8.11308289 -0.19258428 22.73827362 8.11314678 -0.2801815 22.77618027 8.11316872
		 -0.36777872 22.73827362 8.11314678 -0.4468013 22.62826538 8.11308289 -0.50951403 22.45693016 8.11298275
		 -0.54977804 22.24102783 8.11285686 -0.56365216 22.001701355 8.11271763 -0.5497781 21.76237488 8.11257839
		 -0.50951403 21.54647636 8.11245155 -0.44680133 21.37514114 8.11235237 -0.36777875 21.2651329 8.11228848
		 -0.28018153 21.22722626 8.11226559 -0.19258428 21.2651329 8.11228848 -0.11356167 21.37514114 8.11235237
		 -0.050848946 21.54647636 8.11245155 -0.010584891 21.76237488 8.11257839 0.13473909 22.001701355 8.11271763
		 0.11443142 22.35200882 8.11292171 0.05549632 22.66802406 8.11310577 -0.036297292 22.9188118 8.11325169
		 -0.15196398 23.079832077 8.11334705 -0.2801815 23.13531303 8.11337757 -0.40839899 23.079832077 8.11334705
		 -0.52406579 22.9188118 8.11325169 -0.61585939 22.66802406 8.11310577 -0.6747945 22.35201073 8.11292171
		 -0.69510221 22.001701355 8.11271763 -0.6747945 21.6513958 8.11251354 -0.61585939 21.33538437 8.11233044
		 -0.52406579 21.084589005 8.11218357 -0.40839905 20.92357254 8.11208916 -0.2801815 20.86808968 8.11205673
		 -0.15196392 20.92357254 8.11208916 -0.036297217 21.084589005 8.11218357 0.055496443 21.33538437 8.11233044
		 0.11443155 21.6513958 8.11251354 0.13473909 22.0024108887 6.89400911 0.11443142 22.35272026 6.89421511
		 0.05549632 22.6687355 6.89439821 -0.036297292 22.91952324 6.89454317 -0.15196398 23.080539703 6.89463758
		 -0.2801815 23.13602257 6.89467096 -0.40839899 23.080539703 6.89463758 -0.52406579 22.91952324 6.89454317
		 -0.61585939 22.6687355 6.89439821 -0.6747945 22.35272026 6.89421511;
	setAttr ".vt[166:175]" -0.69510221 22.0024108887 6.89400911 -0.6747945 21.65210915 6.89380503
		 -0.61585939 21.3360939 6.89362097 -0.52406579 21.085300446 6.89347506 -0.40839905 20.92428207 6.89338064
		 -0.2801815 20.86879921 6.89334917 -0.15196392 20.92428207 6.89338064 -0.036297217 21.085300446 6.89347506
		 0.055496443 21.3360939 6.89362097 0.11443155 21.65210915 6.89380503;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 48 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 68 0 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 8 1
		 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1
		 80 20 1 81 21 1;
	setAttr ".ed[166:331]" 82 22 1 83 23 1 84 24 1 85 25 1 86 26 1 87 27 1 88 89 0
		 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0
		 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 96 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 116 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 136 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 156 0 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 96 1 157 97 1 158 98 1 159 99 1
		 160 100 1 161 101 1 162 102 1 163 103 1;
	setAttr ".ed[332:343]" 164 104 1 165 105 1 166 106 1 167 107 1 168 108 1 169 109 1
		 170 110 1 171 111 1 172 112 1 173 113 1 174 114 1 175 115 1;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 -13 92 32 -94
		mu 0 4 14 15 16 17
		f 4 -14 93 33 -95
		mu 0 4 18 14 17 19
		f 4 -15 94 34 -96
		mu 0 4 20 18 19 21
		f 4 -16 95 35 -97
		mu 0 4 22 20 21 23
		f 4 -17 96 36 -98
		mu 0 4 24 22 23 25
		f 4 -18 97 37 -99
		mu 0 4 26 24 25 27
		f 4 -19 98 38 -100
		mu 0 4 28 26 27 29
		f 4 -20 99 39 -101
		mu 0 4 30 28 29 31
		f 4 -21 100 40 -102
		mu 0 4 32 30 31 33
		f 4 -22 101 41 -103
		mu 0 4 34 32 33 35
		f 4 -23 102 42 -104
		mu 0 4 36 34 35 37
		f 4 -24 103 43 -105
		mu 0 4 38 36 37 39
		f 4 -25 104 44 -106
		mu 0 4 40 38 39 41
		f 4 -26 105 45 -107
		mu 0 4 42 40 41 43
		f 4 -27 106 46 -108
		mu 0 4 44 42 43 45
		f 4 -28 107 47 -109
		mu 0 4 46 44 45 47
		f 4 -29 108 48 -110
		mu 0 4 48 46 47 49
		f 4 -30 109 49 -111
		mu 0 4 50 48 49 51
		f 4 -31 110 50 -112
		mu 0 4 52 50 51 53
		f 4 -32 111 51 -93
		mu 0 4 54 52 53 55
		f 4 -33 112 52 -114
		mu 0 4 17 16 56 57
		f 4 -34 113 53 -115
		mu 0 4 19 17 57 58
		f 4 -35 114 54 -116
		mu 0 4 21 19 58 59
		f 4 -36 115 55 -117
		mu 0 4 23 21 59 60
		f 4 -37 116 56 -118
		mu 0 4 25 23 60 61
		f 4 -38 117 57 -119
		mu 0 4 27 25 61 62
		f 4 -39 118 58 -120
		mu 0 4 29 27 62 63
		f 4 -40 119 59 -121
		mu 0 4 31 29 63 64
		f 4 -41 120 60 -122
		mu 0 4 33 31 64 65
		f 4 -42 121 61 -123
		mu 0 4 35 33 65 66
		f 4 -43 122 62 -124
		mu 0 4 37 35 66 67
		f 4 -44 123 63 -125
		mu 0 4 39 37 67 68
		f 4 -45 124 64 -126
		mu 0 4 41 39 68 69
		f 4 -46 125 65 -127
		mu 0 4 43 41 69 70
		f 4 -47 126 66 -128
		mu 0 4 45 43 70 71
		f 4 -48 127 67 -129
		mu 0 4 47 45 71 72
		f 4 -49 128 68 -130
		mu 0 4 49 47 72 73
		f 4 -50 129 69 -131
		mu 0 4 51 49 73 74
		f 4 -51 130 70 -132
		mu 0 4 53 51 74 75
		f 4 -52 131 71 -113
		mu 0 4 55 53 75 76
		f 4 -53 132 72 -134
		mu 0 4 57 56 77 78
		f 4 -54 133 73 -135
		mu 0 4 58 57 78 79
		f 4 -55 134 74 -136
		mu 0 4 59 58 79 80
		f 4 -56 135 75 -137
		mu 0 4 60 59 80 81
		f 4 -57 136 76 -138
		mu 0 4 61 60 81 82
		f 4 -58 137 77 -139
		mu 0 4 62 61 82 83
		f 4 -59 138 78 -140
		mu 0 4 63 62 83 84
		f 4 -60 139 79 -141
		mu 0 4 64 63 84 85
		f 4 -61 140 80 -142
		mu 0 4 65 64 85 86
		f 4 -62 141 81 -143
		mu 0 4 66 65 86 87
		f 4 -63 142 82 -144
		mu 0 4 67 66 87 88
		f 4 -64 143 83 -145
		mu 0 4 68 67 88 89
		f 4 -65 144 84 -146
		mu 0 4 69 68 89 90
		f 4 -66 145 85 -147
		mu 0 4 70 69 90 91
		f 4 -67 146 86 -148
		mu 0 4 71 70 91 92
		f 4 -68 147 87 -149
		mu 0 4 72 71 92 93
		f 4 -69 148 88 -150
		mu 0 4 73 72 93 94
		f 4 -70 149 89 -151
		mu 0 4 74 73 94 95
		f 4 -71 150 90 -152
		mu 0 4 75 74 95 96
		f 4 -72 151 91 -133
		mu 0 4 76 75 96 97
		f 4 -73 152 12 -154
		mu 0 4 78 77 98 99
		f 4 -74 153 13 -155
		mu 0 4 79 78 99 100
		f 4 -75 154 14 -156
		mu 0 4 80 79 100 101
		f 4 -76 155 15 -157
		mu 0 4 81 80 101 102
		f 4 -77 156 16 -158
		mu 0 4 82 81 102 103
		f 4 -78 157 17 -159
		mu 0 4 83 82 103 104
		f 4 -79 158 18 -160
		mu 0 4 84 83 104 105
		f 4 -80 159 19 -161
		mu 0 4 85 84 105 106
		f 4 -81 160 20 -162
		mu 0 4 86 85 106 107
		f 4 -82 161 21 -163
		mu 0 4 87 86 107 108
		f 4 -83 162 22 -164
		mu 0 4 88 87 108 109
		f 4 -84 163 23 -165
		mu 0 4 89 88 109 110
		f 4 -85 164 24 -166
		mu 0 4 90 89 110 111
		f 4 -86 165 25 -167
		mu 0 4 91 90 111 112
		f 4 -87 166 26 -168
		mu 0 4 92 91 112 113
		f 4 -88 167 27 -169
		mu 0 4 93 92 113 114
		f 4 -89 168 28 -170
		mu 0 4 94 93 114 115
		f 4 -90 169 29 -171
		mu 0 4 95 94 115 116
		f 4 -91 170 30 -172
		mu 0 4 96 95 116 117
		f 4 -92 171 31 -153
		mu 0 4 97 96 117 118
		f 4 172 177 -174 -177
		mu 0 4 119 120 121 122
		f 4 173 179 -175 -179
		mu 0 4 122 121 123 124
		f 4 174 181 -176 -181
		mu 0 4 124 123 125 126
		f 4 175 183 -173 -183
		mu 0 4 126 125 127 128
		f 4 -184 -182 -180 -178
		mu 0 4 120 129 130 121
		f 4 182 176 178 180
		mu 0 4 131 119 122 132
		f 4 -185 264 204 -266
		mu 0 4 133 134 135 136
		f 4 -186 265 205 -267
		mu 0 4 137 133 136 138
		f 4 -187 266 206 -268
		mu 0 4 139 137 138 140
		f 4 -188 267 207 -269
		mu 0 4 141 139 140 142
		f 4 -189 268 208 -270
		mu 0 4 143 141 142 144
		f 4 -190 269 209 -271
		mu 0 4 145 143 144 146
		f 4 -191 270 210 -272
		mu 0 4 147 145 146 148
		f 4 -192 271 211 -273
		mu 0 4 149 147 148 150
		f 4 -193 272 212 -274
		mu 0 4 151 149 150 152
		f 4 -194 273 213 -275
		mu 0 4 153 151 152 154
		f 4 -195 274 214 -276
		mu 0 4 155 153 154 156
		f 4 -196 275 215 -277
		mu 0 4 157 155 156 158
		f 4 -197 276 216 -278
		mu 0 4 159 157 158 160
		f 4 -198 277 217 -279
		mu 0 4 161 159 160 162
		f 4 -199 278 218 -280
		mu 0 4 163 161 162 164
		f 4 -200 279 219 -281
		mu 0 4 165 163 164 166
		f 4 -201 280 220 -282
		mu 0 4 167 165 166 168
		f 4 -202 281 221 -283
		mu 0 4 169 167 168 170
		f 4 -203 282 222 -284
		mu 0 4 171 169 170 172
		f 4 -204 283 223 -265
		mu 0 4 173 171 172 174
		f 4 -205 284 224 -286
		mu 0 4 136 135 175 176
		f 4 -206 285 225 -287
		mu 0 4 138 136 176 177
		f 4 -207 286 226 -288
		mu 0 4 140 138 177 178
		f 4 -208 287 227 -289
		mu 0 4 142 140 178 179
		f 4 -209 288 228 -290
		mu 0 4 144 142 179 180
		f 4 -210 289 229 -291
		mu 0 4 146 144 180 181
		f 4 -211 290 230 -292
		mu 0 4 148 146 181 182
		f 4 -212 291 231 -293
		mu 0 4 150 148 182 183
		f 4 -213 292 232 -294
		mu 0 4 152 150 183 184
		f 4 -214 293 233 -295
		mu 0 4 154 152 184 185
		f 4 -215 294 234 -296
		mu 0 4 156 154 185 186
		f 4 -216 295 235 -297
		mu 0 4 158 156 186 187
		f 4 -217 296 236 -298
		mu 0 4 160 158 187 188
		f 4 -218 297 237 -299
		mu 0 4 162 160 188 189
		f 4 -219 298 238 -300
		mu 0 4 164 162 189 190
		f 4 -220 299 239 -301
		mu 0 4 166 164 190 191
		f 4 -221 300 240 -302
		mu 0 4 168 166 191 192
		f 4 -222 301 241 -303
		mu 0 4 170 168 192 193
		f 4 -223 302 242 -304
		mu 0 4 172 170 193 194
		f 4 -224 303 243 -285
		mu 0 4 174 172 194 195
		f 4 -225 304 244 -306
		mu 0 4 176 175 196 197
		f 4 -226 305 245 -307
		mu 0 4 177 176 197 198
		f 4 -227 306 246 -308
		mu 0 4 178 177 198 199
		f 4 -228 307 247 -309
		mu 0 4 179 178 199 200
		f 4 -229 308 248 -310
		mu 0 4 180 179 200 201
		f 4 -230 309 249 -311
		mu 0 4 181 180 201 202
		f 4 -231 310 250 -312
		mu 0 4 182 181 202 203
		f 4 -232 311 251 -313
		mu 0 4 183 182 203 204
		f 4 -233 312 252 -314
		mu 0 4 184 183 204 205
		f 4 -234 313 253 -315
		mu 0 4 185 184 205 206
		f 4 -235 314 254 -316
		mu 0 4 186 185 206 207
		f 4 -236 315 255 -317
		mu 0 4 187 186 207 208
		f 4 -237 316 256 -318
		mu 0 4 188 187 208 209
		f 4 -238 317 257 -319
		mu 0 4 189 188 209 210
		f 4 -239 318 258 -320
		mu 0 4 190 189 210 211
		f 4 -240 319 259 -321
		mu 0 4 191 190 211 212
		f 4 -241 320 260 -322
		mu 0 4 192 191 212 213
		f 4 -242 321 261 -323
		mu 0 4 193 192 213 214
		f 4 -243 322 262 -324
		mu 0 4 194 193 214 215
		f 4 -244 323 263 -305
		mu 0 4 195 194 215 216
		f 4 -245 324 184 -326
		mu 0 4 197 196 217 218
		f 4 -246 325 185 -327
		mu 0 4 198 197 218 219
		f 4 -247 326 186 -328
		mu 0 4 199 198 219 220
		f 4 -248 327 187 -329
		mu 0 4 200 199 220 221
		f 4 -249 328 188 -330
		mu 0 4 201 200 221 222
		f 4 -250 329 189 -331
		mu 0 4 202 201 222 223
		f 4 -251 330 190 -332
		mu 0 4 203 202 223 224
		f 4 -252 331 191 -333
		mu 0 4 204 203 224 225
		f 4 -253 332 192 -334
		mu 0 4 205 204 225 226
		f 4 -254 333 193 -335
		mu 0 4 206 205 226 227
		f 4 -255 334 194 -336
		mu 0 4 207 206 227 228
		f 4 -256 335 195 -337
		mu 0 4 208 207 228 229
		f 4 -257 336 196 -338
		mu 0 4 209 208 229 230
		f 4 -258 337 197 -339
		mu 0 4 210 209 230 231
		f 4 -259 338 198 -340
		mu 0 4 211 210 231 232
		f 4 -260 339 199 -341
		mu 0 4 212 211 232 233
		f 4 -261 340 200 -342
		mu 0 4 213 212 233 234
		f 4 -262 341 201 -343
		mu 0 4 214 213 234 235
		f 4 -263 342 202 -344
		mu 0 4 215 214 235 236
		f 4 -264 343 203 -325
		mu 0 4 216 215 236 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "Neck";
	setAttr ".t" -type "double3" 0.99342979187645675 31.382415156149705 -0.67072126785406105 ;
	setAttr ".s" -type "double3" 0.55546115903915338 1.0788302092371724 0.55546115903915338 ;
createNode transform -n "transform42" -p "Neck";
	setAttr ".v" no;
createNode mesh -n "NeckShape" -p "transform42";
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
createNode transform -n "Right_Shoulder";
	setAttr ".t" -type "double3" 0.75676056131362635 28.065089557993993 5.733277179733216 ;
	setAttr ".s" -type "double3" 0.74015667763175752 0.74015667763175752 0.74015667763175752 ;
createNode transform -n "transform48" -p "Right_Shoulder";
	setAttr ".v" no;
createNode mesh -n "Right_ShoulderShape" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Thigh_Joint";
	setAttr ".t" -type "double3" 0.53492872262679736 20.518162767384005 -2.4002938115676926 ;
	setAttr ".s" -type "double3" 0.74015667763175752 0.74015667763175752 0.74015667763175752 ;
createNode transform -n "transform50" -p "Left_Thigh_Joint";
	setAttr ".v" no;
createNode mesh -n "Left_Thigh_JointShape" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Thigh";
	setAttr ".t" -type "double3" 0.56402212034324517 16.225871187162511 0.94807801942985881 ;
	setAttr ".s" -type "double3" 0.76407041039367418 1.5488051555243649 1.4151680699970524 ;
createNode transform -n "transform51" -p "Right_Thigh";
	setAttr ".v" no;
createNode mesh -n "Right_ThighShape" -p "transform51";
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
	setAttr -s 132 ".pt";
	setAttr ".pt[3]" -type "float3" -0.038551614 0.61405021 0.021398544 ;
	setAttr ".pt[5]" -type "float3" -0.038551614 0.61405021 0.021398544 ;
	setAttr ".pt[8]" -type "float3" -0.55464196 -0.0393347 -0.24960336 ;
	setAttr ".pt[9]" -type "float3" 0.55464196 -0.0393347 -0.24960336 ;
	setAttr ".pt[10]" -type "float3" 0.55464196 -0.0393347 0.24960336 ;
	setAttr ".pt[11]" -type "float3" -0.55464196 -0.0393347 0.24960336 ;
	setAttr ".pt[12]" -type "float3" -0.5546419 -0.32683536 -0.24960332 ;
	setAttr ".pt[13]" -type "float3" 0.5546419 -0.32683536 -0.24960332 ;
	setAttr ".pt[14]" -type "float3" 0.5546419 -0.32683536 0.24960332 ;
	setAttr ".pt[15]" -type "float3" -0.5546419 -0.32683536 0.24960332 ;
	setAttr ".pt[16]" -type "float3" -0.55464196 0.33749047 -0.24960336 ;
	setAttr ".pt[17]" -type "float3" 0.55464196 0.33749047 -0.24960336 ;
	setAttr ".pt[18]" -type "float3" 0.55464196 0.33749047 0.24960336 ;
	setAttr ".pt[19]" -type "float3" -0.55464196 0.33749047 0.24960336 ;
	setAttr ".pt[20]" -type "float3" 0.55464202 -0.50699145 -0.24960336 ;
	setAttr ".pt[21]" -type "float3" 0.55464202 -0.50699145 0.24960336 ;
	setAttr ".pt[22]" -type "float3" -0.5546419 -0.50699145 0.24960336 ;
	setAttr ".pt[23]" -type "float3" -0.5546419 -0.50699145 -0.24960336 ;
	setAttr ".pt[24]" -type "float3" 0.55464196 -0.15296756 -0.24960332 ;
	setAttr ".pt[25]" -type "float3" 0.55464196 -0.15296756 0.24960332 ;
	setAttr ".pt[26]" -type "float3" -0.55464196 -0.15296756 0.24960332 ;
	setAttr ".pt[27]" -type "float3" -0.55464196 -0.15296756 -0.24960332 ;
	setAttr ".pt[28]" -type "float3" 0.55464196 0.17726582 -0.24960338 ;
	setAttr ".pt[29]" -type "float3" 0.55464184 0.17726582 0.24960336 ;
	setAttr ".pt[30]" -type "float3" -0.55464184 0.17726582 0.24960336 ;
	setAttr ".pt[31]" -type "float3" -0.55464196 0.17726582 -0.24960338 ;
	setAttr ".pt[32]" -type "float3" 0.55464184 0.50699127 -0.24960336 ;
	setAttr ".pt[33]" -type "float3" 0.55464196 0.50699139 0.24960336 ;
	setAttr ".pt[34]" -type "float3" -0.55464196 0.50699139 0.24960336 ;
	setAttr ".pt[35]" -type "float3" -0.55464184 0.50699127 -0.24960336 ;
	setAttr ".pt[36]" -type "float3" 1.6532638 1.6340371 0.031499811 ;
	setAttr ".pt[37]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[38]" -type "float3" 0.55464202 -0.50699145 -0.0098050041 ;
	setAttr ".pt[39]" -type "float3" 0.5546419 -0.32683536 -0.0098050041 ;
	setAttr ".pt[40]" -type "float3" 0.55464184 -0.15296754 -0.0098050041 ;
	setAttr ".pt[41]" -type "float3" 0.55464184 -0.0393347 -0.0098050041 ;
	setAttr ".pt[42]" -type "float3" 0.55464184 0.17726582 -0.0098050199 ;
	setAttr ".pt[43]" -type "float3" 0.55464184 0.33749047 -0.0098050041 ;
	setAttr ".pt[44]" -type "float3" 0.55464184 0.50699127 -0.0098050041 ;
	setAttr ".pt[47]" -type "float3" -0.55464184 0.50699127 -0.0098049967 ;
	setAttr ".pt[48]" -type "float3" -0.55464196 0.33749047 -0.0098049967 ;
	setAttr ".pt[49]" -type "float3" -0.55464184 0.17726582 -0.0098050041 ;
	setAttr ".pt[50]" -type "float3" -0.55464196 -0.0393347 -0.0098049967 ;
	setAttr ".pt[51]" -type "float3" -0.55464196 -0.15296756 -0.0098049967 ;
	setAttr ".pt[52]" -type "float3" -0.5546419 -0.32683536 -0.0098049976 ;
	setAttr ".pt[53]" -type "float3" -0.55464077 -0.50699157 -0.0098049929 ;
	setAttr ".pt[54]" -type "float3" 1.6532619 1.634035 0.031499758 ;
	setAttr ".pt[55]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[56]" -type "float3" 0.55464202 -0.50699145 -0.14052303 ;
	setAttr ".pt[57]" -type "float3" 0.5546419 -0.32683536 -0.14052308 ;
	setAttr ".pt[58]" -type "float3" 0.55464196 -0.15296754 -0.14052305 ;
	setAttr ".pt[59]" -type "float3" 0.55464196 -0.0393347 -0.14052305 ;
	setAttr ".pt[60]" -type "float3" 0.55464196 0.17726582 -0.14052305 ;
	setAttr ".pt[61]" -type "float3" 0.55464196 0.33749047 -0.14052305 ;
	setAttr ".pt[62]" -type "float3" 0.55464184 0.50699127 -0.14052305 ;
	setAttr ".pt[65]" -type "float3" -0.55464184 0.50699127 -0.14052305 ;
	setAttr ".pt[66]" -type "float3" -0.55464196 0.33749047 -0.14052305 ;
	setAttr ".pt[67]" -type "float3" -0.55464196 0.17726582 -0.14052305 ;
	setAttr ".pt[68]" -type "float3" -0.55464196 -0.0393347 -0.14052305 ;
	setAttr ".pt[69]" -type "float3" -0.55464196 -0.15296756 -0.14052303 ;
	setAttr ".pt[70]" -type "float3" -0.5546419 -0.32683536 -0.14052306 ;
	setAttr ".pt[71]" -type "float3" -0.5546419 -0.50699145 -0.14052305 ;
	setAttr ".pt[72]" -type "float3" 1.6532619 1.634035 0.031499758 ;
	setAttr ".pt[73]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[74]" -type "float3" 0.55464202 -0.50699145 0.14053845 ;
	setAttr ".pt[75]" -type "float3" 0.5546419 -0.32683536 0.14053847 ;
	setAttr ".pt[76]" -type "float3" 0.55464184 -0.15296756 0.14053844 ;
	setAttr ".pt[77]" -type "float3" 0.55464184 -0.0393347 0.14053845 ;
	setAttr ".pt[78]" -type "float3" 0.55464184 0.17726582 0.14053845 ;
	setAttr ".pt[79]" -type "float3" 0.55464184 0.33749047 0.14053845 ;
	setAttr ".pt[80]" -type "float3" 0.55464184 0.50699127 0.14053845 ;
	setAttr ".pt[83]" -type "float3" -0.55464184 0.50699127 0.14053845 ;
	setAttr ".pt[84]" -type "float3" -0.55464184 0.33749047 0.14053845 ;
	setAttr ".pt[85]" -type "float3" -0.55464184 0.17726582 0.14053845 ;
	setAttr ".pt[86]" -type "float3" -0.55464184 -0.0393347 0.14053845 ;
	setAttr ".pt[87]" -type "float3" -0.55464184 -0.15296756 0.14053845 ;
	setAttr ".pt[88]" -type "float3" -0.5546419 -0.32683536 0.14053848 ;
	setAttr ".pt[89]" -type "float3" -0.5546419 -0.50699145 0.14053845 ;
	setAttr ".pt[97]" -type "float3" 0.8236683 0.017291047 0 ;
	setAttr ".pt[98]" -type "float3" 1.9161127 0.38021713 0.044826798 ;
	setAttr ".pt[99]" -type "float3" 0.8236683 0.017291047 0 ;
	setAttr ".pt[100]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[101]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[104]" -type "float3" -0.011790522 -0.50699145 -0.24960332 ;
	setAttr ".pt[105]" -type "float3" -0.01179053 -0.32683536 -0.2496033 ;
	setAttr ".pt[106]" -type "float3" -0.011790528 -0.15296754 -0.24960332 ;
	setAttr ".pt[107]" -type "float3" -0.011790528 -0.0393347 -0.24960332 ;
	setAttr ".pt[108]" -type "float3" -0.011790528 0.17726582 -0.24960338 ;
	setAttr ".pt[109]" -type "float3" -0.011790528 0.33749047 -0.24960332 ;
	setAttr ".pt[110]" -type "float3" -0.011790528 0.50699127 -0.24960332 ;
	setAttr ".pt[116]" -type "float3" -0.01179051 0.50699139 0.24960336 ;
	setAttr ".pt[117]" -type "float3" -0.01179051 0.33749047 0.24960336 ;
	setAttr ".pt[118]" -type "float3" -0.01179051 0.17726582 0.24960336 ;
	setAttr ".pt[119]" -type "float3" -0.01179051 -0.0393347 0.24960336 ;
	setAttr ".pt[120]" -type "float3" -0.01179051 -0.15296756 0.24960332 ;
	setAttr ".pt[121]" -type "float3" -0.01179051 -0.32683536 0.24960332 ;
	setAttr ".pt[122]" -type "float3" -0.011790505 -0.50699145 0.24960336 ;
	setAttr ".pt[125]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[127]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[128]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[129]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[132]" -type "float3" 0.260968 -0.50699145 0.24960336 ;
	setAttr ".pt[133]" -type "float3" 0.26096794 -0.32683536 0.24960332 ;
	setAttr ".pt[134]" -type "float3" 0.260968 -0.15296756 0.24960332 ;
	setAttr ".pt[135]" -type "float3" 0.260968 -0.0393347 0.24960336 ;
	setAttr ".pt[136]" -type "float3" 0.26096797 0.17726582 0.24960336 ;
	setAttr ".pt[137]" -type "float3" 0.260968 0.33749047 0.24960336 ;
	setAttr ".pt[138]" -type "float3" 0.260968 0.50699139 0.24960336 ;
	setAttr ".pt[144]" -type "float3" 0.26096797 0.50699127 -0.24960332 ;
	setAttr ".pt[145]" -type "float3" 0.260968 0.33749047 -0.24960332 ;
	setAttr ".pt[146]" -type "float3" 0.260968 0.17726582 -0.24960338 ;
	setAttr ".pt[147]" -type "float3" 0.260968 -0.0393347 -0.24960332 ;
	setAttr ".pt[148]" -type "float3" 0.260968 -0.15296754 -0.24960332 ;
	setAttr ".pt[149]" -type "float3" 0.26096794 -0.32683536 -0.2496033 ;
	setAttr ".pt[150]" -type "float3" 0.260968 -0.50699145 -0.24960332 ;
	setAttr ".pt[153]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[154]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[155]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[158]" -type "float3" -0.30152643 -0.50699145 0.24960336 ;
	setAttr ".pt[159]" -type "float3" -0.30152643 -0.32683536 0.24960332 ;
	setAttr ".pt[160]" -type "float3" -0.30152634 -0.15296756 0.24960332 ;
	setAttr ".pt[161]" -type "float3" -0.30152634 -0.0393347 0.24960336 ;
	setAttr ".pt[162]" -type "float3" -0.30152634 0.17726582 0.24960336 ;
	setAttr ".pt[163]" -type "float3" -0.30152634 0.33749047 0.24960336 ;
	setAttr ".pt[164]" -type "float3" -0.30152634 0.50699139 0.24960336 ;
	setAttr ".pt[170]" -type "float3" -0.30152634 0.50699127 -0.24960332 ;
	setAttr ".pt[171]" -type "float3" -0.30152634 0.33749047 -0.24960332 ;
	setAttr ".pt[172]" -type "float3" -0.30152634 0.17726582 -0.24960338 ;
	setAttr ".pt[173]" -type "float3" -0.30152634 -0.0393347 -0.24960332 ;
	setAttr ".pt[174]" -type "float3" -0.30152634 -0.15296754 -0.24960332 ;
	setAttr ".pt[175]" -type "float3" -0.30152643 -0.32683536 -0.2496033 ;
	setAttr ".pt[176]" -type "float3" -0.30152643 -0.50699145 -0.24960332 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Right_Knee";
	setAttr ".t" -type "double3" 0.69340959313470663 12.430724522986848 0.90607388166863667 ;
	setAttr ".s" -type "double3" 0.53092240457326512 0.53092240457326512 0.53092240457326512 ;
createNode transform -n "transform60" -p "Right_Knee";
	setAttr ".v" no;
createNode mesh -n "Right_KneeShape" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Thigh";
	setAttr ".t" -type "double3" 0.63695910284453472 16.225871187162383 -2.5338971591377422 ;
	setAttr ".s" -type "double3" 0.76407041039367418 1.5488051555243649 1.4151680699970524 ;
createNode transform -n "transform58" -p "Left_Thigh";
	setAttr ".v" no;
createNode mesh -n "Left_ThighShape" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12852441 0.375 0.12852441 0.125 0.12852441
		 0.375 0.62147558 0.625 0.62147558 0.875 0.12852441 0.625 0.1812225 0.375 0.1812225
		 0.125 0.1812225 0.375 0.5687775 0.625 0.5687775 0.875 0.1812225 0.625 0.059453331
		 0.375 0.059453331 0.125 0.059453331 0.375 0.69054669 0.625 0.69054669 0.875 0.059453331
		 0.375 0.21424463 0.125 0.21424463 0.375 0.5357554 0.625 0.5357554 0.875 0.21424463
		 0.625 0.21424463 0.375 0.14935301 0.125 0.14935301 0.375 0.60064697 0.625 0.60064697
		 0.875 0.14935301 0.625 0.14935301 0.375 0.088822097 0.125 0.088822097 0.375 0.66117787
		 0.625 0.66117787 0.875 0.088822097 0.625 0.088822097 0.375 0.028384283 0.125 0.028384285
		 0.375 0.72161573 0.625 0.72161573 0.875 0.028384285 0.625 0.028384283 0.625 0.37008971
		 0.74508965 0.25 0.25491029 0.25 0.375 0.37008971 0.25491029 0.21424463 0.25491029
		 0.1812225 0.25491029 0.149353 0.25491029 0.12852441 0.25491029 0.088822097 0.25491029
		 0.059453331 0.25491029 0.028384283 0.25491029 0 0.375 0.87991029 0.625 0.87991029
		 0.74508971 0 0.74508971 0.028384283 0.74508971 0.059453331 0.74508971 0.088822097
		 0.74508971 0.12852441 0.74508971 0.14935301 0.74508971 0.1812225 0.74508971 0.21424463
		 0.625 0.30462682 0.67962682 0.25 0.32037318 0.25 0.375 0.30462682 0.32037318 0.21424463
		 0.32037318 0.1812225 0.32037318 0.149353 0.32037318 0.12852441 0.32037318 0.088822097
		 0.32037318 0.059453331 0.32037318 0.028384283 0.32037318 0 0.375 0.94537318 0.625
		 0.94537318 0.67962682 0 0.67962682 0.028384283 0.67962682 0.059453331 0.67962682
		 0.088822097 0.67962682 0.12852441 0.67962682 0.14935301 0.67962682 0.1812225 0.67962682
		 0.21424463 0.625 0.44538087 0.82038093 0.25 0.1796191 0.25 0.375 0.44538087 0.1796191
		 0.21424463 0.1796191 0.1812225 0.1796191 0.14935301 0.1796191 0.12852441 0.1796191
		 0.088822097 0.1796191 0.059453331 0.1796191 0.028384285 0.1796191 0 0.375 0.80461907
		 0.625 0.80461907 0.82038093 0 0.82038093 0.028384285 0.82038093 0.059453331 0.82038093
		 0.088822097 0.82038093 0.12852441 0.82038093 0.14935301 0.82038093 0.1812225 0.82038093
		 0.21424463 0.625 0.23251307 0.375 0.23251307 0.32037318 0.23251307 0.25491029 0.23251307
		 0.1796191 0.23251307 0.125 0.23251307 0.375 0.51748693 0.625 0.51748693 0.875 0.23251307
		 0.82038093 0.23251307 0.74508965 0.23251307 0.67962682 0.23251307 0.50265723 0.37008971
		 0.50265723 0.30462682 0.50265723 0.25 0.50265723 0.23251307 0.50265723 0.21424463
		 0.50265723 0.1812225 0.50265723 0.14935301 0.50265723 0.12852441 0.50265723 0.088822097
		 0.50265723 0.059453331 0.50265723 0.028384283 0.50265723 0 0.50265723 1 0.50265723
		 0.94537318 0.50265723 0.87991029 0.50265723 0.80461907 0.50265723 0.75 0.50265723
		 0.72161573 0.50265723 0.69054669 0.50265723 0.66117787 0.50265723 0.62147558 0.50265723
		 0.60064697 0.50265723 0.5687775 0.50265723 0.5357554 0.50265723 0.51748693 0.50265723
		 0.5 0.50265723 0.44538087 0.44118547 0.25 0.44118547 0.30462682 0.44118547 0.37008971
		 0.44118547 0.44538087 0.44118547 0.5 0.44118547 0.51748693 0.44118547 0.5357554 0.44118547
		 0.5687775 0.44118547 0.60064697 0.44118547 0.62147558 0.44118547 0.66117787 0.44118547
		 0.69054669 0.44118547 0.72161573 0.44118547 0.75 0.44118547 0.80461907 0.44118547
		 0.87991029 0.44118547 0.94537318 0.44118547 0 0.44118547 1 0.44118547 0.028384283
		 0.44118547 0.059453331 0.44118547 0.088822097 0.44118547 0.12852441 0.44118547 0.14935301
		 0.44118547 0.1812225 0.44118547 0.21424463 0.44118547 0.23251307 0.5679552 0.25 0.5679552
		 0.30462682 0.5679552 0.37008971 0.5679552 0.44538087 0.5679552 0.5 0.5679552 0.51748693
		 0.5679552 0.5357554 0.5679552 0.5687775 0.5679552 0.60064697 0.5679552 0.62147558
		 0.5679552 0.66117787 0.5679552 0.69054669 0.5679552 0.72161573 0.5679552 0.75 0.5679552
		 0.80461907 0.5679552 0.87991029 0.5679552 0.94537318 0.5679552 0 0.5679552 1 0.5679552
		 0.028384283 0.5679552 0.059453331 0.5679552 0.088822097 0.5679552 0.12852441 0.5679552
		 0.14935301 0.5679552 0.1812225 0.5679552 0.21424463 0.5679552 0.23251307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt";
	setAttr ".pt[3]" -type "float3" -0.038551614 0.61405021 0.021398544 ;
	setAttr ".pt[5]" -type "float3" -0.038551614 0.61405021 0.021398544 ;
	setAttr ".pt[8]" -type "float3" -0.55464196 -0.0393347 -0.24960336 ;
	setAttr ".pt[9]" -type "float3" 0.55464196 -0.0393347 -0.24960336 ;
	setAttr ".pt[10]" -type "float3" 0.55464196 -0.0393347 0.24960336 ;
	setAttr ".pt[11]" -type "float3" -0.55464196 -0.0393347 0.24960336 ;
	setAttr ".pt[12]" -type "float3" -0.5546419 -0.32683536 -0.24960332 ;
	setAttr ".pt[13]" -type "float3" 0.5546419 -0.32683536 -0.24960332 ;
	setAttr ".pt[14]" -type "float3" 0.5546419 -0.32683536 0.24960332 ;
	setAttr ".pt[15]" -type "float3" -0.5546419 -0.32683536 0.24960332 ;
	setAttr ".pt[16]" -type "float3" -0.55464196 0.33749047 -0.24960336 ;
	setAttr ".pt[17]" -type "float3" 0.55464196 0.33749047 -0.24960336 ;
	setAttr ".pt[18]" -type "float3" 0.55464196 0.33749047 0.24960336 ;
	setAttr ".pt[19]" -type "float3" -0.55464196 0.33749047 0.24960336 ;
	setAttr ".pt[20]" -type "float3" 0.55464202 -0.50699145 -0.24960336 ;
	setAttr ".pt[21]" -type "float3" 0.55464202 -0.50699145 0.24960336 ;
	setAttr ".pt[22]" -type "float3" -0.5546419 -0.50699145 0.24960336 ;
	setAttr ".pt[23]" -type "float3" -0.5546419 -0.50699145 -0.24960336 ;
	setAttr ".pt[24]" -type "float3" 0.55464196 -0.15296756 -0.24960332 ;
	setAttr ".pt[25]" -type "float3" 0.55464196 -0.15296756 0.24960332 ;
	setAttr ".pt[26]" -type "float3" -0.55464196 -0.15296756 0.24960332 ;
	setAttr ".pt[27]" -type "float3" -0.55464196 -0.15296756 -0.24960332 ;
	setAttr ".pt[28]" -type "float3" 0.55464196 0.17726582 -0.24960338 ;
	setAttr ".pt[29]" -type "float3" 0.55464184 0.17726582 0.24960336 ;
	setAttr ".pt[30]" -type "float3" -0.55464184 0.17726582 0.24960336 ;
	setAttr ".pt[31]" -type "float3" -0.55464196 0.17726582 -0.24960338 ;
	setAttr ".pt[32]" -type "float3" 0.55464184 0.50699127 -0.24960336 ;
	setAttr ".pt[33]" -type "float3" 0.55464196 0.50699139 0.24960336 ;
	setAttr ".pt[34]" -type "float3" -0.55464196 0.50699139 0.24960336 ;
	setAttr ".pt[35]" -type "float3" -0.55464184 0.50699127 -0.24960336 ;
	setAttr ".pt[36]" -type "float3" 1.6532638 1.6340371 0.031499811 ;
	setAttr ".pt[37]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[38]" -type "float3" 0.55464202 -0.50699145 -0.0098050041 ;
	setAttr ".pt[39]" -type "float3" 0.5546419 -0.32683536 -0.0098050041 ;
	setAttr ".pt[40]" -type "float3" 0.55464184 -0.15296754 -0.0098050041 ;
	setAttr ".pt[41]" -type "float3" 0.55464184 -0.0393347 -0.0098050041 ;
	setAttr ".pt[42]" -type "float3" 0.55464184 0.17726582 -0.0098050199 ;
	setAttr ".pt[43]" -type "float3" 0.55464184 0.33749047 -0.0098050041 ;
	setAttr ".pt[44]" -type "float3" 0.55464184 0.50699127 -0.0098050041 ;
	setAttr ".pt[47]" -type "float3" -0.55464184 0.50699127 -0.0098049967 ;
	setAttr ".pt[48]" -type "float3" -0.55464196 0.33749047 -0.0098049967 ;
	setAttr ".pt[49]" -type "float3" -0.55464184 0.17726582 -0.0098050041 ;
	setAttr ".pt[50]" -type "float3" -0.55464196 -0.0393347 -0.0098049967 ;
	setAttr ".pt[51]" -type "float3" -0.55464196 -0.15296756 -0.0098049967 ;
	setAttr ".pt[52]" -type "float3" -0.5546419 -0.32683536 -0.0098049976 ;
	setAttr ".pt[53]" -type "float3" -0.55464077 -0.50699157 -0.0098049929 ;
	setAttr ".pt[54]" -type "float3" 1.6532619 1.634035 0.031499758 ;
	setAttr ".pt[55]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[56]" -type "float3" 0.55464202 -0.50699145 -0.14052303 ;
	setAttr ".pt[57]" -type "float3" 0.5546419 -0.32683536 -0.14052308 ;
	setAttr ".pt[58]" -type "float3" 0.55464196 -0.15296754 -0.14052305 ;
	setAttr ".pt[59]" -type "float3" 0.55464196 -0.0393347 -0.14052305 ;
	setAttr ".pt[60]" -type "float3" 0.55464196 0.17726582 -0.14052305 ;
	setAttr ".pt[61]" -type "float3" 0.55464196 0.33749047 -0.14052305 ;
	setAttr ".pt[62]" -type "float3" 0.55464184 0.50699127 -0.14052305 ;
	setAttr ".pt[65]" -type "float3" -0.55464184 0.50699127 -0.14052305 ;
	setAttr ".pt[66]" -type "float3" -0.55464196 0.33749047 -0.14052305 ;
	setAttr ".pt[67]" -type "float3" -0.55464196 0.17726582 -0.14052305 ;
	setAttr ".pt[68]" -type "float3" -0.55464196 -0.0393347 -0.14052305 ;
	setAttr ".pt[69]" -type "float3" -0.55464196 -0.15296756 -0.14052303 ;
	setAttr ".pt[70]" -type "float3" -0.5546419 -0.32683536 -0.14052306 ;
	setAttr ".pt[71]" -type "float3" -0.5546419 -0.50699145 -0.14052305 ;
	setAttr ".pt[72]" -type "float3" 1.6532619 1.634035 0.031499758 ;
	setAttr ".pt[73]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[74]" -type "float3" 0.55464202 -0.50699145 0.14053845 ;
	setAttr ".pt[75]" -type "float3" 0.5546419 -0.32683536 0.14053847 ;
	setAttr ".pt[76]" -type "float3" 0.55464184 -0.15296756 0.14053844 ;
	setAttr ".pt[77]" -type "float3" 0.55464184 -0.0393347 0.14053845 ;
	setAttr ".pt[78]" -type "float3" 0.55464184 0.17726582 0.14053845 ;
	setAttr ".pt[79]" -type "float3" 0.55464184 0.33749047 0.14053845 ;
	setAttr ".pt[80]" -type "float3" 0.55464184 0.50699127 0.14053845 ;
	setAttr ".pt[83]" -type "float3" -0.55464184 0.50699127 0.14053845 ;
	setAttr ".pt[84]" -type "float3" -0.55464184 0.33749047 0.14053845 ;
	setAttr ".pt[85]" -type "float3" -0.55464184 0.17726582 0.14053845 ;
	setAttr ".pt[86]" -type "float3" -0.55464184 -0.0393347 0.14053845 ;
	setAttr ".pt[87]" -type "float3" -0.55464184 -0.15296756 0.14053845 ;
	setAttr ".pt[88]" -type "float3" -0.5546419 -0.32683536 0.14053848 ;
	setAttr ".pt[89]" -type "float3" -0.5546419 -0.50699145 0.14053845 ;
	setAttr ".pt[97]" -type "float3" 0.8236683 0.017291047 0 ;
	setAttr ".pt[98]" -type "float3" 1.9161127 0.38021713 0.044826798 ;
	setAttr ".pt[99]" -type "float3" 0.8236683 0.017291047 0 ;
	setAttr ".pt[100]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[101]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[104]" -type "float3" -0.011790522 -0.50699145 -0.24960332 ;
	setAttr ".pt[105]" -type "float3" -0.01179053 -0.32683536 -0.2496033 ;
	setAttr ".pt[106]" -type "float3" -0.011790528 -0.15296754 -0.24960332 ;
	setAttr ".pt[107]" -type "float3" -0.011790528 -0.0393347 -0.24960332 ;
	setAttr ".pt[108]" -type "float3" -0.011790528 0.17726582 -0.24960338 ;
	setAttr ".pt[109]" -type "float3" -0.011790528 0.33749047 -0.24960332 ;
	setAttr ".pt[110]" -type "float3" -0.011790528 0.50699127 -0.24960332 ;
	setAttr ".pt[116]" -type "float3" -0.01179051 0.50699139 0.24960336 ;
	setAttr ".pt[117]" -type "float3" -0.01179051 0.33749047 0.24960336 ;
	setAttr ".pt[118]" -type "float3" -0.01179051 0.17726582 0.24960336 ;
	setAttr ".pt[119]" -type "float3" -0.01179051 -0.0393347 0.24960336 ;
	setAttr ".pt[120]" -type "float3" -0.01179051 -0.15296756 0.24960332 ;
	setAttr ".pt[121]" -type "float3" -0.01179051 -0.32683536 0.24960332 ;
	setAttr ".pt[122]" -type "float3" -0.011790505 -0.50699145 0.24960336 ;
	setAttr ".pt[125]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[127]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[128]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[129]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[132]" -type "float3" 0.260968 -0.50699145 0.24960336 ;
	setAttr ".pt[133]" -type "float3" 0.26096794 -0.32683536 0.24960332 ;
	setAttr ".pt[134]" -type "float3" 0.260968 -0.15296756 0.24960332 ;
	setAttr ".pt[135]" -type "float3" 0.260968 -0.0393347 0.24960336 ;
	setAttr ".pt[136]" -type "float3" 0.26096797 0.17726582 0.24960336 ;
	setAttr ".pt[137]" -type "float3" 0.260968 0.33749047 0.24960336 ;
	setAttr ".pt[138]" -type "float3" 0.260968 0.50699139 0.24960336 ;
	setAttr ".pt[144]" -type "float3" 0.26096797 0.50699127 -0.24960332 ;
	setAttr ".pt[145]" -type "float3" 0.260968 0.33749047 -0.24960332 ;
	setAttr ".pt[146]" -type "float3" 0.260968 0.17726582 -0.24960338 ;
	setAttr ".pt[147]" -type "float3" 0.260968 -0.0393347 -0.24960332 ;
	setAttr ".pt[148]" -type "float3" 0.260968 -0.15296754 -0.24960332 ;
	setAttr ".pt[149]" -type "float3" 0.26096794 -0.32683536 -0.2496033 ;
	setAttr ".pt[150]" -type "float3" 0.260968 -0.50699145 -0.24960332 ;
	setAttr ".pt[153]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[154]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[155]" -type "float3" 0.36725736 -0.21504423 0.11890669 ;
	setAttr ".pt[158]" -type "float3" -0.30152643 -0.50699145 0.24960336 ;
	setAttr ".pt[159]" -type "float3" -0.30152643 -0.32683536 0.24960332 ;
	setAttr ".pt[160]" -type "float3" -0.30152634 -0.15296756 0.24960332 ;
	setAttr ".pt[161]" -type "float3" -0.30152634 -0.0393347 0.24960336 ;
	setAttr ".pt[162]" -type "float3" -0.30152634 0.17726582 0.24960336 ;
	setAttr ".pt[163]" -type "float3" -0.30152634 0.33749047 0.24960336 ;
	setAttr ".pt[164]" -type "float3" -0.30152634 0.50699139 0.24960336 ;
	setAttr ".pt[170]" -type "float3" -0.30152634 0.50699127 -0.24960332 ;
	setAttr ".pt[171]" -type "float3" -0.30152634 0.33749047 -0.24960332 ;
	setAttr ".pt[172]" -type "float3" -0.30152634 0.17726582 -0.24960338 ;
	setAttr ".pt[173]" -type "float3" -0.30152634 -0.0393347 -0.24960332 ;
	setAttr ".pt[174]" -type "float3" -0.30152634 -0.15296754 -0.24960332 ;
	setAttr ".pt[175]" -type "float3" -0.30152643 -0.32683536 -0.2496033 ;
	setAttr ".pt[176]" -type "float3" -0.30152643 -0.50699145 -0.24960332 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -1.89136684 -2.32550216 0.85116416 1.89136684 -2.32550216 0.85116416
		 -1.89136684 2.32550216 0.85116416 1.89136684 2.32550216 0.85116416 -1.89136684 2.32550216 -0.85116416
		 1.89136684 2.32550216 -0.85116416 -1.89136684 -2.32550216 -0.85116416 1.89136684 -2.32550216 -0.85116416
		 1.89136684 0.065568209 0.85116416 -1.89136684 0.065568209 0.85116416 -1.89136684 0.065568209 -0.85116416
		 1.89136684 0.065568209 -0.85116416 1.89136696 1.045964479 0.85116416 -1.89136696 1.045964479 0.85116416
		 -1.89136696 1.045964479 -0.85116416 1.89136696 1.045964479 -0.85116416 1.89136684 -1.2194314 0.85116416
		 -1.89136684 -1.2194314 0.85116416 -1.89136684 -1.2194314 -0.85116416 1.89136684 -1.2194314 -0.85116416
		 -1.89136696 1.66030884 0.85116416 -1.89136696 1.66030884 -0.85116416 1.89136696 1.66030884 -0.85116416
		 1.89136696 1.66030884 0.85116416 -1.89136684 0.45306388 0.8511641 -1.89136684 0.45306388 -0.8511641
		 1.89136684 0.45306388 -0.8511641 1.89136684 0.45306388 0.8511641 -1.89136684 -0.67305434 0.85116422
		 -1.89136672 -0.67305434 -0.85116416 1.89136672 -0.67305434 -0.85116416 1.89136684 -0.67305434 0.85116422
		 -1.89136672 -1.79744029 0.85116416 -1.89136684 -1.79744041 -0.85116416 1.89136684 -1.79744041 -0.85116416
		 1.89136672 -1.79744029 0.85116416 1.89136672 2.32550192 0.033435732 -1.89136672 2.32550192 0.033435732
		 -1.89136696 1.66030884 0.033435732 -1.89136696 1.045964479 0.033435732 -1.89136672 0.45306385 0.033435732
		 -1.89136672 0.065568209 0.033435732 -1.89136672 -0.67305434 0.033435762 -1.89136672 -1.2194314 0.033435732
		 -1.89136672 -1.79744029 0.033435732 -1.89136684 -2.32550216 0.033435702 1.89136684 -2.32550216 0.033435702
		 1.89136672 -1.79744029 0.033435702 1.89136684 -1.2194314 0.033435702 1.89136672 -0.67305434 0.033435732
		 1.89136684 0.065568209 0.033435702 1.89136684 0.45306388 0.033435702 1.89136696 1.045964479 0.033435702
		 1.89136696 1.66030884 0.033435702 1.89136684 2.32550192 0.47919294 -1.89136684 2.32550192 0.47919294
		 -1.89136696 1.66030884 0.47919294 -1.89136696 1.045964479 0.47919294 -1.89136684 0.45306385 0.47919291
		 -1.89136684 0.065568209 0.47919294 -1.89136684 -0.67305434 0.47919297 -1.89136684 -1.2194314 0.47919294
		 -1.89136672 -1.79744029 0.47919294 -1.89136684 -2.32550216 0.47919291 1.89136684 -2.32550216 0.47919291
		 1.89136672 -1.79744029 0.47919291 1.89136684 -1.2194314 0.47919291 1.89136684 -0.67305434 0.47919297
		 1.89136684 0.065568209 0.47919291 1.89136684 0.45306388 0.47919288 1.89136696 1.045964479 0.47919291
		 1.89136696 1.66030884 0.47919291 1.89136672 2.32550192 -0.47924548 -1.89136672 2.32550192 -0.47924548
		 -1.89136696 1.66030884 -0.47924548 -1.89136696 1.045964479 -0.47924548 -1.89136672 0.45306388 -0.47924545
		 -1.89136672 0.065568209 -0.47924548 -1.89136672 -0.67305434 -0.47924548 -1.89136672 -1.2194314 -0.47924548
		 -1.89136672 -1.79744029 -0.47924548 -1.89136672 -2.32550216 -0.47924551 1.89136672 -2.32550216 -0.47924551
		 1.89136672 -1.79744029 -0.47924551 1.89136672 -1.2194314 -0.47924551 1.89136672 -0.67305434 -0.47924548
		 1.89136672 0.065568209 -0.47924551 1.89136672 0.45306388 -0.47924548 1.89136696 1.045964479 -0.47924551
		 1.89136696 1.66030884 -0.47924551 1.89136696 2.00017499924 0.85116416 -1.89136696 2.00017499924 0.85116416
		 -1.89136696 2.00017499924 0.47919294 -1.89136684 2.00017499924 0.033435732 -1.89136684 2.00017499924 -0.47924548
		 -1.89136696 2.00017499924 -0.85116416 1.89136696 2.00017499924 -0.85116416 1.89136684 2.00017499924 -0.47924548
		 1.89136684 2.00017499924 0.033435717 1.89136696 2.00017499924 0.47919291 0.040206492 2.32550192 0.033435732
		 0.040206492 2.32550192 0.47919291 0.040206432 2.32550216 0.85116416 0.040206492 2.00017499924 0.8511641
		 0.040206492 1.66030884 0.8511641 0.040206492 1.045964479 0.8511641 0.040206492 0.45306385 0.8511641
		 0.040206492 0.065568209 0.8511641 0.040206492 -0.67305434 0.85116422 0.040206492 -1.2194314 0.8511641
		 0.040206492 -1.79744029 0.8511641 0.040206432 -2.32550216 0.85116416 0.040206432 -2.32550216 0.47919291
		 0.040206432 -2.32550216 0.033435702 0.040206432 -2.32550216 -0.47924551 0.040206432 -2.32550216 -0.85116416
		 0.040206432 -1.79744041 -0.85116416 0.040206432 -1.2194314 -0.85116416 0.040206432 -0.67305434 -0.85116416
		 0.040206432 0.065568209 -0.85116416 0.040206432 0.45306388 -0.8511641 0.040206432 1.045964479 -0.85116416
		 0.040206432 1.66030884 -0.85116416 0.040206432 2.00017499924 -0.85116416 0.040206432 2.32550216 -0.85116416
		 0.040206492 2.32550192 -0.47924548 -0.88991845 2.32550216 0.85116416 -0.88991845 2.32550192 0.47919291
		 -0.88991839 2.32550192 0.033435732 -0.88991839 2.32550192 -0.47924548 -0.88991845 2.32550216 -0.85116416
		 -0.88991851 2.00017499924 -0.85116416 -0.88991851 1.66030884 -0.85116416 -0.88991851 1.045964479 -0.85116416
		 -0.88991845 0.45306388 -0.8511641 -0.88991845 0.065568209 -0.85116416 -0.88991839 -0.67305434 -0.85116416
		 -0.88991845 -1.2194314 -0.85116416 -0.88991845 -1.79744041 -0.85116416 -0.88991845 -2.32550216 -0.85116416
		 -0.88991839 -2.32550216 -0.47924551 -0.88991845 -2.32550216 0.033435702 -0.88991845 -2.32550216 0.47919291
		 -0.88991845 -2.32550216 0.85116416 -0.88991839 -1.79744029 0.8511641 -0.88991845 -1.2194314 0.8511641
		 -0.88991845 -0.67305434 0.85116422 -0.88991845 0.065568209 0.8511641 -0.88991845 0.45306385 0.8511641
		 -0.88991851 1.045964479 0.8511641 -0.88991851 1.66030884 0.8511641 -0.88991851 2.00017499924 0.8511641
		 1.028225422 2.32550216 0.85116416 1.028225422 2.32550192 0.47919294 1.028225422 2.32550192 0.033435732
		 1.028225422 2.32550192 -0.47924548 1.028225422 2.32550216 -0.85116416 1.028225541 2.00017499924 -0.85116416
		 1.028225541 1.66030884 -0.85116416 1.028225541 1.045964479 -0.85116416 1.028225422 0.45306388 -0.8511641
		 1.028225422 0.065568209 -0.85116416 1.028225422 -0.67305434 -0.85116416 1.028225422 -1.2194314 -0.85116416
		 1.028225422 -1.79744041 -0.85116416 1.028225422 -2.32550216 -0.85116416;
	setAttr ".vt[166:177]" 1.028225422 -2.32550216 -0.47924551 1.028225422 -2.32550216 0.033435702
		 1.028225422 -2.32550216 0.47919291 1.028225422 -2.32550216 0.85116416 1.028225422 -1.79744029 0.8511641
		 1.028225422 -1.2194314 0.8511641 1.028225422 -0.67305434 0.85116422 1.028225422 0.065568209 0.8511641
		 1.028225422 0.45306385 0.8511641 1.028225541 1.045964479 0.8511641 1.028225541 1.66030884 0.8511641
		 1.028225541 2.00017499924 0.8511641;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 143 0 2 126 0 4 130 0 6 139 0 0 32 0 1 35 0 2 55 0
		 3 54 0 4 95 0 5 96 0 6 81 0 7 82 0 8 27 0 9 24 0 8 173 1 10 29 0 9 59 1 11 30 0 10 135 1
		 11 86 1 12 23 0 13 20 0 12 175 1 14 25 0 13 57 1 15 26 0 14 133 1 15 88 1 16 31 0
		 17 28 0 16 171 1 18 33 0 17 61 1 19 34 0 18 137 1 19 84 1 20 91 0 21 14 0 20 56 1
		 22 15 0 21 132 1 23 90 0 22 89 1 23 176 1 24 13 0 25 10 0 24 58 1 26 11 0 25 134 1
		 27 12 0 26 87 1 27 174 1 28 9 0 29 18 0 28 60 1 30 19 0 29 136 1 31 8 0 30 85 1 31 172 1
		 32 17 0 33 6 0 32 62 1 34 7 0 33 138 1 35 16 0 34 83 1 35 170 1 36 72 0 37 73 0 36 154 1
		 38 74 1 37 93 1 39 75 1 38 39 1 40 76 1 39 40 1 41 77 1 40 41 1 42 78 1 41 42 1 43 79 1
		 42 43 1 44 80 1 43 44 1 45 63 0 44 45 1 46 64 0 45 141 1 47 65 1 46 47 1 48 66 1
		 47 48 1 49 67 1 48 49 1 50 68 1 49 50 1 51 69 1 50 51 1 52 70 1 51 52 1 53 71 1 52 53 1
		 53 98 1 54 36 0 55 37 0 54 153 1 56 38 1 55 92 1 57 39 1 56 57 1 58 40 1 57 58 1
		 59 41 1 58 59 1 60 42 1 59 60 1 61 43 1 60 61 1 62 44 1 61 62 1 63 0 0 62 63 1 64 1 0
		 63 142 1 65 35 1 64 65 1 66 16 1 65 66 1 67 31 1 66 67 1 68 8 1 67 68 1 69 27 1 68 69 1
		 70 12 1 69 70 1 71 23 1 70 71 1 71 99 1 72 5 0 73 4 0 72 155 1 74 21 1 73 94 1 75 14 1
		 74 75 1 76 25 1 75 76 1 77 10 1 76 77 1 78 29 1 77 78 1 79 18 1 78 79 1 80 33 1 79 80 1
		 81 45 0 80 81 1 82 46 0 81 140 1 83 47 1 82 83 1 84 48 1 83 84 1 85 49 1;
	setAttr ".ed[166:331]" 84 85 1 86 50 1 85 86 1 87 51 1 86 87 1 88 52 1 87 88 1
		 89 53 1 88 89 1 89 97 1 90 3 0 91 2 0 90 177 1 92 56 1 91 92 1 93 38 1 92 93 1 94 74 1
		 93 94 1 95 21 0 94 95 1 96 22 0 95 131 1 97 72 1 96 97 1 98 36 1 97 98 1 99 54 1
		 98 99 1 99 90 1 100 128 1 101 127 1 100 101 1 102 152 0 101 102 1 103 151 1 102 103 1
		 104 150 1 103 104 1 105 149 1 104 105 1 106 148 1 105 106 1 107 147 1 106 107 1 108 146 1
		 107 108 1 109 145 1 108 109 1 110 144 1 109 110 1 111 169 0 110 111 1 112 168 1 111 112 1
		 113 167 1 112 113 1 114 166 1 113 114 1 115 165 0 114 115 1 116 164 1 115 116 1 117 163 1
		 116 117 1 118 162 1 117 118 1 119 161 1 118 119 1 120 160 1 119 120 1 121 159 1 120 121 1
		 122 158 1 121 122 1 123 157 1 122 123 1 124 156 0 123 124 1 125 129 1 124 125 1 125 100 1
		 126 102 0 127 55 1 126 127 1 128 37 1 127 128 1 129 73 1 128 129 1 130 124 0 129 130 1
		 131 123 1 130 131 1 132 122 1 131 132 1 133 121 1 132 133 1 134 120 1 133 134 1 135 119 1
		 134 135 1 136 118 1 135 136 1 137 117 1 136 137 1 138 116 1 137 138 1 139 115 0 138 139 1
		 140 114 1 139 140 1 141 113 1 140 141 1 142 112 1 141 142 1 143 111 0 142 143 1 144 32 1
		 143 144 1 145 17 1 144 145 1 146 28 1 145 146 1 147 9 1 146 147 1 148 24 1 147 148 1
		 149 13 1 148 149 1 150 20 1 149 150 1 151 91 1 150 151 1 151 126 1 152 3 0 153 101 1
		 152 153 1 154 100 1 153 154 1 155 125 1 154 155 1 156 5 0 155 156 1 157 96 1 156 157 1
		 158 22 1 157 158 1 159 15 1 158 159 1 160 26 1 159 160 1 161 11 1 160 161 1 162 30 1
		 161 162 1 163 19 1 162 163 1 164 34 1 163 164 1 165 7 0 164 165 1 166 82 1 165 166 1
		 167 46 1 166 167 1 168 64 1;
	setAttr ".ed[332:351]" 167 168 1 169 1 0 168 169 1 170 110 1 169 170 1 171 109 1
		 170 171 1 172 108 1 171 172 1 173 107 1 172 173 1 174 106 1 173 174 1 175 105 1 174 175 1
		 176 104 1 175 176 1 177 103 1 176 177 1 177 152 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 217 336 335 218
		mu 0 4 145 205 207 144
		f 4 199 302 301 200
		mu 0 4 136 188 189 135
		f 4 227 326 -226 228
		mu 0 4 151 200 201 150
		f 4 219 334 -218 220
		mu 0 4 147 204 206 146
		f 4 -124 126 125 -6
		mu 0 4 1 92 93 55
		f 4 121 4 62 122
		mu 0 4 89 0 50 88
		f 4 -342 344 343 210
		mu 0 4 141 210 211 140
		f 4 -17 13 46 114
		mu 0 4 85 15 38 84
		f 4 235 318 -234 236
		mu 0 4 155 196 197 154
		f 4 -132 134 133 -13
		mu 0 4 14 96 97 43
		f 4 -346 348 347 206
		mu 0 4 139 212 213 138
		f 4 -25 21 38 110
		mu 0 4 83 21 32 82
		f 4 239 314 -238 240
		mu 0 4 157 194 195 156
		f 4 -136 138 137 -21
		mu 0 4 20 98 99 37
		f 4 -338 340 339 214
		mu 0 4 143 208 209 142
		f 4 -33 29 54 118
		mu 0 4 87 27 44 86
		f 4 231 322 -230 232
		mu 0 4 153 198 199 152
		f 4 -128 130 129 -29
		mu 0 4 26 94 95 49
		f 4 -39 36 180 179
		mu 0 4 82 32 123 124
		f 4 241 312 -240 242
		mu 0 4 158 193 194 157
		f 4 -138 139 195 -42
		mu 0 4 37 99 133 122
		f 4 -348 350 349 204
		mu 0 4 138 213 214 137
		f 4 -47 44 24 112
		mu 0 4 84 38 21 83
		f 4 237 316 -236 238
		mu 0 4 156 195 196 155
		f 4 -134 136 135 -50
		mu 0 4 43 97 98 20
		f 4 -344 346 345 208
		mu 0 4 140 211 212 139
		f 4 -55 52 16 116
		mu 0 4 86 44 15 85
		f 4 233 320 -232 234
		mu 0 4 154 197 198 153
		f 4 -130 132 131 -58
		mu 0 4 49 95 96 14
		f 4 -340 342 341 212
		mu 0 4 142 209 210 141
		f 4 -63 60 32 120
		mu 0 4 88 50 27 87
		f 4 229 324 -228 230
		mu 0 4 152 199 200 151
		f 4 -126 128 127 -66
		mu 0 4 55 93 94 26
		f 4 -336 338 337 216
		mu 0 4 144 207 208 143
		f 4 247 -304 306 305
		mu 0 4 160 134 190 191
		f 4 -72 -182 184 183
		mu 0 4 104 60 125 126
		f 4 -74 -75 71 146
		mu 0 4 105 61 60 104
		f 4 -76 -77 73 148
		mu 0 4 106 62 61 105
		f 4 -78 -79 75 150
		mu 0 4 107 63 62 106
		f 4 -80 -81 77 152
		mu 0 4 108 64 63 107
		f 4 -82 -83 79 154
		mu 0 4 109 65 64 108
		f 4 -84 -85 81 156
		mu 0 4 110 66 65 109
		f 4 157 -87 83 158
		mu 0 4 111 67 66 110
		f 4 223 330 -222 224
		mu 0 4 149 202 203 148
		f 4 -91 -160 162 161
		mu 0 4 71 70 114 115
		f 4 -93 -162 164 163
		mu 0 4 72 71 115 116
		f 4 -95 -164 166 165
		mu 0 4 73 72 116 117
		f 4 -97 -166 168 167
		mu 0 4 74 73 117 118
		f 4 -99 -168 170 169
		mu 0 4 75 74 118 119
		f 4 -101 -170 172 171
		mu 0 4 76 75 119 120
		f 4 -103 -172 174 173
		mu 0 4 77 76 120 121
		f 4 -104 -174 175 192
		mu 0 4 132 77 121 131
		f 4 -302 304 303 198
		mu 0 4 135 189 190 134
		f 4 -108 -180 182 181
		mu 0 4 60 82 124 125
		f 4 -110 -111 107 74
		mu 0 4 61 83 82 60
		f 4 -112 -113 109 76
		mu 0 4 62 84 83 61
		f 4 -114 -115 111 78
		mu 0 4 63 85 84 62
		f 4 -116 -117 113 80
		mu 0 4 64 86 85 63
		f 4 -118 -119 115 82
		mu 0 4 65 87 86 64
		f 4 -120 -121 117 84
		mu 0 4 66 88 87 65
		f 4 85 -123 119 86
		mu 0 4 67 89 88 66
		f 4 221 332 -220 222
		mu 0 4 148 203 204 147
		f 4 -127 -88 90 89
		mu 0 4 93 92 70 71
		f 4 -129 -90 92 91
		mu 0 4 94 93 71 72
		f 4 -131 -92 94 93
		mu 0 4 95 94 72 73
		f 4 -133 -94 96 95
		mu 0 4 96 95 73 74
		f 4 -135 -96 98 97
		mu 0 4 97 96 74 75
		f 4 -137 -98 100 99
		mu 0 4 98 97 75 76
		f 4 -139 -100 102 101
		mu 0 4 99 98 76 77
		f 4 -140 -102 103 194
		mu 0 4 133 99 77 132
		f 4 -306 308 -244 246
		mu 0 4 160 191 192 159
		f 4 -144 -184 186 185
		mu 0 4 33 104 126 127
		f 4 -146 -147 143 37
		mu 0 4 22 105 104 33
		f 4 -148 -149 145 23
		mu 0 4 39 106 105 22
		f 4 -150 -151 147 45
		mu 0 4 16 107 106 39
		f 4 -152 -153 149 15
		mu 0 4 45 108 107 16
		f 4 -154 -155 151 53
		mu 0 4 28 109 108 45
		f 4 -156 -157 153 31
		mu 0 4 51 110 109 28
		f 4 10 -159 155 61
		mu 0 4 12 111 110 51
		f 4 225 328 -224 226
		mu 0 4 150 201 202 149
		f 4 -163 -12 -64 66
		mu 0 4 115 114 10 54
		f 4 -165 -67 -34 35
		mu 0 4 116 115 54 31
		f 4 -167 -36 -56 58
		mu 0 4 117 116 31 48
		f 4 -169 -59 -18 19
		mu 0 4 118 117 48 19
		f 4 -171 -20 -48 50
		mu 0 4 119 118 19 42
		f 4 -173 -51 -26 27
		mu 0 4 120 119 42 25
		f 4 -175 -28 -40 42
		mu 0 4 121 120 25 36
		f 4 -176 -43 -188 190
		mu 0 4 131 121 36 130
		f 4 -350 351 -200 202
		mu 0 4 137 214 188 136
		f 4 -181 177 6 108
		mu 0 4 124 123 2 80
		f 4 -183 -109 105 72
		mu 0 4 125 124 80 58
		f 4 -185 -73 69 144
		mu 0 4 126 125 58 102
		f 4 -187 -145 141 8
		mu 0 4 127 126 102 13
		f 4 243 310 -242 244
		mu 0 4 159 192 193 158
		f 4 -190 -191 -10 -141
		mu 0 4 101 131 130 11
		f 4 -192 -193 189 -69
		mu 0 4 57 132 131 101
		f 4 -194 -195 191 -105
		mu 0 4 79 133 132 57
		f 4 -196 193 -8 -177
		mu 0 4 122 133 79 3
		f 4 -250 252 251 -106
		mu 0 4 81 162 163 59
		f 4 1 250 249 -7
		mu 0 4 2 161 162 81
		f 4 -298 299 -2 -178
		mu 0 4 123 187 161 2
		f 4 -296 298 297 -37
		mu 0 4 32 186 187 123
		f 4 -294 296 295 -22
		mu 0 4 21 185 186 32
		f 4 -292 294 293 -45
		mu 0 4 38 184 185 21
		f 4 -290 292 291 -14
		mu 0 4 15 183 184 38
		f 4 -288 290 289 -53
		mu 0 4 44 182 183 15
		f 4 -286 288 287 -30
		mu 0 4 27 181 182 44
		f 4 -284 286 285 -61
		mu 0 4 50 180 181 27
		f 4 0 284 283 -5
		mu 0 4 0 178 180 50
		f 4 124 282 -1 -122
		mu 0 4 90 177 179 8
		f 4 88 280 -125 -86
		mu 0 4 68 176 177 90
		f 4 160 278 -89 -158
		mu 0 4 112 175 176 68
		f 4 3 276 -161 -11
		mu 0 4 6 174 175 112
		f 4 64 274 -4 -62
		mu 0 4 52 173 174 6
		f 4 34 272 -65 -32
		mu 0 4 29 172 173 52
		f 4 56 270 -35 -54
		mu 0 4 46 171 172 29
		f 4 18 268 -57 -16
		mu 0 4 17 170 171 46
		f 4 48 266 -19 -46
		mu 0 4 40 169 170 17
		f 4 26 264 -49 -24
		mu 0 4 23 168 169 40
		f 4 40 262 -27 -38
		mu 0 4 34 167 168 23
		f 4 188 260 -41 -186
		mu 0 4 128 166 167 34
		f 4 2 258 -189 -9
		mu 0 4 4 165 166 128
		f 4 -254 256 -3 -142
		mu 0 4 103 164 165 4
		f 4 -252 254 253 -70
		mu 0 4 59 163 164 103
		f 4 248 -201 197 -251
		mu 0 4 161 136 135 162
		f 4 -253 -198 -199 196
		mu 0 4 163 162 135 134
		f 4 -255 -197 -248 245
		mu 0 4 164 163 134 160
		f 4 -257 -246 -247 -256
		mu 0 4 165 164 160 159
		f 4 -259 255 -245 -258
		mu 0 4 166 165 159 158
		f 4 -261 257 -243 -260
		mu 0 4 167 166 158 157
		f 4 -263 259 -241 -262
		mu 0 4 168 167 157 156
		f 4 -265 261 -239 -264
		mu 0 4 169 168 156 155
		f 4 -267 263 -237 -266
		mu 0 4 170 169 155 154
		f 4 -269 265 -235 -268
		mu 0 4 171 170 154 153
		f 4 -271 267 -233 -270
		mu 0 4 172 171 153 152
		f 4 -273 269 -231 -272
		mu 0 4 173 172 152 151
		f 4 -275 271 -229 -274
		mu 0 4 174 173 151 150
		f 4 -277 273 -227 -276
		mu 0 4 175 174 150 149
		f 4 -279 275 -225 -278
		mu 0 4 176 175 149 148
		f 4 -281 277 -223 -280
		mu 0 4 177 176 148 147
		f 4 -283 279 -221 -282
		mu 0 4 179 177 147 146
		f 4 -285 281 -219 215
		mu 0 4 180 178 145 144
		f 4 -287 -216 -217 213
		mu 0 4 181 180 144 143
		f 4 -289 -214 -215 211
		mu 0 4 182 181 143 142
		f 4 -291 -212 -213 209
		mu 0 4 183 182 142 141
		f 4 -293 -210 -211 207
		mu 0 4 184 183 141 140
		f 4 -295 -208 -209 205
		mu 0 4 185 184 140 139
		f 4 -297 -206 -207 203
		mu 0 4 186 185 139 138
		f 4 -299 -204 -205 201
		mu 0 4 187 186 138 137
		f 4 -300 -202 -203 -249
		mu 0 4 161 187 137 136
		f 4 300 7 106 -303
		mu 0 4 188 3 78 189
		f 4 -305 -107 104 70
		mu 0 4 190 189 78 56
		f 4 -307 -71 68 142
		mu 0 4 191 190 56 100
		f 4 -309 -143 140 -308
		mu 0 4 192 191 100 5
		f 4 -311 307 9 -310
		mu 0 4 193 192 5 129
		f 4 -313 309 187 -312
		mu 0 4 194 193 129 35
		f 4 -315 311 39 -314
		mu 0 4 195 194 35 24
		f 4 -317 313 25 -316
		mu 0 4 196 195 24 41
		f 4 -319 315 47 -318
		mu 0 4 197 196 41 18
		f 4 -321 317 17 -320
		mu 0 4 198 197 18 47
		f 4 -323 319 55 -322
		mu 0 4 199 198 47 30
		f 4 -325 321 33 -324
		mu 0 4 200 199 30 53
		f 4 -327 323 63 -326
		mu 0 4 201 200 53 7
		f 4 -329 325 11 -328
		mu 0 4 202 201 7 113
		f 4 -331 327 159 -330
		mu 0 4 203 202 113 69
		f 4 -333 329 87 -332
		mu 0 4 204 203 69 91
		f 4 -335 331 123 -334
		mu 0 4 206 204 91 9
		f 4 -337 333 5 67
		mu 0 4 207 205 1 55
		f 4 -339 -68 65 30
		mu 0 4 208 207 55 26
		f 4 -341 -31 28 59
		mu 0 4 209 208 26 49
		f 4 -343 -60 57 14
		mu 0 4 210 209 49 14
		f 4 -345 -15 12 51
		mu 0 4 211 210 14 43
		f 4 -347 -52 49 22
		mu 0 4 212 211 43 20
		f 4 -349 -23 20 43
		mu 0 4 213 212 20 37
		f 4 -351 -44 41 178
		mu 0 4 214 213 37 122
		f 4 -352 -179 176 -301
		mu 0 4 188 214 122 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Left_knee";
	setAttr ".t" -type "double3" 0.76634657563599617 12.43072452298671 -2.5759012968989641 ;
	setAttr ".s" -type "double3" 0.53092240457326512 0.53092240457326512 0.53092240457326512 ;
createNode transform -n "transform59" -p "Left_knee";
	setAttr ".v" no;
createNode mesh -n "Left_kneeShape" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.59402934886044356 24.028798966947299 7.1148212769386623 ;
	setAttr ".r" -type "double3" -14.514361525354941 0.81902529905286592 -2.0491791128558026 ;
	setAttr ".s" -type "double3" 0.76146510142549251 0.94603245436565142 0.66658809941287445 ;
createNode transform -n "transform57" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform57";
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
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" 0.62583888 0.45745075 -0.71762651 ;
	setAttr ".pt[1]" -type "float3" -0.61856908 0.45745075 -0.71762651 ;
	setAttr ".pt[2]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[3]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[6]" -type "float3" 0.62583888 0.45745075 0.71065992 ;
	setAttr ".pt[7]" -type "float3" -0.61856908 0.45745075 0.71065992 ;
	setAttr ".pt[8]" -type "float3" -0.41074648 -0.37540954 -0.47909576 ;
	setAttr ".pt[9]" -type "float3" 0.41801631 -0.37540954 -0.47909576 ;
	setAttr ".pt[10]" -type "float3" 0.41801631 -0.37540954 0.47212785 ;
	setAttr ".pt[11]" -type "float3" -0.41074648 -0.37540954 0.47212785 ;
	setAttr ".pt[16]" -type "float3" -0.61856925 0.00080523349 -0.71762717 ;
	setAttr ".pt[17]" -type "float3" 0.6258387 0.00080523349 -0.71762717 ;
	setAttr ".pt[18]" -type "float3" 0.6258387 0.00080523349 0.71065927 ;
	setAttr ".pt[19]" -type "float3" -0.61856925 0.00080523349 0.71065927 ;
	setAttr ".pt[20]" -type "float3" -0.61856771 0.45745158 0.022145718 ;
	setAttr ".pt[21]" -type "float3" 0.62583935 0.45745158 0.022145718 ;
	setAttr ".pt[22]" -type "float3" 0.6258387 0.00080523349 0.022145767 ;
	setAttr ".pt[23]" -type "float3" 0.41801631 -0.37540954 0.013585052 ;
	setAttr ".pt[28]" -type "float3" -0.41074648 -0.37540954 0.013585033 ;
	setAttr ".pt[29]" -type "float3" -0.61856925 0.00080523349 0.022145735 ;
	setAttr ".pt[30]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[31]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[33]" -type "float3" 0.41801631 -0.37540954 -0.22508629 ;
	setAttr ".pt[34]" -type "float3" 0.6258387 0.00080523349 -0.33622515 ;
	setAttr ".pt[35]" -type "float3" 0.62583935 0.45745158 -0.33622664 ;
	setAttr ".pt[36]" -type "float3" -0.61856771 0.45745158 -0.33622664 ;
	setAttr ".pt[37]" -type "float3" -0.61856925 0.00080523349 -0.33622515 ;
	setAttr ".pt[38]" -type "float3" -0.41074648 -0.37540954 -0.22508629 ;
	setAttr ".pt[43]" -type "float3" 0.41801631 -0.37540954 0.27271461 ;
	setAttr ".pt[44]" -type "float3" 0.6258387 0.00080523349 0.41123536 ;
	setAttr ".pt[45]" -type "float3" 0.62583935 0.45745158 0.41123381 ;
	setAttr ".pt[46]" -type "float3" -0.61856771 0.45745158 0.41123381 ;
	setAttr ".pt[47]" -type "float3" -0.61856925 0.00080523349 0.41123536 ;
	setAttr ".pt[48]" -type "float3" -0.41074648 -0.37540954 0.27271461 ;
	setAttr ".pt[50]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[56]" -type "float3" 0.020563247 -0.37540954 0.47212785 ;
	setAttr ".pt[57]" -type "float3" 0.029053289 0.00080523349 0.71065927 ;
	setAttr ".pt[58]" -type "float3" 0.029054046 0.45745158 0.71066171 ;
	setAttr ".pt[59]" -type "float3" 0.0030008904 0.95835745 0.56975442 ;
	setAttr ".pt[60]" -type "float3" 0.0030008904 0.95835745 0.18066657 ;
	setAttr ".pt[61]" -type "float3" 0.0030008904 0.95835745 -0.17770591 ;
	setAttr ".pt[62]" -type "float3" 0.029054046 0.45745158 -0.71762472 ;
	setAttr ".pt[63]" -type "float3" 0.029053289 0.00080523349 -0.71762717 ;
	setAttr ".pt[64]" -type "float3" 0.020563247 -0.37540954 -0.47909576 ;
	setAttr ".pt[66]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[72]" -type "float3" 0.19125989 -0.37540954 0.47212785 ;
	setAttr ".pt[73]" -type "float3" 0.28535855 0.00080523349 0.71065927 ;
	setAttr ".pt[74]" -type "float3" 0.28535831 0.45745158 0.71066171 ;
	setAttr ".pt[75]" -type "float3" 0.25930488 0.95835745 0.56975442 ;
	setAttr ".pt[76]" -type "float3" 0.25930488 0.95835745 0.18066657 ;
	setAttr ".pt[77]" -type "float3" 0.25930488 0.95835745 -0.17770591 ;
	setAttr ".pt[78]" -type "float3" 0.28535831 0.45745158 -0.71762472 ;
	setAttr ".pt[79]" -type "float3" 0.28535855 0.00080523349 -0.71762717 ;
	setAttr ".pt[80]" -type "float3" 0.19125989 -0.37540954 -0.47909576 ;
	setAttr ".pt[82]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[88]" -type "float3" -0.22616202 -0.37540954 0.47212785 ;
	setAttr ".pt[89]" -type "float3" -0.34141129 0.00080523349 0.71065927 ;
	setAttr ".pt[90]" -type "float3" -0.3414101 0.45745158 0.71066171 ;
	setAttr ".pt[91]" -type "float3" -0.36746353 0.95835745 0.56975442 ;
	setAttr ".pt[92]" -type "float3" -0.36746353 0.95835745 0.18066657 ;
	setAttr ".pt[93]" -type "float3" -0.36746353 0.95835745 -0.17770591 ;
	setAttr ".pt[94]" -type "float3" -0.3414101 0.45745158 -0.71762472 ;
	setAttr ".pt[95]" -type "float3" -0.34141129 0.00080523349 -0.71762717 ;
	setAttr ".pt[96]" -type "float3" -0.22616202 -0.37540954 -0.47909576 ;
	setAttr ".pt[111]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[112]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[113]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Right_Knee1";
	setAttr ".t" -type "double3" 0.51836992277593108 21.761609302875257 7.7209345048582314 ;
	setAttr ".s" -type "double3" 0.36661208156105451 0.36661208156105451 0.36661208156105451 ;
createNode transform -n "transform56" -p "Right_Knee1";
	setAttr ".v" no;
createNode mesh -n "Right_Knee1Shape" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 3.10841933199635 20.182470859106182 7.9122568102516091 ;
	setAttr ".r" -type "double3" -2.4438439190746961 14.489294675576817 60.279891716127793 ;
	setAttr ".s" -type "double3" 0.7938514085318199 0.60695628353109199 0.7938514085318199 ;
createNode transform -n "transform55" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform55";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[35]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[93]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[113]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[115]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[116]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[117]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[139]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[140]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[141]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 4.9670629903460712 19.314879608754282 7.9283389745772563 ;
	setAttr ".r" -type "double3" -12.728264593775938 8.9897832919183731 6.3786410023069564 ;
	setAttr ".s" -type "double3" 0.65452662746633594 0.65452662746633594 0.65452662746633594 ;
createNode transform -n "transform53" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform53";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Sword";
	setAttr ".t" -type "double3" 3.1815884403894237 14.580273353397667 8.8527950645780784 ;
	setAttr ".r" -type "double3" -10.896969670824006 -8.1461094895431128 -20.094757994667894 ;
	setAttr ".s" -type "double3" 0.20498974306569115 1.1648475174669204 0.23839904888640776 ;
createNode transform -n "transform54" -p "Sword";
	setAttr ".v" no;
createNode mesh -n "SwordShape" -p "transform54";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[36]" -type "float3" 0.3790631 -2.2365453 -0.92891288 ;
	setAttr ".pt[49]" -type "float3" 0.3790631 -2.2365453 -0.92891288 ;
	setAttr ".pt[162]" -type "float3" 0.98938137 -1.154075 5.4293656 ;
	setAttr ".pt[163]" -type "float3" 0.98938137 -1.154075 5.4293656 ;
	setAttr ".pt[164]" -type "float3" 0.98938137 -1.154075 5.4293656 ;
	setAttr ".pt[165]" -type "float3" 0.98938137 -1.154075 5.4293656 ;
	setAttr ".pt[169]" -type "float3" -0.50573528 -1.216987 -5.1661477 ;
	setAttr ".pt[170]" -type "float3" -0.50573528 -1.216987 -5.1661477 ;
	setAttr ".pt[171]" -type "float3" -0.50573528 -1.216987 -5.1661477 ;
	setAttr ".pt[172]" -type "float3" -0.50573528 -1.216987 -5.1661477 ;
	setAttr ".pt[173]" -type "float3" -0.50573528 -1.216987 -5.1661477 ;
	setAttr ".pt[177]" -type "float3" 0.98938137 -1.154075 5.4293656 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 5.7737741736216392 19.752135044715907 -8.719883716033479 ;
	setAttr ".r" -type "double3" 170.47095752505555 -10.838675211243253 -185.20619932501305 ;
	setAttr ".s" -type "double3" 0.65452662746633594 0.65452662746633594 0.65452662746633594 ;
createNode transform -n "transform45" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48880664 0.25 0.48880664 0.5 0.48880664 0.75 0.48880664
		 0 0.48880664 1 0.625 0.12348028 0.48880664 0.12348028 0.375 0.12348028 0.125 0.12348028
		 0.375 0.62651968 0.48880664 0.62651968 0.625 0.62651968 0.875 0.12348028 0.5558846
		 0.25 0.5558846 0.5 0.5558846 0.62651968 0.5558846 0.75 0.5558846 0 0.5558846 1 0.5558846
		 0.12348028 0.42555973 0.25 0.42555973 0.5 0.42555973 0.62651968 0.42555973 0.75 0.42555973
		 0 0.42555973 1 0.42555973 0.12348028 0.375 0.061617889 0.125 0.061617889 0.375 0.68838209
		 0.42555973 0.68838209 0.48880664 0.68838209 0.5558846 0.68838209 0.625 0.68838209
		 0.875 0.061617889 0.625 0.061617889 0.5558846 0.061617889 0.48880664 0.061617889
		 0.42555973 0.061617889 0.625 0.18653671 0.5558846 0.18653671 0.48880666 0.18653671
		 0.42555976 0.18653671 0.375 0.18653671 0.125 0.1865367 0.375 0.56346327 0.42555973
		 0.56346327 0.48880664 0.56346327 0.5558846 0.56346327 0.625 0.56346327 0.875 0.1865367
		 0.6071384 0.25 0.6071384 0.5 0.6071384 0.56346327 0.6071384 0.62651968 0.6071384
		 0.68838203 0.6071384 0.75 0.6071384 0 0.6071384 1 0.6071384 0.061617889 0.6071384
		 0.12348028 0.6071384 0.18653671 0.3949101 0 0.3949101 1 0.3949101 0.061617889 0.3949101
		 0.12348028 0.3949101 0.18653671 0.3949101 0.25 0.3949101 0.5 0.3949101 0.56346327
		 0.3949101 0.62651968 0.3949101 0.68838209 0.3949101 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -0.81995225 -0.52721494 0.76379907 0.81995225 -0.52721494 0.76379907
		 -0.81995225 0.52721494 0.76379907 0.81995225 0.52721494 0.76379907 -0.81995225 0.52721494 -0.76379907
		 0.81995225 0.52721494 -0.76379907 -0.81995225 -0.52721494 -0.76379907 0.81995225 -0.52721494 -0.76379907
		 -0.073424369 0.52721494 0.76379907 -0.073424369 0.52721494 -0.76379907 -0.073424369 -0.52721494 -0.76379907
		 -0.073424369 -0.52721494 0.76379907 0.81995225 -0.0064097643 0.76379907 -0.073424369 -0.0064097643 0.76379907
		 -0.81995225 -0.0064097643 0.76379907 -0.81995225 -0.0064097643 -0.76379907 -0.073424369 -0.0064097643 -0.76379907
		 0.81995225 -0.0064097643 -0.76379907 0.36658177 0.52721488 0.76379907 0.36658177 0.52721488 -0.76379907
		 0.36658177 -0.0064097643 -0.76379907 0.36658177 -0.52721488 -0.76379907 0.36658177 -0.52721488 0.76379907
		 0.3665818 -0.0064097643 0.76379907 -0.48829976 0.52721494 0.76379907 -0.48829976 0.52721494 -0.76379907
		 -0.48829976 -0.0064097643 -0.76379907 -0.48829976 -0.52721494 -0.76379907 -0.48829976 -0.52721494 0.76379907
		 -0.48829976 -0.0064097643 0.76379907 -0.81995225 -0.26732796 0.76379907 -0.81995225 -0.26732796 -0.76379907
		 -0.48829976 -0.26732796 -0.76379907 -0.073424369 -0.26732796 -0.76379907 0.36658177 -0.26732793 -0.76379907
		 0.81995225 -0.26732796 -0.76379907 0.81995225 -0.26732796 0.76379907 0.3665818 -0.26732793 0.76379907
		 -0.073424369 -0.26732796 0.76379907 -0.48829976 -0.26732796 0.76379907 0.81995225 0.25954458 0.76379907
		 0.3665818 0.25954455 0.76379907 -0.073424369 0.25954458 0.76379907 -0.48829976 0.25954458 0.76379907
		 -0.81995225 0.25954458 0.76379907 -0.81995225 0.25954458 -0.76379907 -0.48829976 0.25954458 -0.76379907
		 -0.073424369 0.25954458 -0.76379907 0.36658177 0.25954455 -0.76379907 0.81995225 0.25954458 -0.76379907
		 0.70278698 0.52721494 0.76379907 0.70278698 0.52721494 -0.76379907 0.70278698 0.25954458 -0.76379907
		 0.70278698 -0.0064097643 -0.76379907 0.70278698 -0.26732796 -0.76379907 0.70278698 -0.52721494 -0.76379907
		 0.70278698 -0.52721494 0.76379907 0.70278698 -0.26732796 0.76379907 0.70278698 -0.0064097643 0.76379907
		 0.70278698 0.25954458 0.76379907 -0.68934971 -0.52721494 0.76379907 -0.68934971 -0.26732796 0.76379907
		 -0.68934971 -0.0064097643 0.76379907 -0.68934971 0.25954458 0.76379907 -0.68934971 0.52721494 0.76379907
		 -0.68934971 0.52721494 -0.76379907 -0.68934971 0.25954458 -0.76379907 -0.68934971 -0.0064097643 -0.76379907
		 -0.68934971 -0.26732796 -0.76379907 -0.68934971 -0.52721494 -0.76379907;
	setAttr -s 136 ".ed[0:135]"  0 60 0 2 64 0 4 65 0 6 69 0 0 30 0 1 36 0
		 2 4 0 3 5 0 4 45 0 5 49 0 6 0 0 7 1 0 8 18 0 9 19 0 8 9 1 10 21 0 9 47 1 11 22 0
		 10 11 1 11 38 1 12 40 0 13 42 1 12 58 1 14 44 0 13 29 1 15 31 0 14 15 1 16 33 1 15 67 1
		 17 35 0 16 20 1 17 12 1 18 50 0 19 51 0 18 19 1 20 53 1 19 48 1 21 55 0 20 34 1 22 56 0
		 21 22 1 23 13 1 22 37 1 23 41 1 24 8 0 25 9 0 24 25 1 26 16 1 25 46 1 27 10 0 26 32 1
		 28 11 0 27 28 1 29 62 1 28 39 1 29 43 1 30 14 0 31 6 0 30 31 1 32 27 1 31 68 1 33 10 1
		 32 33 1 34 21 1 33 34 1 35 7 0 34 54 1 36 12 0 35 36 1 37 23 1 36 57 1 38 13 1 37 38 1
		 39 29 1 38 39 1 39 61 1 40 3 0 41 18 1 40 59 1 42 8 1 41 42 1 43 24 1 42 43 1 44 2 0
		 43 63 1 45 15 0 44 45 1 46 26 1 45 66 1 47 16 1 46 47 1 48 20 1 47 48 1 49 17 0 48 52 1
		 49 40 1 50 3 0 51 5 0 50 51 1 52 49 1 51 52 1 53 17 1 52 53 1 54 35 1 53 54 1 55 7 0
		 54 55 1 56 1 0 55 56 1 57 37 1 56 57 1 58 23 1 57 58 1 59 41 1 58 59 1 59 50 1 60 28 0
		 61 30 1 60 61 1 62 14 1 61 62 1 63 44 1 62 63 1 64 24 0 63 64 1 65 25 0 64 65 1 66 46 1
		 65 66 1 67 26 1 66 67 1 68 32 1 67 68 1 69 27 0 68 69 1 69 60 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 118 117 -5
		mu 0 4 0 76 78 41
		f 4 1 126 -3 -7
		mu 0 4 2 81 82 4
		f 4 60 134 -4 -58
		mu 0 4 43 85 86 6
		f 4 3 135 -1 -11
		mu 0 4 6 86 77 8
		f 4 -12 -66 68 -6
		mu 0 4 1 10 48 49
		f 4 10 4 58 57
		mu 0 4 12 0 41 42
		f 4 12 34 -14 -15
		mu 0 4 14 27 28 15
		f 4 -62 64 63 -16
		mu 0 4 16 45 46 30
		f 4 -19 15 40 -18
		mu 0 4 18 16 30 32
		f 4 -20 17 42 72
		mu 0 4 51 17 31 50
		f 4 -22 -42 43 80
		mu 0 4 55 20 33 54
		f 4 -120 122 121 -24
		mu 0 4 21 79 80 57
		f 4 -27 23 86 85
		mu 0 4 22 21 57 58
		f 4 88 130 -29 -86
		mu 0 4 59 83 84 23
		f 4 -31 -90 92 91
		mu 0 4 29 24 61 62
		f 4 -32 -94 95 -21
		mu 0 4 19 26 64 53
		f 4 32 98 -34 -35
		mu 0 4 27 65 66 28
		f 4 -36 -92 94 102
		mu 0 4 68 29 62 67
		f 4 -64 66 106 -38
		mu 0 4 30 46 69 70
		f 4 -41 37 108 -40
		mu 0 4 32 30 70 72
		f 4 -43 39 110 109
		mu 0 4 50 31 71 73
		f 4 -44 -112 114 113
		mu 0 4 54 33 74 75
		f 4 44 14 -46 -47
		mu 0 4 34 14 15 35
		f 4 -88 90 89 -48
		mu 0 4 36 60 61 24
		f 4 -60 62 61 -50
		mu 0 4 37 44 45 16
		f 4 -53 49 18 -52
		mu 0 4 39 37 16 18
		f 4 -55 51 19 74
		mu 0 4 52 38 17 51
		f 4 -56 -25 21 82
		mu 0 4 56 40 20 55
		f 4 -59 56 26 25
		mu 0 4 42 41 21 22
		f 4 28 132 -61 -26
		mu 0 4 23 84 85 43
		f 4 -63 -51 47 27
		mu 0 4 45 44 36 24
		f 4 -65 -28 30 38
		mu 0 4 46 45 24 29
		f 4 -67 -39 35 104
		mu 0 4 69 46 29 68
		f 4 -69 -30 31 -68
		mu 0 4 49 48 26 19
		f 4 -70 -110 112 111
		mu 0 4 33 50 73 74
		f 4 -72 -73 69 41
		mu 0 4 20 51 50 33
		f 4 -74 -75 71 24
		mu 0 4 40 52 51 20
		f 4 -118 120 119 -57
		mu 0 4 41 78 79 21
		f 4 -78 -114 115 -33
		mu 0 4 27 54 75 65
		f 4 -80 -81 77 -13
		mu 0 4 14 55 54 27
		f 4 -82 -83 79 -45
		mu 0 4 34 56 55 14
		f 4 -122 124 -2 -84
		mu 0 4 57 80 81 2
		f 4 -87 83 6 8
		mu 0 4 58 57 2 13
		f 4 2 128 -89 -9
		mu 0 4 4 82 83 59
		f 4 -91 -49 45 16
		mu 0 4 61 60 35 15
		f 4 -93 -17 13 36
		mu 0 4 62 61 15 28
		f 4 -95 -37 33 100
		mu 0 4 67 62 28 66
		f 4 -96 -10 -8 -77
		mu 0 4 53 64 11 3
		f 4 96 7 -98 -99
		mu 0 4 65 3 5 66
		f 4 -100 -101 97 9
		mu 0 4 63 67 66 5
		f 4 -102 -103 99 93
		mu 0 4 25 68 67 63
		f 4 -104 -105 101 29
		mu 0 4 47 69 68 25
		f 4 -107 103 65 -106
		mu 0 4 70 69 47 7
		f 4 -109 105 11 -108
		mu 0 4 72 70 7 9
		f 4 -111 107 5 70
		mu 0 4 73 71 1 49
		f 4 -113 -71 67 22
		mu 0 4 74 73 49 19
		f 4 -115 -23 20 78
		mu 0 4 75 74 19 53
		f 4 -116 -79 76 -97
		mu 0 4 65 75 53 3
		f 4 116 54 75 -119
		mu 0 4 76 38 52 78
		f 4 -121 -76 73 53
		mu 0 4 79 78 52 40
		f 4 -123 -54 55 84
		mu 0 4 80 79 40 56
		f 4 -125 -85 81 -124
		mu 0 4 81 80 56 34
		f 4 -127 123 46 -126
		mu 0 4 82 81 34 35
		f 4 -129 125 48 -128
		mu 0 4 83 82 35 60
		f 4 -131 127 87 -130
		mu 0 4 84 83 60 36
		f 4 -133 129 50 -132
		mu 0 4 85 84 36 44
		f 4 -135 131 59 -134
		mu 0 4 86 85 44 37
		f 4 -136 133 52 -117
		mu 0 4 77 86 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 3.8127417172065403 20.223575009000868 -8.3709833123833555 ;
	setAttr ".r" -type "double3" 170.7412819603646 6.5933401267177114 -106.98031941475662 ;
	setAttr ".s" -type "double3" 0.7938514085318199 0.60695628353109199 0.7938514085318199 ;
createNode transform -n "transform46" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12462503 0.375 0.12462503 0.125 0.12462503
		 0.375 0.62537497 0.625 0.62537497 0.875 0.12462503 0.625 0.19025166 0.375 0.19025166
		 0.125 0.19025166 0.375 0.55974835 0.625 0.55974835 0.875 0.19025166 0.625 0.06617298
		 0.375 0.06617298 0.125 0.066172972 0.375 0.68382704 0.625 0.68382704 0.875 0.066172972
		 0.49588394 0.25 0.49588394 0.5 0.49588394 0.55974835 0.49588394 0.62537497 0.49588394
		 0.68382704 0.49588394 0.75 0.49588394 0 0.49588394 1 0.49588394 0.06617298 0.49588394
		 0.12462503 0.49588394 0.19025166 0.23092669 0.25 0.375 0.39407331 0.23092669 0.19025166
		 0.23092669 0.12462503 0.23092669 0.066172972 0.23092669 0 0.375 0.85592669 0.49588394
		 0.85592669 0.625 0.85592669 0.76907337 0 0.76907337 0.066172972 0.76907337 0.12462503
		 0.76907337 0.19025166 0.625 0.39407331 0.76907337 0.25 0.49588394 0.39407331 0.625
		 0.2173472 0.49588394 0.2173472 0.375 0.2173472 0.23092669 0.2173472 0.125 0.2173472
		 0.375 0.5326528 0.49588394 0.5326528 0.625 0.5326528 0.875 0.2173472 0.76907337 0.2173472
		 0.625 0.15711491 0.49588394 0.15711491 0.375 0.15711491 0.23092669 0.15711491 0.125
		 0.15711491 0.375 0.59288508 0.49588394 0.59288508 0.625 0.59288508 0.875 0.15711491
		 0.76907337 0.15711491 0.625 0.089855984 0.49588394 0.089855984 0.375 0.089855984
		 0.23092669 0.089855969 0.125 0.089855969 0.375 0.66014403 0.49588394 0.66014403 0.625
		 0.66014403 0.875 0.089855969 0.76907337 0.089855969 0.625 0.030257957 0.49588394
		 0.030257957 0.375 0.030257957 0.23092669 0.030257955 0.125 0.030257955 0.375 0.71974206
		 0.49588394 0.71974206 0.625 0.71974206 0.875 0.030257955 0.76907337 0.030257955 0.55580783
		 0 0.55580783 1 0.55580783 0.030257957 0.55580783 0.06617298 0.55580783 0.089855984
		 0.55580783 0.12462503 0.55580783 0.15711491 0.55580783 0.19025166 0.55580783 0.2173472
		 0.55580783 0.25 0.55580783 0.39407331 0.55580783 0.5 0.55580783 0.5326528 0.55580783
		 0.55974835 0.55580783 0.59288508 0.55580783 0.62537497 0.55580783 0.66014403 0.55580783
		 0.68382704 0.55580783 0.71974206 0.55580783 0.75 0.55580783 0.85592669 0.42702699
		 0 0.42702699 1 0.42702699 0.030257955 0.42702699 0.06617298 0.42702699 0.089855984
		 0.42702699 0.12462503 0.42702699 0.15711491 0.42702699 0.19025166 0.42702699 0.2173472
		 0.42702699 0.25 0.42702699 0.39407331 0.42702699 0.5 0.42702699 0.5326528 0.42702699
		 0.55974829 0.42702699 0.59288508 0.42702699 0.62537491 0.42702699 0.66014403 0.42702699
		 0.68382704 0.42702699 0.71974206 0.42702699 0.75 0.42702699 0.85592663 0.625 0.93698043
		 0.68801963 0 0.55580783 0.93698043 0.49588394 0.93698043 0.42702699 0.93698037 0.31198043
		 0 0.375 0.93698043 0.31198043 0.030257955 0.31198043 0.066172972 0.31198043 0.089855976
		 0.31198043 0.12462503 0.31198043 0.15711491 0.31198043 0.19025166 0.31198043 0.2173472
		 0.31198043 0.25 0.375 0.31301957 0.42702699 0.31301957 0.49588394 0.31301957 0.55580783
		 0.31301957 0.625 0.31301957 0.68801963 0.25 0.68801963 0.2173472 0.68801963 0.19025166
		 0.68801963 0.15711491 0.68801963 0.12462503 0.68801963 0.089855976 0.68801963 0.066172972
		 0.68801963 0.030257955 0.625 0.79366142 0.83133858 0 0.55580783 0.79366142 0.49588394
		 0.79366142 0.42702699 0.79366142 0.16866142 0 0.375 0.79366142 0.16866142 0.030257955
		 0.16866142 0.066172972 0.16866142 0.089855969 0.16866142 0.12462503 0.16866142 0.15711491
		 0.16866142 0.19025166 0.16866142 0.2173472 0.16866142 0.25 0.375 0.45633858 0.42702699
		 0.45633858 0.49588394 0.45633858 0.55580783 0.45633858 0.625 0.45633858 0.83133858
		 0.25 0.83133858 0.2173472 0.83133858 0.19025166 0.83133858 0.15711491 0.83133858
		 0.12462503 0.83133858 0.089855969 0.83133858 0.066172972 0.83133858 0.030257955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[35]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[93]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[113]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[115]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[116]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[117]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[139]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[140]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr ".pt[141]" -type "float3" -0.0093543176 1.4453193 0.008677341 ;
	setAttr -s 162 ".vt[0:161]"  -0.66358137 -3.15941238 0.71887869 0.66357994 -3.15941238 0.71887869
		 -1.097253561 4.51845264 1.18869138 1.097253561 4.51845264 1.18869138 -1.097253561 4.51845264 -1.18869138
		 1.097253561 4.51845264 -1.18869138 -0.66358137 -3.15941238 -0.71887922 0.66357994 -3.15941238 -0.71887922
		 0.66358054 -0.43500048 0.71887869 -0.66358161 -0.43500048 0.71887869 -0.66358161 -0.4350009 -0.71887946
		 0.66358054 -0.4350009 -0.71887946 0.66358054 0.99965382 0.71887869 -0.66358161 0.99965382 0.71887869
		 -0.66358161 0.99965382 -0.71887946 0.66358054 0.99965382 -0.71887946 0.66358054 -1.71281528 0.71887869
		 -0.66358161 -1.71281528 0.71887869 -0.66358161 -1.71281528 -0.71887946 0.66358054 -1.71281528 -0.71887946
		 -0.036131144 4.51845264 1.18869138 -0.036131144 4.51845264 -1.18869138 -0.021850757 0.99965382 -0.71887946
		 -0.021850757 -0.4350009 -0.71887946 -0.021850757 -1.71281528 -0.71887946 -0.02185097 -3.15941548 -0.71887982
		 -0.02185097 -3.15941548 0.71887827 -0.021850757 -1.71281528 0.71887869 -0.021850757 -0.43500048 0.71887869
		 -0.021850757 0.99965382 0.71887869 -1.097253561 4.51845264 -0.18137825 -0.66358161 0.99965382 -0.10969156
		 -0.66358161 -0.43500054 -0.10969156 -0.66358161 -1.71281528 -0.10969156 -0.66358113 -3.15941548 -0.1096923
		 -0.036131319 -4.51845217 -0.18137914 0.66358143 -3.15941548 -0.1096923 0.66358054 -1.71281528 -0.10969156
		 0.66358054 -0.43500054 -0.10969156 0.66358054 0.99965382 -0.10969156 1.097253561 4.51845264 -0.18137825
		 -0.036131144 4.51845264 -0.18137825 1.097253561 3.3381319 1.18869138 -0.036131144 3.3381319 1.18869138
		 -1.097253561 3.3381319 1.18869138 -1.097253561 3.33813214 -0.18137825 -1.097253561 3.33813214 -1.18869138
		 -0.036131144 3.33813214 -1.18869138 1.097253561 3.33813214 -1.18869138 1.097253561 3.3381319 -0.18137825
		 0.66358054 0.27525157 0.71887869 -0.021850757 0.27525157 0.71887869 -0.66358161 0.27525157 0.71887869
		 -0.66358161 0.27525389 -0.10969156 -0.66358161 0.27525389 -0.71887946 -0.021850757 0.27525389 -0.71887946
		 0.66358054 0.27525389 -0.71887946 0.66358054 0.27525389 -0.10969156 0.66358054 -1.19508386 0.71887869
		 -0.021850757 -1.19508386 0.71887869 -0.66358161 -1.19508386 0.71887869 -0.66358161 -1.19508386 -0.10969156
		 -0.66358161 -1.19508386 -0.71887946 -0.021850757 -1.19508386 -0.71887946 0.66358054 -1.19508386 -0.71887946
		 0.66358054 -1.19508386 -0.10969156 0.66358054 -2.49794984 0.71887869 -0.021850757 -2.49794984 0.71887869
		 -0.66358161 -2.49794984 0.71887869 -0.66358161 -2.49794984 -0.10969156 -0.66358161 -2.49794984 -0.71887946
		 -0.021850757 -2.49794984 -0.71887946 0.66358054 -2.49794984 -0.71887946 0.66358054 -2.49794984 -0.10969156
		 0.29626349 -3.15941381 0.71887851 0.29626387 -2.49794984 0.71887869 0.29626387 -1.71281528 0.71887869
		 0.29626387 -1.19508386 0.71887869 0.29626387 -0.43500048 0.71887869 0.29626387 0.27525157 0.71887869
		 0.29626387 0.99965382 0.71887869 0.48988256 3.3381319 1.18869138 0.48988256 4.51845264 1.18869138
		 0.48988256 4.51845264 -0.18137825 0.48988256 4.51845264 -1.18869138 0.48988256 3.33813214 -1.18869138
		 0.29626387 0.99965382 -0.71887946 0.29626387 0.27525389 -0.71887946 0.29626387 -0.4350009 -0.71887946
		 0.29626387 -1.19508386 -0.71887946 0.29626387 -1.71281528 -0.71887946 0.29626387 -2.49794984 -0.71887946
		 0.29626349 -3.15941381 -0.71887958 0.28861147 -3.88771152 -0.14810865 -0.38738823 -3.15941358 0.71887851
		 -0.38738829 -2.49794984 0.71887869 -0.38738829 -1.71281528 0.71887869 -0.38738829 -1.19508386 0.71887869
		 -0.38738829 -0.43500048 0.71887869 -0.38738829 0.27525157 0.71887869 -0.38738829 0.99965382 0.71887869
		 -0.64055914 3.3381319 1.18869138 -0.64055914 4.51845264 1.18869138 -0.64055914 4.51845264 -0.18137825
		 -0.64055914 4.51845264 -1.18869138 -0.64055914 3.3381319 -1.18869138 -0.38738829 0.99965382 -0.71887946
		 -0.38738829 0.27525389 -0.71887946 -0.38738829 -0.4350009 -0.71887946 -0.38738829 -1.19508386 -0.71887946
		 -0.38738829 -1.71281528 -0.71887946 -0.38738829 -2.4979496 -0.71887946 -0.38738823 -3.15941358 -0.71887946
		 -0.39353421 -3.7443285 -0.14054546 0.6635806 -3.15941381 0.35645074 0.29291639 -3.47798085 0.33964682
		 -0.028097384 -3.75387621 0.32509375 -0.39007658 -3.41526318 0.34295505 -0.66358125 -3.15941381 0.35645074
		 -0.66358161 -2.49794984 0.35645106 -0.66358161 -1.71281528 0.35645106 -0.66358161 -1.19508386 0.35645106
		 -0.66358161 -0.43500051 0.35645106 -0.66358161 0.27525258 0.35645106 -0.66358161 0.99965382 0.35645106
		 -1.097253561 3.3381319 0.58940476 -1.097253561 4.51845264 0.58940476 -0.64055914 4.51845264 0.58940476
		 -0.036131144 4.51845264 0.58940476 0.48988256 4.51845264 0.58940476 1.097253561 4.51845264 0.58940476
		 1.097253561 3.3381319 0.58940476 0.66358054 0.99965382 0.35645106 0.66358054 0.27525258 0.35645106
		 0.66358054 -0.43500051 0.35645106 0.66358054 -1.19508386 0.35645106 0.66358054 -1.71281528 0.35645106
		 0.66358054 -2.49794984 0.35645106 0.66358054 -3.15941381 -0.46778131 0.29310942 -3.4596076 -0.48361617
		 -0.02773712 -3.71959043 -0.49732992 -0.38992152 -3.40050697 -0.48049867 -0.66358125 -3.15941381 -0.46778131
		 -0.66358161 -2.49794984 -0.46778116 -0.66358161 -1.71281528 -0.46778116 -0.66358161 -1.19508386 -0.46778116
		 -0.66358161 -0.43500072 -0.46778116 -0.66358161 0.27525389 -0.46778116 -0.66358161 0.99965382 -0.46778116
		 -1.097253561 3.33813214 -0.77349168 -1.097253561 4.51845264 -0.77349168 -0.64055914 4.51845264 -0.77349168
		 -0.036131144 4.51845264 -0.77349168 0.48988259 4.51845264 -0.77349168 1.097253561 4.51845264 -0.77349168
		 1.097253561 3.3381319 -0.77349168 0.66358054 0.99965382 -0.46778116 0.66358054 0.27525389 -0.46778116
		 0.66358054 -0.43500072 -0.46778116 0.66358054 -1.19508386 -0.46778116 0.66358054 -1.71281528 -0.46778116
		 0.66358054 -2.49794984 -0.46778116;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 102 0 4 104 0 6 112 0 0 68 0 1 66 0 2 126 0
		 3 130 0 4 46 0 5 48 0 6 142 0 7 138 0 8 50 0 9 52 0 8 78 1 10 62 0 9 122 1 11 64 0
		 10 108 1 11 158 1 12 42 0 13 44 0 12 80 1 14 54 0 13 124 1 15 56 0 14 106 1 15 156 1
		 16 58 0 17 60 0 16 76 1 18 70 0 17 120 1 19 72 0 18 110 1 19 160 1 20 82 0 21 84 0
		 20 128 1 22 86 1 21 47 1 23 88 1 22 55 1 24 90 1 23 63 1 25 92 0 24 71 1 26 74 0
		 25 140 1 27 96 1 26 67 1 28 98 1 27 59 1 29 100 1 28 51 1 29 43 1 30 150 0 31 148 1
		 30 45 1 32 146 1 31 53 1 33 144 1 32 61 1 34 118 0 33 69 1 35 116 1 34 113 1 36 114 0
		 35 93 1 37 136 1 36 73 1 38 134 1 37 65 1 39 132 1 38 57 1 40 154 0 39 49 1 41 152 1
		 40 83 1 41 103 1 42 3 0 43 20 1 42 81 1 44 2 0 43 101 1 45 31 1 44 125 1 46 14 0
		 45 149 1 47 22 1 46 105 1 48 15 0 47 85 1 49 40 1 48 155 1 49 131 1 50 12 0 51 29 1
		 50 79 1 52 13 0 51 99 1 53 32 1 52 123 1 54 10 0 53 147 1 55 23 1 54 107 1 56 11 0
		 55 87 1 57 39 1 56 157 1 57 133 1 58 8 0 59 28 1 58 77 1 60 9 0 59 97 1 61 33 1 60 121 1
		 62 18 0 61 145 1 63 24 1 62 109 1 64 19 0 63 89 1 65 38 1 64 159 1 65 135 1 66 16 0
		 67 27 1 66 75 1 68 17 0 67 95 1 69 34 1 68 119 1 70 6 0 69 143 1 71 25 1 70 111 1
		 72 7 0 71 91 1 73 37 1 72 161 1 73 137 1 74 1 0 75 67 1 74 75 1 76 27 1 75 76 1 77 59 1
		 76 77 1 78 28 1 77 78 1 79 51 1 78 79 1 80 29 1 79 80 1 81 43 1 80 81 1 82 3 0 81 82 1
		 83 41 1 82 129 1 84 5 0 83 153 1 85 48 1;
	setAttr ".ed[166:319]" 84 85 1 86 15 1 85 86 1 87 56 1 86 87 1 88 11 1 87 88 1
		 89 64 1 88 89 1 90 19 1 89 90 1 91 72 1 90 91 1 92 7 0 91 92 1 93 36 1 92 139 1 93 115 1
		 94 26 0 95 68 1 94 95 1 96 17 1 95 96 1 97 60 1 96 97 1 98 9 1 97 98 1 99 52 1 98 99 1
		 100 13 1 99 100 1 101 44 1 100 101 1 102 20 0 101 102 1 103 30 1 102 127 1 104 21 0
		 103 151 1 105 47 1 104 105 1 106 22 1 105 106 1 107 55 1 106 107 1 108 23 1 107 108 1
		 109 63 1 108 109 1 110 24 1 109 110 1 111 71 1 110 111 1 112 25 0 111 112 1 113 35 1
		 112 141 0 113 117 1 114 1 0 115 74 1 114 115 0 116 26 1 115 116 1 117 94 1 116 117 1
		 118 0 0 117 118 0 119 69 1 118 119 1 120 33 1 119 120 1 121 61 1 120 121 1 122 32 1
		 121 122 1 123 53 1 122 123 1 124 31 1 123 124 1 125 45 1 124 125 1 126 30 0 125 126 1
		 127 103 1 126 127 1 128 41 1 127 128 1 129 83 1 128 129 1 130 40 0 129 130 1 131 42 1
		 130 131 1 132 12 1 131 132 1 133 50 1 132 133 1 134 8 1 133 134 1 135 58 1 134 135 1
		 136 16 1 135 136 1 137 66 1 136 137 1 137 114 1 138 36 0 139 93 1 138 139 0 140 35 1
		 139 140 1 141 113 0 140 141 1 142 34 0 141 142 0 143 70 1 142 143 1 144 18 1 143 144 1
		 145 62 1 144 145 1 146 10 1 145 146 1 147 54 1 146 147 1 148 14 1 147 148 1 149 46 1
		 148 149 1 150 4 0 149 150 1 151 104 1 150 151 1 152 21 1 151 152 1 153 84 1 152 153 1
		 154 5 0 153 154 1 155 49 1 154 155 1 156 39 1 155 156 1 157 57 1 156 157 1 158 38 1
		 157 158 1 159 65 1 158 159 1 160 37 1 159 160 1 161 73 1 160 161 1 161 138 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 186 185 -5
		mu 0 4 0 120 122 91
		f 4 250 249 201 -248
		mu 0 4 156 157 130 44
		f 4 138 220 -4 -136
		mu 0 4 94 138 139 6
		f 4 66 223 232 -64
		mu 0 4 49 140 145 147
		f 4 271 -68 70 143
		mu 0 4 168 142 52 98
		f 4 63 234 233 133
		mu 0 4 48 146 148 92
		f 4 -192 194 193 -14
		mu 0 4 15 125 126 71
		f 4 -240 242 241 101
		mu 0 4 46 151 152 72
		f 4 106 212 -19 -104
		mu 0 4 74 134 135 17
		f 4 -72 74 111 264
		mu 0 4 165 54 78 164
		f 4 -196 198 197 -22
		mu 0 4 21 127 128 61
		f 4 -244 246 245 85
		mu 0 4 45 153 154 62
		f 4 90 208 -27 -88
		mu 0 4 64 132 133 23
		f 4 -74 76 95 260
		mu 0 4 163 55 68 162
		f 4 -188 190 189 -30
		mu 0 4 27 123 124 81
		f 4 -236 238 237 117
		mu 0 4 47 149 150 82
		f 4 122 216 -35 -120
		mu 0 4 84 136 137 29
		f 4 -70 72 127 268
		mu 0 4 167 53 88 166
		f 4 254 253 161 -252
		mu 0 4 158 159 109 58
		f 4 -90 92 168 -40
		mu 0 4 34 65 111 112
		f 4 -106 108 172 -42
		mu 0 4 35 75 113 114
		f 4 -122 124 176 -44
		mu 0 4 36 85 115 116
		f 4 -138 140 180 -46
		mu 0 4 37 95 117 118
		f 4 -66 68 183 228
		mu 0 4 144 50 119 143
		f 4 -51 47 146 145
		mu 0 4 90 38 99 101
		f 4 -53 -148 150 149
		mu 0 4 80 40 102 103
		f 4 -55 -152 154 153
		mu 0 4 70 41 104 105
		f 4 -56 -156 158 157
		mu 0 4 60 42 106 107
		f 4 -292 294 293 87
		mu 0 4 22 181 182 63
		f 4 -288 290 289 103
		mu 0 4 16 179 180 73
		f 4 -284 286 285 119
		mu 0 4 28 177 178 83
		f 4 10 282 281 135
		mu 0 4 12 174 176 93
		f 4 3 222 280 -11
		mu 0 4 6 139 173 175
		f 4 276 -49 45 182
		mu 0 4 171 172 37 118
		f 4 319 -12 -140 142
		mu 0 4 196 170 10 97
		f 4 316 -36 -124 126
		mu 0 4 194 195 31 87
		f 4 312 -20 -108 110
		mu 0 4 192 193 19 77
		f 4 308 -28 -92 94
		mu 0 4 190 191 25 67
		f 4 302 301 -38 -300
		mu 0 4 186 187 110 33
		f 4 298 297 -3 -296
		mu 0 4 184 185 131 4
		f 4 -82 -158 160 -37
		mu 0 4 32 60 107 108
		f 4 -198 200 -2 -84
		mu 0 4 61 128 129 2
		f 4 -246 248 247 58
		mu 0 4 62 154 155 43
		f 4 -294 296 295 8
		mu 0 4 63 182 183 13
		f 4 2 206 -91 -9
		mu 0 4 4 131 132 64
		f 4 -93 -41 37 166
		mu 0 4 111 65 33 110
		f 4 306 -95 -10 -304
		mu 0 4 189 190 67 11
		f 4 -96 93 -256 258
		mu 0 4 162 68 57 161
		f 4 -98 -154 156 155
		mu 0 4 42 70 105 106
		f 4 -194 196 195 -100
		mu 0 4 71 126 127 21
		f 4 -242 244 243 60
		mu 0 4 72 152 153 45
		f 4 -290 292 291 23
		mu 0 4 73 180 181 22
		f 4 26 210 -107 -24
		mu 0 4 23 133 134 74
		f 4 -109 -43 39 170
		mu 0 4 113 75 34 112
		f 4 310 -111 -26 27
		mu 0 4 191 192 77 25
		f 4 -112 109 73 262
		mu 0 4 164 78 55 163
		f 4 -114 -150 152 151
		mu 0 4 41 80 103 104
		f 4 -190 192 191 -116
		mu 0 4 81 124 125 15
		f 4 -238 240 239 62
		mu 0 4 82 150 151 46
		f 4 -286 288 287 15
		mu 0 4 83 178 179 16
		f 4 18 214 -123 -16
		mu 0 4 17 135 136 84
		f 4 -125 -45 41 174
		mu 0 4 115 85 35 114
		f 4 314 -127 -18 19
		mu 0 4 193 194 87 19
		f 4 -128 125 71 266
		mu 0 4 166 88 54 165
		f 4 -130 -146 148 147
		mu 0 4 40 90 101 102
		f 4 -186 188 187 -132
		mu 0 4 91 122 123 27
		f 4 -234 236 235 64
		mu 0 4 92 148 149 47
		f 4 -282 284 283 31
		mu 0 4 93 176 177 28
		f 4 34 218 -139 -32
		mu 0 4 29 137 138 94
		f 4 -141 -47 43 178
		mu 0 4 117 95 36 116
		f 4 318 -143 -34 35
		mu 0 4 195 196 97 31
		f 4 -144 141 69 270
		mu 0 4 168 98 53 167
		f 4 -147 144 5 130
		mu 0 4 101 99 1 89
		f 4 -149 -131 128 30
		mu 0 4 102 101 89 26
		f 4 -151 -31 28 114
		mu 0 4 103 102 26 79
		f 4 -153 -115 112 14
		mu 0 4 104 103 79 14
		f 4 -155 -15 12 98
		mu 0 4 105 104 14 69
		f 4 -157 -99 96 22
		mu 0 4 106 105 69 20
		f 4 -159 -23 20 82
		mu 0 4 107 106 20 59
		f 4 -161 -83 80 -160
		mu 0 4 108 107 59 3
		f 4 -254 256 255 78
		mu 0 4 109 159 160 56
		f 4 -302 304 303 -164
		mu 0 4 110 187 188 5
		f 4 -166 -167 163 9
		mu 0 4 66 111 110 5
		f 4 -169 165 91 -168
		mu 0 4 112 111 66 24
		f 4 -170 -171 167 25
		mu 0 4 76 113 112 24
		f 4 -173 169 107 -172
		mu 0 4 114 113 76 18
		f 4 -174 -175 171 17
		mu 0 4 86 115 114 18
		f 4 -177 173 123 -176
		mu 0 4 116 115 86 30
		f 4 -178 -179 175 33
		mu 0 4 96 117 116 30
		f 4 -181 177 139 -180
		mu 0 4 118 117 96 7
		f 4 274 -183 179 11
		mu 0 4 169 171 118 7
		f 4 -184 181 67 226
		mu 0 4 143 119 51 141
		f 4 184 50 132 -187
		mu 0 4 120 38 90 122
		f 4 -189 -133 129 49
		mu 0 4 123 122 90 40
		f 4 -191 -50 52 116
		mu 0 4 124 123 40 80
		f 4 -193 -117 113 51
		mu 0 4 125 124 80 41
		f 4 -195 -52 54 100
		mu 0 4 126 125 41 70
		f 4 -197 -101 97 53
		mu 0 4 127 126 70 42
		f 4 -199 -54 55 84
		mu 0 4 128 127 42 60
		f 4 -201 -85 81 -200
		mu 0 4 129 128 60 32
		f 4 -250 252 251 79
		mu 0 4 130 157 158 58
		f 4 -298 300 299 -204
		mu 0 4 131 185 186 33
		f 4 -207 203 40 -206
		mu 0 4 132 131 33 65
		f 4 -209 205 89 -208
		mu 0 4 133 132 65 34
		f 4 -211 207 42 -210
		mu 0 4 134 133 34 75
		f 4 -213 209 105 -212
		mu 0 4 135 134 75 35
		f 4 -215 211 44 -214
		mu 0 4 136 135 35 85
		f 4 -217 213 121 -216
		mu 0 4 137 136 85 36
		f 4 -219 215 46 -218
		mu 0 4 138 137 36 95
		f 4 -221 217 137 -220
		mu 0 4 139 138 95 37
		f 4 -223 219 48 278
		mu 0 4 173 139 37 172
		f 4 -224 221 65 230
		mu 0 4 145 140 50 144
		f 4 -226 -227 224 -145
		mu 0 4 100 143 141 9
		f 4 -228 -229 225 -48
		mu 0 4 39 144 143 100
		f 4 -230 -231 227 -185
		mu 0 4 121 145 144 39
		f 4 -233 229 -1 -232
		mu 0 4 147 145 121 8
		f 4 -235 231 4 134
		mu 0 4 148 146 0 91
		f 4 -237 -135 131 32
		mu 0 4 149 148 91 27
		f 4 -239 -33 29 118
		mu 0 4 150 149 27 81
		f 4 -241 -119 115 16
		mu 0 4 151 150 81 15
		f 4 -243 -17 13 102
		mu 0 4 152 151 15 71
		f 4 -245 -103 99 24
		mu 0 4 153 152 71 21
		f 4 -247 -25 21 86
		mu 0 4 154 153 21 61
		f 4 -249 -87 83 6
		mu 0 4 155 154 61 2
		f 4 1 202 -251 -7
		mu 0 4 2 129 157 156
		f 4 -253 -203 199 38
		mu 0 4 158 157 129 32
		f 4 36 162 -255 -39
		mu 0 4 32 108 159 158
		f 4 -257 -163 159 7
		mu 0 4 160 159 108 3
		f 4 -258 -259 -8 -81
		mu 0 4 59 162 161 3
		f 4 -260 -261 257 -21
		mu 0 4 20 163 162 59
		f 4 -262 -263 259 -97
		mu 0 4 69 164 163 20
		f 4 -264 -265 261 -13
		mu 0 4 14 165 164 69
		f 4 -266 -267 263 -113
		mu 0 4 79 166 165 14
		f 4 -268 -269 265 -29
		mu 0 4 26 167 166 79
		f 4 -270 -271 267 -129
		mu 0 4 89 168 167 26
		f 4 -225 -272 269 -6
		mu 0 4 1 142 168 89
		f 4 -182 -274 -275 272
		mu 0 4 51 119 171 169
		f 4 -69 -276 -277 273
		mu 0 4 119 50 172 171
		f 4 -278 -279 275 -222
		mu 0 4 140 173 172 50
		f 4 -281 277 -67 -280
		mu 0 4 175 173 140 49
		f 4 -283 279 -134 136
		mu 0 4 176 174 48 92
		f 4 -285 -137 -65 61
		mu 0 4 177 176 92 47
		f 4 -287 -62 -118 120
		mu 0 4 178 177 47 82
		f 4 -289 -121 -63 59
		mu 0 4 179 178 82 46
		f 4 -291 -60 -102 104
		mu 0 4 180 179 46 72
		f 4 -293 -105 -61 57
		mu 0 4 181 180 72 45
		f 4 -295 -58 -86 88
		mu 0 4 182 181 45 62
		f 4 -297 -89 -59 56
		mu 0 4 183 182 62 43
		f 4 -202 204 -299 -57
		mu 0 4 44 130 185 184
		f 4 -301 -205 -80 77
		mu 0 4 186 185 130 58
		f 4 -162 164 -303 -78
		mu 0 4 58 109 187 186
		f 4 -305 -165 -79 75
		mu 0 4 188 187 109 56
		f 4 -94 -306 -307 -76
		mu 0 4 57 68 190 189
		f 4 -77 -308 -309 305
		mu 0 4 68 55 191 190
		f 4 -110 -310 -311 307
		mu 0 4 55 78 192 191
		f 4 -75 -312 -313 309
		mu 0 4 78 54 193 192
		f 4 -126 -314 -315 311
		mu 0 4 54 88 194 193
		f 4 -73 -316 -317 313
		mu 0 4 88 53 195 194
		f 4 -142 -318 -319 315
		mu 0 4 53 98 196 195
		f 4 -71 -273 -320 317
		mu 0 4 98 52 170 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Right_Knee2";
	setAttr ".t" -type "double3" 1.0247596592981068 21.216992923174011 -7.959202759238682 ;
	setAttr ".r" -type "double3" -19.245982269363072 186.38991138093638 0 ;
	setAttr ".s" -type "double3" 0.36661208156105451 0.36661208156105451 0.36661208156105451 ;
createNode transform -n "transform40" -p "Right_Knee2";
	setAttr ".v" no;
createNode mesh -n "Right_Knee2Shape" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.32856724 -2.18124843 -0.10675797 0.27949601 -2.18124843 -0.20306571
		 0.20306571 -2.18124843 -0.27949598 0.10675795 -2.18124843 -0.32856721 0 -2.18124843 -0.345476
		 -0.10675795 -2.18124843 -0.32856718 -0.20306568 -2.18124843 -0.27949592 -0.27949589 -2.18124843 -0.20306565
		 -0.32856712 -2.18124843 -0.10675792 -0.34547591 -2.18124843 0 -0.32856712 -2.18124843 0.10675792
		 -0.27949587 -2.18124843 0.20306563 -0.20306563 -2.18124843 0.27949587 -0.10675792 -2.18124843 0.32856709
		 -1.0295982e-08 -2.18124843 0.34547585 0.10675789 -2.18124843 0.32856706 0.20306559 -2.18124843 0.27949584
		 0.27949581 -2.18124843 0.2030656 0.32856703 -2.18124843 0.1067579 0.34547582 -2.18124843 0
		 0.64904404 -2.10034943 -0.21088719 0.5521099 -2.10034943 -0.40113127 0.40113127 -2.10034943 -0.55210984
		 0.21088716 -2.10034943 -0.64904398 0 -2.10034943 -0.68244517 -0.21088716 -2.10034943 -0.64904392
		 -0.40113118 -2.10034943 -0.55210972 -0.55210966 -2.10034943 -0.40113115 -0.6490438 -2.10034943 -0.2108871
		 -0.68244505 -2.10034943 0 -0.6490438 -2.10034943 0.2108871 -0.5521096 -2.10034943 0.40113109
		 -0.40113109 -2.10034943 0.5521096 -0.2108871 -2.10034943 0.64904374 -2.0338442e-08 -2.10034943 0.68244493
		 0.21088704 -2.10034943 0.64904368 0.40113103 -2.10034943 0.55210954 0.55210948 -2.10034943 0.40113106
		 0.64904368 -2.10034943 0.21088707 0.68244487 -2.10034943 0 0.95353925 -1.96773255 -0.30982366
		 0.81112897 -1.96773255 -0.58931965 0.58931965 -1.96773255 -0.81112891 0.30982363 -1.96773255 -0.95353913
		 0 -1.96773255 -1.0026103258 -0.30982363 -1.96773255 -0.95353907 -0.58931953 -1.96773255 -0.81112874
		 -0.81112868 -1.96773255 -0.58931947 -0.95353889 -1.96773255 -0.30982354 -1.0026100874 -1.96773255 0
		 -0.95353889 -1.96773255 0.30982354 -0.81112862 -1.96773255 0.58931941 -0.58931941 -1.96773255 0.81112856
		 -0.30982354 -1.96773255 0.95353878 -2.9880102e-08 -1.96773255 1.0026099682 0.30982345 -1.96773255 0.95353872
		 0.58931929 -1.96773255 0.8111285 0.81112844 -1.96773255 0.58931935 0.95353866 -1.96773255 0.30982348
		 1.002609849 -1.96773255 0 1.23455513 -1.78666377 -0.40113127 1.050175309 -1.78666377 -0.76299697
		 0.76299697 -1.78666377 -1.050175309 0.40113121 -1.78666377 -1.23455501 0 -1.78666377 -1.29808784
		 -0.40113121 -1.78666377 -1.23455489 -0.76299685 -1.78666377 -1.050175071 -1.050174952 -1.78666377 -0.76299673
		 -1.23455465 -1.78666377 -0.40113109 -1.2980876 -1.78666377 0 -1.23455465 -1.78666377 0.40113109
		 -1.050174832 -1.78666377 0.76299667 -0.76299667 -1.78666377 1.050174832 -0.40113109 -1.78666377 1.23455453
		 -3.8686014e-08 -1.78666377 1.29808736 0.40113097 -1.78666377 1.23455441 0.76299655 -1.78666377 1.050174713
		 1.050174594 -1.78666377 0.76299661 1.23455441 -1.78666377 0.40113103 1.29808724 -1.78666377 0
		 1.48517215 -1.5616014 -0.48256168 1.26336288 -1.5616014 -0.91788679 0.91788679 -1.5616014 -1.26336288
		 0.48256162 -1.5616014 -1.48517191 0 -1.5616014 -1.56160212 -0.48256162 -1.5616014 -1.48517191
		 -0.91788661 -1.5616014 -1.26336253 -1.26336241 -1.5616014 -0.91788656 -1.48517156 -1.5616014 -0.48256147
		 -1.56160176 -1.5616014 0 -1.48517156 -1.5616014 0.48256147 -1.26336241 -1.5616014 0.91788644
		 -0.91788644 -1.5616014 1.26336229 -0.48256147 -1.5616014 1.48517144 -4.6539348e-08 -1.5616014 1.56160164
		 0.48256135 -1.5616014 1.48517132 0.91788626 -1.5616014 1.26336217 1.26336205 -1.5616014 0.91788638
		 1.4851712 -1.5616014 0.48256138 1.5616014 -1.5616014 0 1.69921935 -1.29808724 -0.55210978
		 1.44544232 -1.29808724 -1.05017519 1.05017519 -1.29808724 -1.4454422 0.55210978 -1.29808724 -1.69921911
		 0 -1.29808724 -1.78666461 -0.55210978 -1.29808724 -1.69921899 -1.050175071 -1.29808724 -1.44544184
		 -1.44544184 -1.29808724 -1.050174952 -1.69921863 -1.29808724 -0.5521096 -1.78666425 -1.29808724 0
		 -1.69921863 -1.29808724 0.5521096 -1.44544172 -1.29808724 1.050174832 -1.050174832 -1.29808724 1.4454416
		 -0.5521096 -1.29808724 1.69921851 -5.324673e-08 -1.29808724 1.78666401 0.55210942 -1.29808724 1.69921839
		 1.050174594 -1.29808724 1.44544148 1.44544137 -1.29808724 1.050174713 1.69921827 -1.29808724 0.55210948
		 1.78666377 -1.29808724 0 1.87142611 -1.002609849 -0.60806316 1.59193015 -1.002609849 -1.15660489
		 1.15660489 -1.002609849 -1.59193003 0.6080631 -1.002609849 -1.87142587 0 -1.002609849 -1.9677335
		 -0.6080631 -1.002609849 -1.87142575 -1.15660465 -1.002609849 -1.59192967 -1.59192955 -1.002609849 -1.15660453
		 -1.87142539 -1.002609849 -0.60806292 -1.96773303 -1.002609849 0 -1.87142539 -1.002609849 0.60806292
		 -1.59192944 -1.002609849 1.15660441 -1.15660441 -1.002609849 1.59192932 -0.60806292 -1.002609849 1.87142515
		 -5.8643e-08 -1.002609849 1.96773279 0.60806274 -1.002609849 1.87142503 1.15660417 -1.002609849 1.5919292
		 1.59192908 -1.002609849 1.15660429 1.87142491 -1.002609849 0.6080628 1.96773255 -1.002609849 0
		 1.99755228 -0.68244481 -0.64904404 1.69921947 -0.68244481 -1.23455513 1.23455513 -0.68244481 -1.69921935
		 0.64904398 -0.68244481 -1.99755204 0 -0.68244481 -2.10035038 -0.64904398 -0.68244481 -1.99755192
		 -1.23455489 -0.68244481 -1.69921899 -1.69921887 -0.68244481 -1.23455477 -1.99755156 -0.68244481 -0.6490438
		 -2.1003499 -0.68244481 0 -1.99755156 -0.68244481 0.6490438 -1.69921875 -0.68244481 1.23455465
		 -1.23455465 -0.68244481 1.69921863 -0.6490438 -0.68244481 1.99755132 -6.2595291e-08 -0.68244481 2.10034966
		 0.64904362 -0.68244481 1.9975512 1.23455441 -0.68244481 1.69921851 1.69921839 -0.68244481 1.23455453
		 1.99755108 -0.68244481 0.64904368 2.10034943 -0.68244481 0 2.074491978 -0.34547561 -0.67404324
		 1.76466823 -0.34547561 -1.2821064 1.2821064 -0.34547561 -1.76466811 0.67404318 -0.34547561 -2.074491739
		 0 -0.34547561 -2.18124938 -0.67404318 -0.34547561 -2.074491501;
	setAttr ".vt[166:331]" -1.28210616 -0.34547561 -1.76466775 -1.76466763 -0.34547561 -1.28210604
		 -2.074491024 -0.34547561 -0.674043 -2.1812489 -0.34547561 0 -2.074491024 -0.34547561 0.674043
		 -1.76466751 -0.34547561 1.28210592 -1.28210592 -0.34547561 1.76466727 -0.674043 -0.34547561 2.074490786
		 -6.5006269e-08 -0.34547561 2.18124866 0.67404276 -0.34547561 2.074490786 1.28210568 -0.34547561 1.76466715
		 1.76466703 -0.34547561 1.2821058 2.074490547 -0.34547561 0.67404282 2.18124843 -0.34547561 0
		 2.10035062 0 -0.68244529 1.78666496 0 -1.29808795 1.29808795 0 -1.78666484 0.68244517 0 -2.10035038
		 0 0 -2.20843887 -0.68244517 0 -2.10035014 -1.29808772 0 -1.78666449 -1.78666437 0 -1.2980876
		 -2.1003499 0 -0.68244499 -2.2084384 0 0 -2.1003499 0 0.68244499 -1.78666425 0 1.29808748
		 -1.29808748 0 1.78666413 -0.68244499 0 2.10034966 -6.5816579e-08 0 2.20843816 0.68244481 0 2.10034943
		 1.29808724 0 1.78666401 1.78666377 0 1.29808736 2.10034943 0 0.68244487 2.20843792 0 0
		 2.074491978 0.34547561 -0.67404324 1.76466823 0.34547561 -1.2821064 1.2821064 0.34547561 -1.76466811
		 0.67404318 0.34547561 -2.074491739 0 0.34547561 -2.18124938 -0.67404318 0.34547561 -2.074491501
		 -1.28210616 0.34547561 -1.76466775 -1.76466763 0.34547561 -1.28210604 -2.074491024 0.34547561 -0.674043
		 -2.1812489 0.34547561 0 -2.074491024 0.34547561 0.674043 -1.76466751 0.34547561 1.28210592
		 -1.28210592 0.34547561 1.76466727 -0.674043 0.34547561 2.074490786 -6.5006269e-08 0.34547561 2.18124866
		 0.67404276 0.34547561 2.074490786 1.28210568 0.34547561 1.76466715 1.76466703 0.34547561 1.2821058
		 2.074490547 0.34547561 0.67404282 2.18124843 0.34547561 0 1.99755228 0.68244481 -0.64904404
		 1.69921947 0.68244481 -1.23455513 1.23455513 0.68244481 -1.69921935 0.64904398 0.68244481 -1.99755204
		 0 0.68244481 -2.10035038 -0.64904398 0.68244481 -1.99755192 -1.23455489 0.68244481 -1.69921899
		 -1.69921887 0.68244481 -1.23455477 -1.99755156 0.68244481 -0.6490438 -2.1003499 0.68244481 0
		 -1.99755156 0.68244481 0.6490438 -1.69921875 0.68244481 1.23455465 -1.23455465 0.68244481 1.69921863
		 -0.6490438 0.68244481 1.99755132 -6.2595291e-08 0.68244481 2.10034966 0.64904362 0.68244481 1.9975512
		 1.23455441 0.68244481 1.69921851 1.69921839 0.68244481 1.23455453 1.99755108 0.68244481 0.64904368
		 2.10034943 0.68244481 0 1.87142611 1.002609849 -0.60806316 1.59193015 1.002609849 -1.15660489
		 1.15660489 1.002609849 -1.59193003 0.6080631 1.002609849 -1.87142587 0 1.002609849 -1.9677335
		 -0.6080631 1.002609849 -1.87142575 -1.15660465 1.002609849 -1.59192967 -1.59192955 1.002609849 -1.15660453
		 -1.87142539 1.002609849 -0.60806292 -1.96773303 1.002609849 0 -1.87142539 1.002609849 0.60806292
		 -1.59192944 1.002609849 1.15660441 -1.15660441 1.002609849 1.59192932 -0.60806292 1.002609849 1.87142515
		 -5.8643e-08 1.002609849 1.96773279 0.60806274 1.002609849 1.87142503 1.15660417 1.002609849 1.5919292
		 1.59192908 1.002609849 1.15660429 1.87142491 1.002609849 0.6080628 1.96773255 1.002609849 0
		 1.69921935 1.29808724 -0.55210978 1.44544232 1.29808724 -1.05017519 1.05017519 1.29808724 -1.4454422
		 0.55210978 1.29808724 -1.69921911 0 1.29808724 -1.78666461 -0.55210978 1.29808724 -1.69921899
		 -1.050175071 1.29808724 -1.44544184 -1.44544184 1.29808724 -1.050174952 -1.69921863 1.29808724 -0.5521096
		 -1.78666425 1.29808724 0 -1.69921863 1.29808724 0.5521096 -1.44544172 1.29808724 1.050174832
		 -1.050174832 1.29808724 1.4454416 -0.5521096 1.29808724 1.69921851 -5.324673e-08 1.29808724 1.78666401
		 0.55210942 1.29808724 1.69921839 1.050174594 1.29808724 1.44544148 1.44544137 1.29808724 1.050174713
		 1.69921827 1.29808724 0.55210948 1.78666377 1.29808724 0 1.48517215 1.5616014 -0.48256168
		 1.26336288 1.5616014 -0.91788679 0.91788679 1.5616014 -1.26336288 0.48256162 1.5616014 -1.48517191
		 0 1.5616014 -1.56160212 -0.48256162 1.5616014 -1.48517191 -0.91788661 1.5616014 -1.26336253
		 -1.26336241 1.5616014 -0.91788656 -1.48517156 1.5616014 -0.48256147 -1.56160176 1.5616014 0
		 -1.48517156 1.5616014 0.48256147 -1.26336241 1.5616014 0.91788644 -0.91788644 1.5616014 1.26336229
		 -0.48256147 1.5616014 1.48517144 -4.6539348e-08 1.5616014 1.56160164 0.48256135 1.5616014 1.48517132
		 0.91788626 1.5616014 1.26336217 1.26336205 1.5616014 0.91788638 1.4851712 1.5616014 0.48256138
		 1.5616014 1.5616014 0 1.23455513 1.78666377 -0.40113127 1.050175309 1.78666377 -0.76299697
		 0.76299697 1.78666377 -1.050175309 0.40113121 1.78666377 -1.23455501 0 1.78666377 -1.29808784
		 -0.40113121 1.78666377 -1.23455489 -0.76299685 1.78666377 -1.050175071 -1.050174952 1.78666377 -0.76299673
		 -1.23455465 1.78666377 -0.40113109 -1.2980876 1.78666377 0 -1.23455465 1.78666377 0.40113109
		 -1.050174832 1.78666377 0.76299667 -0.76299667 1.78666377 1.050174832 -0.40113109 1.78666377 1.23455453
		 -3.8686014e-08 1.78666377 1.29808736 0.40113097 1.78666377 1.23455441 0.76299655 1.78666377 1.050174713
		 1.050174594 1.78666377 0.76299661 1.23455441 1.78666377 0.40113103 1.29808724 1.78666377 0
		 0.95353925 1.96773255 -0.30982366 0.81112897 1.96773255 -0.58931965 0.58931965 1.96773255 -0.81112891
		 0.30982363 1.96773255 -0.95353913 0 1.96773255 -1.0026103258 -0.30982363 1.96773255 -0.95353907
		 -0.58931953 1.96773255 -0.81112874 -0.81112868 1.96773255 -0.58931947 -0.95353889 1.96773255 -0.30982354
		 -1.0026100874 1.96773255 0 -0.95353889 1.96773255 0.30982354 -0.81112862 1.96773255 0.58931941;
	setAttr ".vt[332:381]" -0.58931941 1.96773255 0.81112856 -0.30982354 1.96773255 0.95353878
		 -2.9880102e-08 1.96773255 1.0026099682 0.30982345 1.96773255 0.95353872 0.58931929 1.96773255 0.8111285
		 0.81112844 1.96773255 0.58931935 0.95353866 1.96773255 0.30982348 1.002609849 1.96773255 0
		 0.64904404 2.10034943 -0.21088719 0.5521099 2.10034943 -0.40113127 0.40113127 2.10034943 -0.55210984
		 0.21088716 2.10034943 -0.64904398 0 2.10034943 -0.68244517 -0.21088716 2.10034943 -0.64904392
		 -0.40113118 2.10034943 -0.55210972 -0.55210966 2.10034943 -0.40113115 -0.6490438 2.10034943 -0.2108871
		 -0.68244505 2.10034943 0 -0.6490438 2.10034943 0.2108871 -0.5521096 2.10034943 0.40113109
		 -0.40113109 2.10034943 0.5521096 -0.2108871 2.10034943 0.64904374 -2.0338442e-08 2.10034943 0.68244493
		 0.21088704 2.10034943 0.64904368 0.40113103 2.10034943 0.55210954 0.55210948 2.10034943 0.40113106
		 0.64904368 2.10034943 0.21088707 0.68244487 2.10034943 0 0.32856724 2.18124843 -0.10675797
		 0.27949601 2.18124843 -0.20306571 0.20306571 2.18124843 -0.27949598 0.10675795 2.18124843 -0.32856721
		 0 2.18124843 -0.345476 -0.10675795 2.18124843 -0.32856718 -0.20306568 2.18124843 -0.27949592
		 -0.27949589 2.18124843 -0.20306565 -0.32856712 2.18124843 -0.10675792 -0.34547591 2.18124843 0
		 -0.32856712 2.18124843 0.10675792 -0.27949587 2.18124843 0.20306563 -0.20306563 2.18124843 0.27949587
		 -0.10675792 2.18124843 0.32856709 -1.0295982e-08 2.18124843 0.34547585 0.10675789 2.18124843 0.32856706
		 0.20306559 2.18124843 0.27949584 0.27949581 2.18124843 0.2030656 0.32856703 2.18124843 0.1067579
		 0.34547582 2.18124843 0 0 -2.20843792 0 0 2.20843792 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 0.81191686833893773 23.800329371089312 -7.7883368049472956 ;
	setAttr ".r" -type "double3" 176.83260607005502 0.12449454253192967 -175.35936759147148 ;
	setAttr ".s" -type "double3" 0.76146510142549251 0.94603245436565142 0.66658809941287445 ;
createNode transform -n "transform47" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11958884 0.375 0.11958884 0.125 0.11958884
		 0.375 0.63041115 0.625 0.63041115 0.875 0.11958884 0.625 0.18489468 0.375 0.18489468
		 0.125 0.18489468 0.375 0.56510532 0.625 0.56510532 0.875 0.18489468 0.625 0.048069797
		 0.375 0.048069797 0.125 0.048069801 0.375 0.70193017 0.625 0.70193017 0.875 0.048069801
		 0.625 0.87051392 0.75448608 0 0.24551393 0 0.375 0.87051392 0.24551392 0.048069797
		 0.24551392 0.11958884 0.24551392 0.18489468 0.24551392 0.25 0.375 0.37948608 0.625
		 0.37948608 0.75448608 0.25 0.75448608 0.18489468 0.75448608 0.11958884 0.75448608
		 0.048069797 0.625 0.31675863 0.69175863 0.25 0.30824137 0.25 0.375 0.31675863 0.30824137
		 0.18489468 0.30824137 0.11958884 0.30824137 0.048069797 0.30824137 0 0.375 0.93324137
		 0.625 0.93324137 0.69175863 0 0.69175863 0.048069797 0.69175863 0.11958884 0.69175863
		 0.18489468 0.625 0.44759035 0.82259035 0.25 0.17740966 0.25 0.375 0.44759035 0.17740966
		 0.18489468 0.17740966 0.11958884 0.17740966 0.048069797 0.17740968 0 0.375 0.80240965
		 0.625 0.80240965 0.82259035 0 0.82259035 0.048069797 0.82259035 0.11958884 0.82259035
		 0.18489468 0.49489343 0.25 0.49489343 0.31675863 0.49489343 0.37948608 0.49489343
		 0.44759035 0.49489343 0.5 0.49489343 0.56510532 0.49489343 0.63041115 0.49489343
		 0.70193017 0.49489343 0.75 0.49489343 0.80240965 0.49489343 0.87051392 0.49489343
		 0.93324137 0.49489343 0 0.49489343 1 0.49489343 0.048069797 0.49489343 0.11958884
		 0.49489343 0.18489468 0.44340202 0.25 0.44340202 0.31675863 0.44340202 0.37948608
		 0.44340202 0.44759035 0.44340202 0.5 0.44340202 0.56510532 0.44340202 0.63041115
		 0.44340202 0.70193017 0.44340202 0.75 0.44340202 0.80240965 0.44340202 0.87051392
		 0.44340202 0.93324137 0.44340202 0 0.44340202 1 0.44340202 0.048069797 0.44340202
		 0.11958884 0.44340202 0.18489468 0.56931931 0.25 0.56931931 0.31675863 0.56931931
		 0.37948608 0.56931931 0.44759035 0.56931931 0.5 0.56931931 0.56510532 0.56931931
		 0.63041115 0.56931931 0.70193017 0.56931931 0.75 0.56931931 0.80240965 0.56931931
		 0.87051392 0.56931931 0.93324137 0.56931931 0 0.56931931 1 0.56931931 0.048069797
		 0.56931931 0.11958884 0.56931931 0.18489468 0.375 0.22096933 0.30824137 0.22096933
		 0.24551392 0.22096933 0.17740966 0.22096933 0.125 0.22096933 0.375 0.52903068 0.44340202
		 0.52903068 0.49489343 0.52903068 0.56931931 0.52903068 0.625 0.52903068 0.875 0.22096933
		 0.82259035 0.22096933 0.75448608 0.22096933 0.69175863 0.22096933 0.625 0.22096933
		 0.56931931 0.22096933 0.49489343 0.22096933 0.44340202 0.22096933;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" 0.62583888 0.45745075 -0.71762651 ;
	setAttr ".pt[1]" -type "float3" -0.61856908 0.45745075 -0.71762651 ;
	setAttr ".pt[2]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[3]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[6]" -type "float3" 0.62583888 0.45745075 0.71065992 ;
	setAttr ".pt[7]" -type "float3" -0.61856908 0.45745075 0.71065992 ;
	setAttr ".pt[8]" -type "float3" -0.41074648 -0.37540954 -0.47909576 ;
	setAttr ".pt[9]" -type "float3" 0.41801631 -0.37540954 -0.47909576 ;
	setAttr ".pt[10]" -type "float3" 0.41801631 -0.37540954 0.47212785 ;
	setAttr ".pt[11]" -type "float3" -0.41074648 -0.37540954 0.47212785 ;
	setAttr ".pt[16]" -type "float3" -0.61856925 0.00080523349 -0.71762717 ;
	setAttr ".pt[17]" -type "float3" 0.6258387 0.00080523349 -0.71762717 ;
	setAttr ".pt[18]" -type "float3" 0.6258387 0.00080523349 0.71065927 ;
	setAttr ".pt[19]" -type "float3" -0.61856925 0.00080523349 0.71065927 ;
	setAttr ".pt[20]" -type "float3" -0.61856771 0.45745158 0.022145718 ;
	setAttr ".pt[21]" -type "float3" 0.62583935 0.45745158 0.022145718 ;
	setAttr ".pt[22]" -type "float3" 0.6258387 0.00080523349 0.022145767 ;
	setAttr ".pt[23]" -type "float3" 0.41801631 -0.37540954 0.013585052 ;
	setAttr ".pt[28]" -type "float3" -0.41074648 -0.37540954 0.013585033 ;
	setAttr ".pt[29]" -type "float3" -0.61856925 0.00080523349 0.022145735 ;
	setAttr ".pt[30]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[31]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[33]" -type "float3" 0.41801631 -0.37540954 -0.22508629 ;
	setAttr ".pt[34]" -type "float3" 0.6258387 0.00080523349 -0.33622515 ;
	setAttr ".pt[35]" -type "float3" 0.62583935 0.45745158 -0.33622664 ;
	setAttr ".pt[36]" -type "float3" -0.61856771 0.45745158 -0.33622664 ;
	setAttr ".pt[37]" -type "float3" -0.61856925 0.00080523349 -0.33622515 ;
	setAttr ".pt[38]" -type "float3" -0.41074648 -0.37540954 -0.22508629 ;
	setAttr ".pt[43]" -type "float3" 0.41801631 -0.37540954 0.27271461 ;
	setAttr ".pt[44]" -type "float3" 0.6258387 0.00080523349 0.41123536 ;
	setAttr ".pt[45]" -type "float3" 0.62583935 0.45745158 0.41123381 ;
	setAttr ".pt[46]" -type "float3" -0.61856771 0.45745158 0.41123381 ;
	setAttr ".pt[47]" -type "float3" -0.61856925 0.00080523349 0.41123536 ;
	setAttr ".pt[48]" -type "float3" -0.41074648 -0.37540954 0.27271461 ;
	setAttr ".pt[50]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[56]" -type "float3" 0.020563247 -0.37540954 0.47212785 ;
	setAttr ".pt[57]" -type "float3" 0.029053289 0.00080523349 0.71065927 ;
	setAttr ".pt[58]" -type "float3" 0.029054046 0.45745158 0.71066171 ;
	setAttr ".pt[59]" -type "float3" 0.0030008904 0.95835745 0.56975442 ;
	setAttr ".pt[60]" -type "float3" 0.0030008904 0.95835745 0.18066657 ;
	setAttr ".pt[61]" -type "float3" 0.0030008904 0.95835745 -0.17770591 ;
	setAttr ".pt[62]" -type "float3" 0.029054046 0.45745158 -0.71762472 ;
	setAttr ".pt[63]" -type "float3" 0.029053289 0.00080523349 -0.71762717 ;
	setAttr ".pt[64]" -type "float3" 0.020563247 -0.37540954 -0.47909576 ;
	setAttr ".pt[66]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[72]" -type "float3" 0.19125989 -0.37540954 0.47212785 ;
	setAttr ".pt[73]" -type "float3" 0.28535855 0.00080523349 0.71065927 ;
	setAttr ".pt[74]" -type "float3" 0.28535831 0.45745158 0.71066171 ;
	setAttr ".pt[75]" -type "float3" 0.25930488 0.95835745 0.56975442 ;
	setAttr ".pt[76]" -type "float3" 0.25930488 0.95835745 0.18066657 ;
	setAttr ".pt[77]" -type "float3" 0.25930488 0.95835745 -0.17770591 ;
	setAttr ".pt[78]" -type "float3" 0.28535831 0.45745158 -0.71762472 ;
	setAttr ".pt[79]" -type "float3" 0.28535855 0.00080523349 -0.71762717 ;
	setAttr ".pt[80]" -type "float3" 0.19125989 -0.37540954 -0.47909576 ;
	setAttr ".pt[82]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[88]" -type "float3" -0.22616202 -0.37540954 0.47212785 ;
	setAttr ".pt[89]" -type "float3" -0.34141129 0.00080523349 0.71065927 ;
	setAttr ".pt[90]" -type "float3" -0.3414101 0.45745158 0.71066171 ;
	setAttr ".pt[91]" -type "float3" -0.36746353 0.95835745 0.56975442 ;
	setAttr ".pt[92]" -type "float3" -0.36746353 0.95835745 0.18066657 ;
	setAttr ".pt[93]" -type "float3" -0.36746353 0.95835745 -0.17770591 ;
	setAttr ".pt[94]" -type "float3" -0.3414101 0.45745158 -0.71762472 ;
	setAttr ".pt[95]" -type "float3" -0.34141129 0.00080523349 -0.71762717 ;
	setAttr ".pt[96]" -type "float3" -0.22616202 -0.37540954 -0.47909576 ;
	setAttr ".pt[111]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[112]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr ".pt[113]" -type "float3" -0.1147848 2.9651 2.8546975 ;
	setAttr -s 114 ".vt[0:113]"  -1.57095289 -2.99811029 1.80308318 1.57095289 -2.99811029 1.80308318
		 -1.57095289 2.99811029 1.80308318 1.57095289 2.99811029 1.80308318 -1.57095289 2.99811029 -1.80308318
		 1.57095289 2.99811029 -1.80308318 -1.57095289 -2.99811029 -1.80308318 1.57095289 -2.99811029 -1.80308318
		 1.57095289 -0.12978601 1.80308318 -1.57095289 -0.12978601 1.80308318 -1.57095289 -0.12978601 -1.80308318
		 1.57095289 -0.12978601 -1.80308318 1.57095289 1.43656695 1.80308318 -1.57095289 1.43656695 1.80308318
		 -1.57095289 1.43656695 -1.80308318 1.57095289 1.43656695 -1.80308318 1.57095289 -1.84516168 1.80308318
		 -1.57095289 -1.84516168 1.80308318 -1.57095289 -1.84516168 -1.80308318 1.57095289 -1.84516168 -1.80308318
		 1.57095289 -2.99811029 -0.0647102 -1.57095289 -2.99811029 -0.0647102 -1.57095289 -1.84516168 -0.064710259
		 -1.57095289 -0.12978601 -0.064710259 -1.57095289 1.43656695 -0.064710259 -1.57095289 2.99811029 -0.064710259
		 1.57095289 2.99811029 -0.064710259 1.57095289 1.43656707 -0.0647102 1.57095289 -0.12978601 -0.0647102
		 1.57095289 -1.84516168 -0.0647102 1.57095289 2.99811029 0.84011233 -1.57095289 2.99811029 0.84011233
		 -1.57095289 1.43656695 0.84011233 -1.57095289 -0.12978601 0.84011233 -1.57095289 -1.84516168 0.84011233
		 -1.57095289 -2.99811029 0.84011233 1.57095289 -2.99811029 0.84011233 1.57095289 -1.84516168 0.84011233
		 1.57095289 -0.12978601 0.84011233 1.57095289 1.43656707 0.84011233 1.57095289 2.99811029 -1.047091365
		 -1.57095289 2.99811029 -1.047091365 -1.57095289 1.43656695 -1.047091365 -1.57095289 -0.12978601 -1.047091365
		 -1.57095289 -1.84516168 -1.047091365 -1.57095289 -2.99811029 -1.047091365 1.57095289 -2.99811029 -1.047091365
		 1.57095289 -1.84516168 -1.047091365 1.57095289 -0.12978601 -1.047091365 1.57095289 1.43656707 -1.047091365
		 -0.064177036 2.99811029 1.80308318 -0.064177036 2.99811029 0.84011233 -0.064177036 2.99811029 -0.064710259
		 -0.064177036 2.99811029 -1.047091365 -0.064177036 2.99811029 -1.80308318 -0.064177036 1.43656695 -1.80308318
		 -0.064177036 -0.12978601 -1.80308318 -0.064177036 -1.84516168 -1.80308318 -0.064177036 -2.99811029 -1.80308318
		 -0.064177036 -2.99811029 -1.047091365 -0.064177036 -2.99811029 -0.0647102 -0.064177036 -2.99811029 0.84011233
		 -0.064177036 -2.99811029 1.80308318 -0.064177036 -1.84516168 1.80308318 -0.064177036 -0.12978601 1.80308318
		 -0.064177036 1.43656695 1.80308318 -0.7113018 2.99811029 1.80308318 -0.7113018 2.99811029 0.84011233
		 -0.7113018 2.99811029 -0.064710259 -0.7113018 2.99811029 -1.047091365 -0.7113018 2.99811029 -1.80308318
		 -0.7113018 1.43656695 -1.80308318 -0.7113018 -0.12978601 -1.80308318 -0.7113018 -1.84516168 -1.80308318
		 -0.7113018 -2.99811029 -1.80308318 -0.7113018 -2.99811029 -1.047091365 -0.7113018 -2.99811029 -0.0647102
		 -0.7113018 -2.99811029 0.84011233 -0.7113018 -2.99811029 1.80308318 -0.7113018 -1.84516168 1.80308318
		 -0.7113018 -0.12978601 1.80308318 -0.7113018 1.43656695 1.80308318 0.87117887 2.99811029 1.80308318
		 0.87117887 2.99811029 0.84011233 0.87117887 2.99811029 -0.064710259 0.87117887 2.99811029 -1.047091365
		 0.87117887 2.99811029 -1.80308318 0.87117887 1.43656695 -1.80308318 0.87117887 -0.12978601 -1.80308318
		 0.87117887 -1.84516168 -1.80308318 0.87117887 -2.99811029 -1.80308318 0.87117887 -2.99811029 -1.047091365
		 0.87117887 -2.99811029 -0.0647102 0.87117887 -2.99811029 0.84011233 0.87117887 -2.99811029 1.80308318
		 0.87117887 -1.84516168 1.80308318 0.87117887 -0.12978601 1.80308318 0.87117887 1.43656695 1.80308318
		 -1.57095289 2.30181313 1.80308318 -1.57095289 2.30181313 0.84011233 -1.57095289 2.30181313 -0.064710259
		 -1.57095289 2.30181313 -1.047091365 -1.57095289 2.30181313 -1.80308318 -0.7113018 2.30181313 -1.80308318
		 -0.064177036 2.30181313 -1.80308318 0.87117887 2.30181313 -1.80308318 1.57095289 2.30181313 -1.80308318
		 1.57095289 2.30181313 -1.047091365 1.57095289 2.30181313 -0.06471023 1.57095289 2.30181313 0.84011233
		 1.57095289 2.30181313 1.80308318 0.87117887 2.30181313 1.80308318 -0.064177036 2.30181313 1.80308318
		 -0.7113018 2.30181313 1.80308318;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 78 0 2 66 0 4 70 0 6 74 0 0 17 0 1 16 0 2 31 0 3 30 0
		 4 102 0 5 106 0 6 45 0 7 46 0 8 12 0 9 13 0 8 96 1 10 18 0 9 33 1 11 19 0 10 72 1
		 11 48 1 12 110 0 13 98 0 12 97 1 14 10 0 13 32 1 15 11 0 14 71 1 15 49 1 16 8 0 17 9 0
		 16 95 1 18 6 0 17 34 1 19 7 0 18 73 1 19 47 1 20 36 0 21 35 0 20 92 1 22 44 1 21 22 1
		 23 43 1 22 23 1 24 42 1 23 24 1 25 41 0 24 100 1 26 40 0 25 68 1 27 39 1 26 108 1
		 28 38 1 27 28 1 29 37 1 28 29 1 29 20 1 30 26 0 31 25 0 30 83 1 32 24 1 31 99 1 33 23 1
		 32 33 1 34 22 1 33 34 1 35 0 0 34 35 1 36 1 0 35 77 1 37 16 1 36 37 1 38 8 1 37 38 1
		 39 12 1 38 39 1 39 109 1 40 5 0 41 4 0 40 85 1 42 14 1 41 101 1 43 10 1 42 43 1 44 18 1
		 43 44 1 45 21 0 44 45 1 46 20 0 45 75 1 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1
		 49 107 1 50 82 0 51 67 1 50 51 1 52 84 1 51 52 1 53 69 1 52 53 1 54 86 0 53 54 1
		 55 87 1 54 104 1 56 88 1 55 56 1 57 89 1 56 57 1 58 90 0 57 58 1 59 91 1 58 59 1
		 60 76 1 59 60 1 61 93 1 60 61 1 62 94 0 61 62 1 63 79 1 62 63 1 64 80 1 63 64 1 65 81 1
		 64 65 1 65 112 1 66 50 0 67 31 1 66 67 1 68 52 1 67 68 1 69 41 1 68 69 1 70 54 0
		 69 70 1 71 55 1 70 103 1 72 56 1 71 72 1 73 57 1 72 73 1 74 58 0 73 74 1 75 59 1
		 74 75 1 76 21 1 75 76 1 77 61 1 76 77 1 78 62 0 77 78 1 79 17 1 78 79 1 80 9 1 79 80 1
		 81 13 1 80 81 1 81 113 1 82 3 0 83 51 1 82 83 1 84 26 1 83 84 1 85 53 1;
	setAttr ".ed[166:223]" 84 85 1 86 5 0 85 86 1 87 15 1 86 105 1 88 11 1 87 88 1
		 89 19 1 88 89 1 90 7 0 89 90 1 91 46 1 90 91 1 92 60 1 91 92 1 93 36 1 92 93 1 94 1 0
		 93 94 1 95 63 1 94 95 1 96 64 1 95 96 1 97 65 1 96 97 1 97 111 1 98 2 0 99 32 1 98 99 1
		 100 25 1 99 100 1 101 42 1 100 101 1 102 14 0 101 102 1 103 71 1 102 103 1 104 55 1
		 103 104 1 105 87 1 104 105 1 106 15 0 105 106 1 107 40 1 106 107 1 108 27 1 107 108 1
		 109 30 1 108 109 1 110 3 0 109 110 1 111 82 1 110 111 1 112 50 1 111 112 1 113 66 1
		 112 113 1 113 98 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 154 153 -5
		mu 0 4 0 103 105 27
		f 4 48 134 133 -46
		mu 0 4 40 93 94 63
		f 4 34 144 -4 -32
		mu 0 4 29 98 99 6
		f 4 88 148 147 -86
		mu 0 4 68 100 101 35
		f 4 55 -88 90 89
		mu 0 4 45 33 70 71
		f 4 85 40 39 86
		mu 0 4 67 34 36 66
		f 4 -156 158 157 -14
		mu 0 4 15 106 107 21
		f 4 -42 44 43 82
		mu 0 4 65 37 38 64
		f 4 26 140 -19 -24
		mu 0 4 23 96 97 17
		f 4 -92 94 93 52
		mu 0 4 44 72 73 43
		f 4 -158 159 223 -22
		mu 0 4 21 107 142 125
		f 4 -44 46 198 197
		mu 0 4 64 38 127 128
		f 4 202 201 -27 -200
		mu 0 4 130 131 96 23
		f 4 -94 95 212 211
		mu 0 4 43 73 136 137
		f 4 -154 156 155 -30
		mu 0 4 27 105 106 15
		f 4 -40 42 41 84
		mu 0 4 66 36 37 65
		f 4 18 142 -35 -16
		mu 0 4 17 97 98 29
		f 4 -90 92 91 54
		mu 0 4 45 71 72 44
		f 4 68 152 -1 -66
		mu 0 4 54 102 104 8
		f 4 66 65 4 32
		mu 0 4 52 53 0 27
		f 4 64 -33 29 16
		mu 0 4 51 52 27 15
		f 4 62 -17 13 24
		mu 0 4 50 51 15 21
		f 4 193 -25 21 194
		mu 0 4 126 50 21 125
		f 4 1 130 129 -7
		mu 0 4 2 91 92 49
		f 4 -74 75 216 -21
		mu 0 4 20 59 138 139
		f 4 -72 74 73 -13
		mu 0 4 14 58 59 20
		f 4 -70 72 71 -29
		mu 0 4 26 57 58 14
		f 4 -68 70 69 -6
		mu 0 4 1 56 57 26
		f 4 -130 132 -49 -58
		mu 0 4 49 92 93 40
		f 4 -47 -60 -194 196
		mu 0 4 127 38 50 126
		f 4 -45 -62 -63 59
		mu 0 4 38 37 51 50
		f 4 -43 -64 -65 61
		mu 0 4 37 36 52 51
		f 4 -41 37 -67 63
		mu 0 4 36 34 53 52
		f 4 -148 150 -69 -38
		mu 0 4 35 101 102 54
		f 4 -71 -37 -56 53
		mu 0 4 57 56 33 45
		f 4 -73 -54 -55 51
		mu 0 4 58 57 45 44
		f 4 -75 -52 -53 49
		mu 0 4 59 58 44 43
		f 4 -76 -50 -212 214
		mu 0 4 138 59 43 137
		f 4 -134 136 -3 -78
		mu 0 4 63 94 95 4
		f 4 -80 -198 200 199
		mu 0 4 22 64 128 129
		f 4 -82 -83 79 23
		mu 0 4 16 65 64 22
		f 4 -84 -85 81 15
		mu 0 4 28 66 65 16
		f 4 10 -87 83 31
		mu 0 4 12 67 66 28
		f 4 3 146 -89 -11
		mu 0 4 6 99 100 68
		f 4 -91 -12 -34 35
		mu 0 4 71 70 10 31
		f 4 -93 -36 -18 19
		mu 0 4 72 71 31 19
		f 4 -95 -20 -26 27
		mu 0 4 73 72 19 25
		f 4 -96 -28 -208 210
		mu 0 4 136 73 25 135
		f 4 96 162 161 -99
		mu 0 4 74 108 109 75
		f 4 -101 -162 164 -100
		mu 0 4 76 75 109 110
		f 4 -103 99 166 165
		mu 0 4 77 76 110 111
		f 4 -105 -166 168 -104
		mu 0 4 78 77 111 112
		f 4 -204 206 205 -106
		mu 0 4 79 132 133 113
		f 4 -109 105 172 -108
		mu 0 4 80 79 113 114
		f 4 -111 107 174 -110
		mu 0 4 81 80 114 115
		f 4 -113 109 176 -112
		mu 0 4 82 81 115 116
		f 4 -115 111 178 -114
		mu 0 4 83 82 116 117
		f 4 -117 113 180 179
		mu 0 4 84 83 117 118
		f 4 -119 -180 182 -118
		mu 0 4 85 84 118 119
		f 4 -121 117 184 -120
		mu 0 4 87 85 119 121
		f 4 -123 119 186 185
		mu 0 4 88 86 120 122
		f 4 -125 -186 188 187
		mu 0 4 89 88 122 123
		f 4 -127 -188 190 189
		mu 0 4 90 89 123 124
		f 4 -128 -190 191 220
		mu 0 4 141 90 124 140
		f 4 128 98 97 -131
		mu 0 4 91 74 75 92
		f 4 -133 -98 100 -132
		mu 0 4 93 92 75 76
		f 4 -135 131 102 101
		mu 0 4 94 93 76 77
		f 4 -137 -102 104 -136
		mu 0 4 95 94 77 78
		f 4 -202 204 203 -138
		mu 0 4 96 131 132 79
		f 4 -141 137 108 -140
		mu 0 4 97 96 79 80
		f 4 -143 139 110 -142
		mu 0 4 98 97 80 81
		f 4 -145 141 112 -144
		mu 0 4 99 98 81 82
		f 4 -147 143 114 -146
		mu 0 4 100 99 82 83
		f 4 -149 145 116 115
		mu 0 4 101 100 83 84
		f 4 -151 -116 118 -150
		mu 0 4 102 101 84 85
		f 4 -153 149 120 -152
		mu 0 4 104 102 85 87
		f 4 -155 151 122 121
		mu 0 4 105 103 86 88
		f 4 -157 -122 124 123
		mu 0 4 106 105 88 89
		f 4 -159 -124 126 125
		mu 0 4 107 106 89 90
		f 4 -160 -126 127 222
		mu 0 4 142 107 90 141
		f 4 160 7 58 -163
		mu 0 4 108 3 46 109
		f 4 -165 -59 56 -164
		mu 0 4 110 109 46 41
		f 4 -167 163 47 78
		mu 0 4 111 110 41 60
		f 4 -169 -79 76 -168
		mu 0 4 112 111 60 5
		f 4 -206 208 207 -170
		mu 0 4 113 133 134 24
		f 4 -173 169 25 -172
		mu 0 4 114 113 24 18
		f 4 -175 171 17 -174
		mu 0 4 115 114 18 30
		f 4 -177 173 33 -176
		mu 0 4 116 115 30 7
		f 4 -179 175 11 -178
		mu 0 4 117 116 7 69
		f 4 -181 177 87 38
		mu 0 4 118 117 69 32
		f 4 -183 -39 36 -182
		mu 0 4 119 118 32 55
		f 4 -185 181 67 -184
		mu 0 4 121 119 55 9
		f 4 -187 183 5 30
		mu 0 4 122 120 1 26
		f 4 -189 -31 28 14
		mu 0 4 123 122 26 14
		f 4 -191 -15 12 22
		mu 0 4 124 123 14 20
		f 4 -192 -23 20 218
		mu 0 4 140 124 20 139
		f 4 60 -195 192 6
		mu 0 4 48 126 125 2
		f 4 -196 -197 -61 57
		mu 0 4 39 127 126 48
		f 4 -199 195 45 80
		mu 0 4 128 127 39 62
		f 4 -201 -81 77 8
		mu 0 4 129 128 62 13
		f 4 2 138 -203 -9
		mu 0 4 4 95 131 130
		f 4 -205 -139 135 106
		mu 0 4 132 131 95 78
		f 4 -207 -107 103 170
		mu 0 4 133 132 78 112
		f 4 -209 -171 167 9
		mu 0 4 134 133 112 5
		f 4 -210 -211 -10 -77
		mu 0 4 61 136 135 11
		f 4 -213 209 -48 50
		mu 0 4 137 136 61 42
		f 4 -214 -215 -51 -57
		mu 0 4 47 138 137 42
		f 4 -217 213 -8 -216
		mu 0 4 139 138 47 3
		f 4 -218 -219 215 -161
		mu 0 4 108 140 139 3
		f 4 -220 -221 217 -97
		mu 0 4 74 141 140 108
		f 4 -222 -223 219 -129
		mu 0 4 91 142 141 74
		f 4 -224 221 -2 -193
		mu 0 4 125 142 91 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Shield";
	setAttr ".t" -type "double3" 4.408432872802277 20.25331946642131 -9.2156120288687138 ;
	setAttr ".r" -type "double3" 80.758951065856905 82.165089356094256 74.72178890523999 ;
createNode transform -n "transform44" -p "Shield";
	setAttr ".v" no;
createNode mesh -n "ShieldShape" -p "transform44";
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
	setAttr -s 4 ".pt[20:23]" -type "float3"  1.1292127 -0.066124178 0.096895739 
		1.1292127 -0.066124178 0.096895739 1.1292127 -0.066124178 0.096895739 1.1292127 -0.066124178 
		0.096895739;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 0.69839367791171014 35.273652339166276 -0.91275152633387968 ;
createNode transform -n "transform43" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform43";
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
	setAttr -s 90 ".pt";
	setAttr ".pt[2]" -type "float3" 0.081651457 -0.99788922 -0.16405097 ;
	setAttr ".pt[3]" -type "float3" 0.081651457 -0.99788839 -0.16405097 ;
	setAttr ".pt[4]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[5]" -type "float3" 0.0064947456 -0.96294916 0.22535712 ;
	setAttr ".pt[8]" -type "float3" -0.1692262 2.834419 -0.03407301 ;
	setAttr ".pt[9]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[16]" -type "float3" -0.13283716 -0.78209805 -0.10584087 ;
	setAttr ".pt[22]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[28]" -type "float3" 0.0064947456 -0.96294916 0.22535712 ;
	setAttr ".pt[29]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[38]" -type "float3" 0.081651457 -0.99788815 -0.16405085 ;
	setAttr ".pt[39]" -type "float3" 0.081651382 -0.99788946 -0.16405109 ;
	setAttr ".pt[48]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[59]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[60]" -type "float3" 0.081651457 -0.99788922 -0.16405097 ;
	setAttr ".pt[61]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[62]" -type "float3" -0.1692262 2.834419 -0.03407301 ;
	setAttr ".pt[63]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[64]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[65]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[75]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 0.081651457 -0.99788922 -0.16405097 ;
	setAttr ".pt[77]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[78]" -type "float3" -0.1692262 2.834419 -0.03407301 ;
	setAttr ".pt[79]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[80]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[81]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[91]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 0.081651457 -0.99788922 -0.16405097 ;
	setAttr ".pt[93]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[94]" -type "float3" -0.1692262 2.834419 -0.03407301 ;
	setAttr ".pt[95]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[99]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 0.081651457 -0.99788922 -0.16405097 ;
	setAttr ".pt[101]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[102]" -type "float3" -0.1692262 2.834419 -0.03407301 ;
	setAttr ".pt[103]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[104]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[105]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[115]" -type "float3" -6.7055225e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" 0.081651457 -0.99788922 -0.16405097 ;
	setAttr ".pt[117]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[118]" -type "float3" -0.12223268 1.9440631 -0.011497911 ;
	setAttr ".pt[119]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[120]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[121]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[138]" -type "float3" 0.081651397 -0.99789089 -0.16405156 ;
	setAttr ".pt[139]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[140]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[141]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[142]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[143]" -type "float3" 0.081651457 -0.99788898 -0.16405085 ;
	setAttr ".pt[144]" -type "float3" 0.081651457 -0.99788815 -0.16405085 ;
	setAttr ".pt[157]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[158]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[159]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[160]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[161]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[162]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[163]" -type "float3" 0.0064947456 -0.96294999 0.22535712 ;
	setAttr ".pt[164]" -type "float3" 0.0064947456 -0.96294916 0.22535712 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-09 1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-08 0 -2.0489097e-08 ;
	setAttr ".pt[184]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0.02176342 -0.56231725 0.04798802 ;
	setAttr ".pt[189]" -type "float3" 0.02176342 -0.56231809 0.04798802 ;
	setAttr ".pt[190]" -type "float3" 0.02176342 -0.56231809 0.04798802 ;
	setAttr ".pt[191]" -type "float3" 0.02176342 -0.56231809 0.04798802 ;
	setAttr ".pt[192]" -type "float3" 0.02176342 -0.56231809 0.04798802 ;
	setAttr ".pt[193]" -type "float3" 0.02176342 -0.56231809 0.04798802 ;
	setAttr ".pt[194]" -type "float3" 0.02176342 -0.56231809 0.04798802 ;
	setAttr ".pt[259]" -type "float3" -0.13283716 -0.78209805 -0.10584087 ;
	setAttr ".pt[263]" -type "float3" 0.42117485 0.014366771 -0.036002096 ;
	setAttr ".pt[264]" -type "float3" 0.42117485 0.014366771 -0.036002096 ;
	setAttr ".pt[282]" -type "float3" 0.40972987 -0.027932692 0.033879478 ;
	setAttr ".pt[283]" -type "float3" 0.40972987 -0.027932692 0.033879478 ;
	setAttr ".pt[284]" -type "float3" 0.40972987 -0.027932692 0.033879478 ;
	setAttr ".pt[285]" -type "float3" 0.40972987 -0.027932692 0.033879478 ;
	setAttr ".pt[289]" -type "float3" 0.42117485 0.014366771 -0.036002096 ;
	setAttr ".pt[290]" -type "float3" 0.42117485 0.014366771 -0.036002096 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 0.85150577533895122 8.0979990230649985 0.87717502215512755 ;
	setAttr ".s" -type "double3" 0.9026019402912534 1.8256585454820884 1.2082740602337747 ;
createNode transform -n "transform63" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform63";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 2.220446e-16 -2.220446e-16 -0.61618382 ;
	setAttr ".pt[6]" -type "float3" 2.220446e-16 -2.220446e-16 0.61618382 ;
	setAttr ".pt[39]" -type "float3" 2.220446e-16 -2.220446e-16 0.067997597 ;
	setAttr ".pt[74]" -type "float3" 2.220446e-16 -2.220446e-16 -0.29609868 ;
	setAttr ".pt[91]" -type "float3" 2.220446e-16 -2.220446e-16 0.34636617 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 1.1811820806797346 4.1112752111402449 0.86536713124105447 ;
	setAttr ".s" -type "double3" 1.5344026254576975 1.5344026254576975 1.5344026254576975 ;
createNode transform -n "transform61" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform61";
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 1.1411041530762123 2.4317171856212436 0.95670145461567313 ;
	setAttr ".r" -type "double3" 1.0221615056007969 0.32958571483267651 -15.853796202137071 ;
	setAttr ".s" -type "double3" 0.90469112201676172 0.90469112201676172 0.90469112201676172 ;
createNode transform -n "transform62" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform62";
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
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[2]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[3]" -type "float3" -1.718874 1.7816896 0.14199585 ;
	setAttr ".pt[4]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[5]" -type "float3" -1.4606272 1.9042034 -1.1751 ;
	setAttr ".pt[6]" -type "float3" -0.011937555 -0.35428467 -0.025527976 ;
	setAttr ".pt[7]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[8]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[11]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[12]" -type "float3" -1.0121896 0 0.48800889 ;
	setAttr ".pt[13]" -type "float3" 0.032388076 0 0.48800889 ;
	setAttr ".pt[14]" -type "float3" 1.0121896 0 0.48800889 ;
	setAttr ".pt[15]" -type "float3" 1.0121896 0 -0.48800889 ;
	setAttr ".pt[16]" -type "float3" 0.032388076 0 -0.48800889 ;
	setAttr ".pt[17]" -type "float3" -1.0121896 0 -0.48800889 ;
	setAttr ".pt[18]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[19]" -type "float3" -0.51754141 0 0.48800889 ;
	setAttr ".pt[20]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[22]" -type "float3" -0.51754141 0 -0.48800889 ;
	setAttr ".pt[23]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[24]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[25]" -type "float3" 0.51495957 0 0.48800889 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[28]" -type "float3" 0.51495957 0 -0.48800889 ;
	setAttr ".pt[29]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[30]" -type "float3" -0.51062679 0.77893502 -0.37649179 ;
	setAttr ".pt[35]" -type "float3" 1.0121896 0 -0.015001747 ;
	setAttr ".pt[36]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[40]" -type "float3" 2.877032 -0.8381263 -0.11721706 ;
	setAttr ".pt[41]" -type "float3" -1.0121895 5.4603259e-08 -0.015001641 ;
	setAttr ".pt[42]" -type "float3" -0.51062691 0.77893502 -0.37649179 ;
	setAttr ".pt[47]" -type "float3" 1.0121896 0 -0.28416348 ;
	setAttr ".pt[48]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[53]" -type "float3" -1.0121896 0 -0.28416348 ;
	setAttr ".pt[54]" -type "float3" -0.51062691 0.77893502 -0.37649179 ;
	setAttr ".pt[59]" -type "float3" 1.0121896 0 0.27066109 ;
	setAttr ".pt[60]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[65]" -type "float3" -1.0121896 0 0.27066109 ;
	setAttr ".pt[66]" -type "float3" -0.048812013 -0.044426382 -0.097039394 ;
	setAttr ".pt[67]" -type "float3" 0.052427061 -0.044426382 -0.097039394 ;
	setAttr ".pt[68]" -type "float3" 0.16498047 -0.044426382 -0.097039394 ;
	setAttr ".pt[69]" -type "float3" 0.26374775 -0.044426382 -0.097039394 ;
	setAttr ".pt[70]" -type "float3" 0.36551526 -0.044426382 -0.097039394 ;
	setAttr ".pt[71]" -type "float3" 0.36551529 -0.044426382 -0.05531862 ;
	setAttr ".pt[72]" -type "float3" 0.36551529 -0.044426382 -0.00022959636 ;
	setAttr ".pt[73]" -type "float3" 0.36551526 -0.044426382 0.058236655 ;
	setAttr ".pt[74]" -type "float3" 0.36551529 -0.044426382 0.10272099 ;
	setAttr ".pt[75]" -type "float3" 0.26374775 -0.044426382 0.10272099 ;
	setAttr ".pt[76]" -type "float3" 0.16498047 -0.044426382 0.10272099 ;
	setAttr ".pt[77]" -type "float3" 0.052427057 -0.044426382 0.10272099 ;
	setAttr ".pt[78]" -type "float3" -0.048812021 -0.044426382 0.10272099 ;
	setAttr ".pt[79]" -type "float3" -0.048812009 -0.044426382 0.058236651 ;
	setAttr ".pt[80]" -type "float3" 2.508919 -0.78953463 -0.10443751 ;
	setAttr ".pt[81]" -type "float3" -0.048812013 -0.044426382 -0.05531862 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 0.79361989810754663 7.9032375778613311 -2.6210004744583033 ;
	setAttr ".s" -type "double3" 0.9026019402912534 1.8256585454820884 1.2082740602337747 ;
createNode transform -n "transform66" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.125 0.12760286 0.375 0.62239718 0.375 0.12760286 0.625 0.12760286
		 0.625 0.62239718 0.875 0.12760286 0.125 0.19291522 0.375 0.5570848 0.375 0.19291522
		 0.625 0.19291522 0.625 0.5570848 0.875 0.19291522 0.125 0.064393856 0.375 0.68560612
		 0.375 0.064393856 0.625 0.064393856 0.625 0.68560612 0.875 0.064393856 0.125 0.23786065
		 0.375 0.51213932 0.375 0.23786065 0.625 0.23786065 0.625 0.51213932 0.875 0.23786065
		 0.125 0.026466701 0.375 0.72353327 0.375 0.026466701 0.625 0.026466701 0.625 0.72353327
		 0.875 0.026466701 0.125 0.0061170422 0.375 0.74388295 0.375 0.0061170422 0.625 0.0061170422
		 0.625 0.74388295 0.875 0.0061170422 0.23620591 0.25 0.375 0.38879409 0.23620591 0.23786065
		 0.23620591 0.19291522 0.23620591 0.12760286 0.23620591 0.064393856 0.23620591 0.026466701
		 0.23620591 0.0061170422 0.23620591 0 0.76379412 0 0.76379412 0.0061170422 0.76379412
		 0.026466701 0.76379412 0.064393856 0.76379412 0.12760286 0.76379412 0.19291522 0.76379412
		 0.23786065 0.625 0.38879409 0.76379412 0.25 0.49365216 0.25 0.49365216 0.38879409
		 0.49365216 0.5 0.49365216 0.51213932 0.49365216 0.5570848 0.49365216 0.62239718 0.49365216
		 0.68560612 0.49365216 0.72353327 0.49365216 0.74388295 0.49365216 0.75 0.49365216
		 0 0.49365216 0.0061170422 0.49365216 0.026466701 0.49365216 0.064393856 0.49365216
		 0.12760286 0.49365216 0.19291522 0.49365216 0.23786065 0.625 0.31493294 0.68993294
		 0.25 0.49365216 0.31493294 0.31006706 0.25 0.375 0.31493294 0.31006706 0.23786065
		 0.31006706 0.19291522 0.31006706 0.12760286 0.31006706 0.064393856 0.31006706 0.026466701
		 0.31006706 0.0061170422 0.31006706 0 0.68993294 0 0.68993294 0.0061170422 0.68993294
		 0.026466701 0.68993294 0.064393856 0.68993294 0.12760286 0.68993294 0.19291522 0.68993294
		 0.23786065 0.625 0.4452644 0.8202644 0.25 0.49365216 0.4452644 0.17973562 0.25 0.375
		 0.4452644 0.17973562 0.23786065 0.17973562 0.19291522 0.17973562 0.12760286 0.17973562
		 0.064393856 0.17973562 0.026466701 0.17973562 0.0061170422 0.17973562 0 0.8202644
		 0 0.8202644 0.0061170422 0.8202644 0.026466701 0.8202644 0.064393856 0.8202644 0.12760286
		 0.8202644 0.19291522 0.8202644 0.23786065;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 2.220446e-16 -2.220446e-16 -0.61618382 ;
	setAttr ".pt[6]" -type "float3" 2.220446e-16 -2.220446e-16 0.61618382 ;
	setAttr ".pt[39]" -type "float3" 2.220446e-16 -2.220446e-16 0.067997597 ;
	setAttr ".pt[74]" -type "float3" 2.220446e-16 -2.220446e-16 -0.29609868 ;
	setAttr ".pt[91]" -type "float3" 2.220446e-16 -2.220446e-16 0.34636617 ;
	setAttr -s 99 ".vt[0:98]"  -1.24749005 -1.90520239 1.018701673 1.044946074 -2.243752 1.53311443
		 -1.24749005 1.90520239 1.018701673 1.24749005 1.90520239 1.018701673 -1.24749005 1.90520239 -1.018701673
		 1.24749005 1.90520239 -1.018701673 -1.24749005 -1.90520239 -1.018701673 1.13339329 -2.30392098 -1.59395027
		 -0.78711373 -0.30199486 -0.64275801 -0.78711373 -0.30199486 0.64275801 0.78711373 -0.30199486 0.64275801
		 0.78711373 -0.30199486 -0.64275801 -1.24749005 1.035137773 -1.018701673 -1.24749005 1.035137773 1.018701673
		 1.24749005 1.035137773 1.018701673 1.24749005 1.035137773 -1.018701673 -0.78711367 -0.90986449 -0.64275801
		 -0.78711373 -0.90986449 0.64275801 0.78711373 -0.90986449 0.64275801 0.78711367 -0.90986449 -0.64275801
		 -1.24749005 1.72017908 -1.018701673 -1.24749005 1.72017908 1.018701673 1.24749005 1.72017908 1.018701673
		 1.24749005 1.72017908 -1.018701673 -0.78711367 -1.27460325 -0.64275801 -0.78711373 -1.27460325 0.64275801
		 0.78711373 -1.27460325 0.64275801 0.78711367 -1.27460325 -0.64275801 -0.78711373 -1.47030222 -0.64275801
		 -0.78711373 -1.47030222 0.64275801 0.58457011 -1.80885196 1.15717077 0.67301685 -1.86902094 -1.21800673
		 -1.24749005 1.90520239 -0.11241654 -1.24749005 1.72017908 -0.11241654 -1.24749005 1.035137773 -0.11241654
		 -0.78711373 -0.30199486 -0.070930101 -0.78711367 -0.90986449 -0.070930101 -0.78711367 -1.27460325 -0.070930101
		 -0.78711373 -1.47030222 -0.070930101 -1.24749005 -1.90520239 -0.11241654 3.014884472 -2.76916909 0.072878823
		 2.55450773 -2.33426881 0.11436519 0.78711367 -1.27460325 -0.070930101 0.78711367 -0.90986449 -0.070930101
		 0.78711373 -0.30199486 -0.070930101 2.54825759 0.75791812 0.11499318 1.53382099 5.43820763 -0.10290318
		 1.24749005 1.90520239 -0.11241654 -0.063350797 1.90520239 1.018701673 -0.063350797 1.90520239 -0.11241654
		 -0.063350797 1.90520239 -1.018701673 -0.063350797 1.72017908 -1.018701673 -0.063350797 1.035137773 -1.018701673
		 -0.039971694 -0.30199486 -0.64275801 -0.039971612 -0.90986449 -0.64275801 -0.039971612 -1.27460325 -0.64275801
		 -0.039971694 -1.47030222 -0.64275801 -0.063350797 -1.90520239 -1.018701673 -0.063350797 -1.90520239 1.018701673
		 -0.039971694 -1.47030222 0.64275801 -0.039971694 -1.27460325 0.64275801 -0.039971694 -0.90986449 0.64275801
		 -0.039971694 -0.30199486 0.64275801 -0.063350797 1.035137773 1.018701673 -0.063350797 1.72017908 1.018701673
		 1.24749005 1.90520239 0.48952317 -0.063350797 1.90520239 0.48952317 -1.24749005 1.90520239 0.48952317
		 -1.24749005 1.72017908 0.48952317 -1.24749005 1.035137773 0.48952317 -0.78711373 -0.30199486 0.30886853
		 -0.78711367 -0.90986449 0.30886853 -0.78711367 -1.27460325 0.30886853 -0.78711373 -1.47030222 0.30886853
		 -1.24749005 -1.90520239 0.48952317 1.24749029 -1.90520239 0.48952317 0.78711373 -1.47030222 0.30886853
		 0.78711367 -1.27460325 0.30886853 0.78711367 -0.90986449 0.30886853 0.78711373 -0.30199486 0.30886853
		 2.54825759 0.75791812 0.71693289 1.53382099 5.43820763 0.49903652 1.24749005 1.90520239 -0.57262754
		 -0.063350797 1.90520239 -0.57262754 -1.24749005 1.90520239 -0.57262754 -1.24749005 1.72017908 -0.57262754
		 -1.24749005 1.035137773 -0.57262754 -0.78711373 -0.30199486 -0.36130399 -0.78711367 -0.90986449 -0.36130399
		 -0.78711367 -1.27460325 -0.36130399 -0.78711373 -1.47030222 -0.36130399 -1.24749005 -1.90520239 -0.57262754
		 1.24749029 -1.90520239 -0.57262754 0.78711373 -1.47030222 -0.36130399 0.78711367 -1.27460325 -0.36130399
		 0.78711367 -0.90986449 -0.36130399 0.78711373 -0.30199486 -0.36130399 2.54825759 0.75791812 -0.34521782
		 1.53382099 5.43820763 -0.56311417;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 58 0 2 48 0 4 50 0 6 57 0 0 29 0 1 30 0 2 67 0 3 65 0
		 4 20 0 5 23 0 6 91 0 7 92 0 8 16 0 9 13 0 8 87 1 10 14 0 9 62 1 11 19 0 10 79 1 11 53 1
		 12 8 0 13 21 0 12 86 1 14 22 0 13 63 1 15 11 0 14 80 1 15 52 1 16 24 0 17 9 0 16 88 1
		 18 10 0 17 61 1 19 27 0 18 78 1 19 54 1 20 12 0 21 2 0 20 85 1 22 3 0 21 64 1 23 15 0
		 22 81 1 23 51 1 24 28 0 25 17 0 24 89 1 26 18 0 25 60 1 27 31 0 26 77 1 27 55 1 28 6 0
		 29 25 0 28 90 1 30 26 0 29 59 1 31 7 0 30 76 1 31 56 1 32 84 0 33 68 1 32 33 1 34 69 1
		 33 34 1 35 70 1 34 35 1 36 71 1 35 36 1 37 72 1 36 37 1 38 73 1 37 38 1 39 74 0 38 39 1
		 40 75 0 41 93 1 40 41 1 42 94 1 41 42 1 43 95 1 42 43 1 44 96 1 43 44 1 45 97 1 44 45 1
		 46 98 1 45 46 1 47 82 0 46 47 1 47 49 1 48 3 0 49 32 1 48 66 1 50 5 0 49 83 1 51 20 1
		 50 51 1 52 12 1 51 52 1 53 8 1 52 53 1 54 16 1 53 54 1 55 24 1 54 55 1 56 28 1 55 56 1
		 57 7 0 56 57 1 58 1 0 59 30 1 58 59 1 60 26 1 59 60 1 61 18 1 60 61 1 62 10 1 61 62 1
		 63 14 1 62 63 1 64 22 1 63 64 1 64 48 1 65 47 0 66 49 1 65 66 1 67 32 0 66 67 1 68 21 1
		 67 68 1 69 13 1 68 69 1 70 9 1 69 70 1 71 17 1 70 71 1 72 25 1 71 72 1 73 29 1 72 73 1
		 74 0 0 73 74 1 75 1 0 76 41 1 75 76 1 77 42 1 76 77 1 78 43 1 77 78 1 79 44 1 78 79 1
		 80 45 1 79 80 1 81 46 1 80 81 1 81 65 1 82 5 0 83 50 1 82 83 1 84 4 0 83 84 1 85 33 1
		 84 85 1 86 34 1 85 86 1;
	setAttr ".ed[166:189]" 87 35 1 86 87 1 88 36 1 87 88 1 89 37 1 88 89 1 90 38 1
		 89 90 1 91 39 0 90 91 1 92 40 0 93 31 1 92 93 1 94 27 1 93 94 1 95 19 1 94 95 1 96 11 1
		 95 96 1 97 15 1 96 97 1 98 23 1 97 98 1 98 82 1;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 40 123 -2 -38
		mu 0 4 32 82 66 2
		f 4 1 93 128 -7
		mu 0 4 2 66 85 87
		f 4 2 97 96 -9
		mu 0 4 4 68 69 31
		f 4 42 156 -8 -40
		mu 0 4 33 101 84 3
		f 4 129 37 6 130
		mu 0 4 88 32 2 86
		f 4 135 29 -134 136
		mu 0 4 91 26 14 90
		f 4 32 118 -17 -30
		mu 0 4 26 79 80 14
		f 4 34 151 -19 -32
		mu 0 4 27 98 99 15
		f 4 -101 103 102 -13
		mu 0 4 13 71 72 25
		f 4 133 13 -132 134
		mu 0 4 90 14 20 89
		f 4 16 120 -25 -14
		mu 0 4 14 80 81 20
		f 4 18 153 -27 -16
		mu 0 4 15 99 100 21
		f 4 -99 101 100 -21
		mu 0 4 19 70 71 13
		f 4 137 45 -136 138
		mu 0 4 92 38 26 91
		f 4 48 116 -33 -46
		mu 0 4 38 78 79 26
		f 4 50 149 -35 -48
		mu 0 4 39 97 98 27
		f 4 -103 105 104 -29
		mu 0 4 25 72 73 37
		f 4 131 21 -130 132
		mu 0 4 89 20 32 88
		f 4 24 122 -41 -22
		mu 0 4 20 81 82 32
		f 4 26 155 -43 -24
		mu 0 4 21 100 101 33
		f 4 -97 99 98 -37
		mu 0 4 31 69 70 19
		f 4 139 53 -138 140
		mu 0 4 93 44 38 92
		f 4 56 114 -49 -54
		mu 0 4 44 77 78 38
		f 4 58 147 -51 -56
		mu 0 4 45 96 97 39
		f 4 -105 107 106 -45
		mu 0 4 37 73 74 43
		f 4 141 4 -140 142
		mu 0 4 94 0 44 93
		f 4 0 112 -57 -5
		mu 0 4 0 76 77 44
		f 4 -144 145 -59 -6
		mu 0 4 1 95 96 45
		f 4 -107 109 -4 -53
		mu 0 4 43 74 75 6
		f 4 162 -63 60 163
		mu 0 4 107 50 48 105
		f 4 164 -65 -163 165
		mu 0 4 108 51 50 107
		f 4 166 -67 -165 167
		mu 0 4 109 52 51 108
		f 4 168 -69 -167 169
		mu 0 4 110 53 52 109
		f 4 170 -71 -169 171
		mu 0 4 111 54 53 110
		f 4 172 -73 -171 173
		mu 0 4 112 55 54 111
		f 4 174 -75 -173 175
		mu 0 4 113 56 55 112
		f 4 -78 -177 178 -77
		mu 0 4 58 57 114 115
		f 4 -80 76 180 -79
		mu 0 4 59 58 115 116
		f 4 -82 78 182 -81
		mu 0 4 60 59 116 117
		f 4 -84 80 184 -83
		mu 0 4 61 60 117 118
		f 4 -86 82 186 -85
		mu 0 4 62 61 118 119
		f 4 -88 84 188 -87
		mu 0 4 63 62 119 120
		f 4 -90 86 189 -89
		mu 0 4 65 63 120 103
		f 4 -93 95 161 -61
		mu 0 4 49 67 104 106
		f 4 91 7 126 -94
		mu 0 4 66 3 83 85
		f 4 -96 -91 88 159
		mu 0 4 104 67 64 102
		f 4 -98 94 9 43
		mu 0 4 69 68 5 34
		f 4 -100 -44 41 27
		mu 0 4 70 69 34 22
		f 4 -102 -28 25 19
		mu 0 4 71 70 22 16
		f 4 -104 -20 17 35
		mu 0 4 72 71 16 28
		f 4 -106 -36 33 51
		mu 0 4 73 72 28 40
		f 4 -108 -52 49 59
		mu 0 4 74 73 40 46
		f 4 -110 -60 57 -109
		mu 0 4 75 74 46 7
		f 4 -113 110 5 -112
		mu 0 4 77 76 1 45
		f 4 -115 111 55 -114
		mu 0 4 78 77 45 39
		f 4 -117 113 47 -116
		mu 0 4 79 78 39 27
		f 4 -119 115 31 -118
		mu 0 4 80 79 27 15
		f 4 -121 117 15 -120
		mu 0 4 81 80 15 21
		f 4 -123 119 23 -122
		mu 0 4 82 81 21 33
		f 4 -124 121 39 -92
		mu 0 4 66 82 33 3
		f 4 -127 124 90 -126
		mu 0 4 85 83 64 67
		f 4 -129 125 92 -128
		mu 0 4 87 85 67 49
		f 4 61 -131 127 62
		mu 0 4 50 88 86 48
		f 4 63 -133 -62 64
		mu 0 4 51 89 88 50
		f 4 65 -135 -64 66
		mu 0 4 52 90 89 51
		f 4 67 -137 -66 68
		mu 0 4 53 91 90 52
		f 4 69 -139 -68 70
		mu 0 4 54 92 91 53
		f 4 71 -141 -70 72
		mu 0 4 55 93 92 54
		f 4 73 -143 -72 74
		mu 0 4 56 94 93 55
		f 4 -146 -76 77 -145
		mu 0 4 96 95 57 58
		f 4 -148 144 79 -147
		mu 0 4 97 96 58 59
		f 4 -150 146 81 -149
		mu 0 4 98 97 59 60
		f 4 -152 148 83 -151
		mu 0 4 99 98 60 61
		f 4 -154 150 85 -153
		mu 0 4 100 99 61 62
		f 4 -156 152 87 -155
		mu 0 4 101 100 62 63
		f 4 -157 154 89 -125
		mu 0 4 84 101 63 65
		f 4 -159 -160 157 -95
		mu 0 4 68 104 102 5
		f 4 -162 158 -3 -161
		mu 0 4 106 104 68 4
		f 4 38 -164 160 8
		mu 0 4 30 107 105 11
		f 4 22 -166 -39 36
		mu 0 4 18 108 107 30
		f 4 14 -168 -23 20
		mu 0 4 12 109 108 18
		f 4 30 -170 -15 12
		mu 0 4 24 110 109 12
		f 4 46 -172 -31 28
		mu 0 4 36 111 110 24
		f 4 54 -174 -47 44
		mu 0 4 42 112 111 36
		f 4 10 -176 -55 52
		mu 0 4 10 113 112 42
		f 4 -179 -12 -58 -178
		mu 0 4 115 114 8 47
		f 4 -181 177 -50 -180
		mu 0 4 116 115 47 41
		f 4 -183 179 -34 -182
		mu 0 4 117 116 41 29
		f 4 -185 181 -18 -184
		mu 0 4 118 117 29 17
		f 4 -187 183 -26 -186
		mu 0 4 119 118 17 23
		f 4 -189 185 -42 -188
		mu 0 4 120 119 23 35
		f 4 -190 187 -10 -158
		mu 0 4 103 120 35 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" 1.12329620344833 3.9165137659365774 -2.6328083653723766 ;
	setAttr ".s" -type "double3" 1.5344026254576975 1.5344026254576975 1.5344026254576975 ;
createNode transform -n "transform64" -p "pSphere2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.11098429 -0.73678768 -0.036060978 0.094408877 -0.73678768 -0.068592057
		 0.068592057 -0.73678768 -0.09440887 0.036060974 -0.73678768 -0.11098427 0 -0.73678768 -0.11669576
		 -0.036060974 -0.73678768 -0.11098427 -0.068592042 -0.73678768 -0.094408847 -0.09440884 -0.73678768 -0.068592034
		 -0.11098424 -0.73678768 -0.036060967 -0.11669574 -0.73678768 0 -0.11098424 -0.73678768 0.036060967
		 -0.094408832 -0.73678768 0.068592027 -0.068592027 -0.73678768 0.094408825 -0.036060967 -0.73678768 0.11098423
		 -3.4778032e-09 -0.73678768 0.11669572 0.036060955 -0.73678768 0.11098422 0.068592019 -0.73678768 0.094408818
		 0.09440881 -0.73678768 0.068592019 0.11098422 -0.73678768 0.036060959 0.11669571 -0.73678768 0
		 0.21923576 -0.70946133 -0.07123401 0.18649308 -0.70946133 -0.13549514 0.13549514 -0.70946133 -0.18649307
		 0.071234003 -0.70946133 -0.21923573 0 -0.70946133 -0.23051807 -0.071234003 -0.70946133 -0.21923572
		 -0.13549511 -0.70946133 -0.18649302 -0.18649301 -0.70946133 -0.1354951 -0.21923567 -0.70946133 -0.071233988
		 -0.23051803 -0.70946133 0 -0.21923567 -0.70946133 0.071233988 -0.18649299 -0.70946133 0.13549508
		 -0.13549508 -0.70946133 0.18649298 -0.071233988 -0.70946133 0.21923564 -6.8699708e-09 -0.70946133 0.230518
		 0.071233965 -0.70946133 0.21923563 0.13549507 -0.70946133 0.18649296 0.18649295 -0.70946133 0.13549508
		 0.21923563 -0.70946133 0.071233973 0.23051797 -0.70946133 0 0.32208893 -0.66466576 -0.10465303
		 0.27398521 -0.66466576 -0.19906189 0.19906189 -0.66466576 -0.27398518 0.10465302 -0.66466576 -0.3220889
		 0 -0.66466576 -0.33866426 -0.10465302 -0.66466576 -0.32208887 -0.19906186 -0.66466576 -0.27398512
		 -0.27398512 -0.66466576 -0.19906183 -0.32208881 -0.66466576 -0.10465299 -0.3386642 -0.66466576 0
		 -0.32208881 -0.66466576 0.10465299 -0.27398509 -0.66466576 0.19906181 -0.19906181 -0.66466576 0.27398506
		 -0.10465299 -0.66466576 0.32208875 -1.0092977e-08 -0.66466576 0.33866414 0.10465296 -0.66466576 0.32208875
		 0.19906177 -0.66466576 0.27398506 0.27398503 -0.66466576 0.1990618 0.32208872 -0.66466576 0.10465297
		 0.33866411 -0.66466576 0 0.4170112 -0.60350388 -0.13549514 0.3547309 -0.60350388 -0.25772709
		 0.25772709 -0.60350388 -0.35473087 0.13549513 -0.60350388 -0.41701114 0 -0.60350388 -0.43847144
		 -0.13549513 -0.60350388 -0.41701111 -0.25772703 -0.60350388 -0.35473081 -0.35473078 -0.60350388 -0.257727
		 -0.41701102 -0.60350388 -0.1354951 -0.43847135 -0.60350388 0 -0.41701102 -0.60350388 0.1354951
		 -0.35473076 -0.60350388 0.25772697 -0.25772697 -0.60350388 0.35473073 -0.1354951 -0.60350388 0.41701099
		 -1.3067461e-08 -0.60350388 0.43847129 0.13549505 -0.60350388 0.41701096 0.25772691 -0.60350388 0.3547307
		 0.35473067 -0.60350388 0.25772694 0.41701093 -0.60350388 0.13549507 0.43847123 -0.60350388 0
		 0.50166529 -0.52748173 -0.16300091 0.42674199 -0.52748173 -0.31004617 0.31004617 -0.52748173 -0.42674196
		 0.1630009 -0.52748173 -0.50166523 0 -0.52748173 -0.52748197 -0.1630009 -0.52748173 -0.50166517
		 -0.31004611 -0.52748173 -0.42674184 -0.42674181 -0.52748173 -0.31004608 -0.50166506 -0.52748173 -0.16300085
		 -0.52748185 -0.52748173 0 -0.50166506 -0.52748173 0.16300085 -0.42674178 -0.52748173 0.31004605
		 -0.31004605 -0.52748173 0.42674175 -0.16300085 -0.52748173 0.501665 -1.5720181e-08 -0.52748173 0.52748179
		 0.16300081 -0.52748173 0.501665 0.31004599 -0.52748173 0.42674172 0.42674169 -0.52748173 0.31004602
		 0.50166494 -0.52748173 0.16300082 0.52748173 -0.52748173 0 0.57396668 -0.43847123 -0.18649307
		 0.48824522 -0.43847123 -0.3547309 0.3547309 -0.43847123 -0.48824519 0.18649305 -0.43847123 -0.57396662
		 0 -0.43847123 -0.60350418 -0.18649305 -0.43847123 -0.57396656 -0.35473081 -0.43847123 -0.48824507
		 -0.48824504 -0.43847123 -0.35473078 -0.57396644 -0.43847123 -0.18649299 -0.603504 -0.43847123 0
		 -0.57396644 -0.43847123 0.18649299 -0.48824501 -0.43847123 0.35473076 -0.35473076 -0.43847123 0.48824498
		 -0.18649299 -0.43847123 0.57396638 -1.7985817e-08 -0.43847123 0.60350394 0.18649295 -0.43847123 0.57396632
		 0.35473067 -0.43847123 0.48824495 0.48824489 -0.43847123 0.35473073 0.57396632 -0.43847123 0.18649296
		 0.60350388 -0.43847123 0 0.63213509 -0.33866411 -0.20539314 0.53772628 -0.33866411 -0.39068097
		 0.39068097 -0.33866411 -0.53772622 0.20539312 -0.33866411 -0.63213503 0 -0.33866411 -0.66466606
		 -0.20539312 -0.33866411 -0.63213497 -0.39068088 -0.33866411 -0.5377261 -0.53772604 -0.33866411 -0.39068085
		 -0.63213485 -0.33866411 -0.20539306 -0.66466594 -0.33866411 0 -0.63213485 -0.33866411 0.20539306
		 -0.53772604 -0.33866411 0.39068079 -0.39068079 -0.33866411 0.53772599 -0.20539306 -0.33866411 0.6321348
		 -1.9808583e-08 -0.33866411 0.66466582 0.205393 -0.33866411 0.63213474 0.39068073 -0.33866411 0.53772593
		 0.53772593 -0.33866411 0.39068076 0.63213474 -0.33866411 0.20539302 0.66466576 -0.33866411 0
		 0.67473829 -0.23051795 -0.21923575 0.57396668 -0.23051795 -0.41701114 0.41701114 -0.23051795 -0.57396662
		 0.21923572 -0.23051795 -0.67473817 0 -0.23051795 -0.70946169 -0.21923572 -0.23051795 -0.67473811
		 -0.41701108 -0.23051795 -0.5739665 -0.57396644 -0.23051795 -0.41701102 -0.67473799 -0.23051795 -0.21923566
		 -0.70946151 -0.23051795 0 -0.67473799 -0.23051795 0.21923566 -0.57396638 -0.23051795 0.41701099
		 -0.41701099 -0.23051795 0.57396638 -0.21923566 -0.23051795 0.67473793 -2.1143595e-08 -0.23051795 0.70946139
		 0.2192356 -0.23051795 0.67473787 0.4170109 -0.23051795 0.57396632 0.57396626 -0.23051795 0.41701093
		 0.67473781 -0.23051795 0.21923561 0.70946133 -0.23051795 0 0.70072716 -0.11669563 -0.22768006
		 0.59607416 -0.11669563 -0.43307319 0.43307319 -0.11669563 -0.5960741 0.22768003 -0.11669563 -0.70072711
		 0 -0.11669563 -0.73678803 -0.22768003 -0.11669563 -0.70072705;
	setAttr ".vt[166:331]" -0.4330731 -0.11669563 -0.59607399 -0.59607393 -0.11669563 -0.43307304
		 -0.70072693 -0.11669563 -0.22767997 -0.73678786 -0.11669563 0 -0.70072693 -0.11669563 0.22767997
		 -0.59607387 -0.11669563 0.43307301 -0.43307301 -0.11669563 0.59607387 -0.22767997 -0.11669563 0.70072681
		 -2.1957984e-08 -0.11669563 0.73678774 0.22767989 -0.11669563 0.70072681 0.43307292 -0.11669563 0.59607381
		 0.59607375 -0.11669563 0.43307295 0.70072675 -0.11669563 0.22767992 0.73678768 -0.11669563 0
		 0.70946181 0 -0.2305181 0.60350424 0 -0.4384715 0.4384715 0 -0.60350424 0.23051809 0 -0.70946169
		 0 0 -0.74597216 -0.23051809 0 -0.70946169 -0.43847141 0 -0.60350406 -0.60350406 0 -0.43847135
		 -0.70946151 0 -0.23051801 -0.74597198 0 0 -0.70946151 0 0.23051801 -0.603504 0 0.43847132
		 -0.43847132 0 0.60350394 -0.23051801 0 0.70946145 -2.2231692e-08 0 0.74597186 0.23051795 0 0.70946139
		 0.43847123 0 0.60350394 0.60350388 0 0.43847126 0.70946133 0 0.23051797 0.7459718 0 0
		 0.70072716 0.11669563 -0.22768006 0.59607416 0.11669563 -0.43307319 0.43307319 0.11669563 -0.5960741
		 0.22768003 0.11669563 -0.70072711 0 0.11669563 -0.73678803 -0.22768003 0.11669563 -0.70072705
		 -0.4330731 0.11669563 -0.59607399 -0.59607393 0.11669563 -0.43307304 -0.70072693 0.11669563 -0.22767997
		 -0.73678786 0.11669563 0 -0.70072693 0.11669563 0.22767997 -0.59607387 0.11669563 0.43307301
		 -0.43307301 0.11669563 0.59607387 -0.22767997 0.11669563 0.70072681 -2.1957984e-08 0.11669563 0.73678774
		 0.22767989 0.11669563 0.70072681 0.43307292 0.11669563 0.59607381 0.59607375 0.11669563 0.43307295
		 0.70072675 0.11669563 0.22767992 0.73678768 0.11669563 0 0.67473829 0.23051795 -0.21923575
		 0.57396668 0.23051795 -0.41701114 0.41701114 0.23051795 -0.57396662 0.21923572 0.23051795 -0.67473817
		 0 0.23051795 -0.70946169 -0.21923572 0.23051795 -0.67473811 -0.41701108 0.23051795 -0.5739665
		 -0.57396644 0.23051795 -0.41701102 -0.67473799 0.23051795 -0.21923566 -0.70946151 0.23051795 0
		 -0.67473799 0.23051795 0.21923566 -0.57396638 0.23051795 0.41701099 -0.41701099 0.23051795 0.57396638
		 -0.21923566 0.23051795 0.67473793 -2.1143595e-08 0.23051795 0.70946139 0.2192356 0.23051795 0.67473787
		 0.4170109 0.23051795 0.57396632 0.57396626 0.23051795 0.41701093 0.67473781 0.23051795 0.21923561
		 0.70946133 0.23051795 0 0.63213509 0.33866411 -0.20539314 0.53772628 0.33866411 -0.39068097
		 0.39068097 0.33866411 -0.53772622 0.20539312 0.33866411 -0.63213503 0 0.33866411 -0.66466606
		 -0.20539312 0.33866411 -0.63213497 -0.39068088 0.33866411 -0.5377261 -0.53772604 0.33866411 -0.39068085
		 -0.63213485 0.33866411 -0.20539306 -0.66466594 0.33866411 0 -0.63213485 0.33866411 0.20539306
		 -0.53772604 0.33866411 0.39068079 -0.39068079 0.33866411 0.53772599 -0.20539306 0.33866411 0.6321348
		 -1.9808583e-08 0.33866411 0.66466582 0.205393 0.33866411 0.63213474 0.39068073 0.33866411 0.53772593
		 0.53772593 0.33866411 0.39068076 0.63213474 0.33866411 0.20539302 0.66466576 0.33866411 0
		 0.57396668 0.43847123 -0.18649307 0.48824522 0.43847123 -0.3547309 0.3547309 0.43847123 -0.48824519
		 0.18649305 0.43847123 -0.57396662 0 0.43847123 -0.60350418 -0.18649305 0.43847123 -0.57396656
		 -0.35473081 0.43847123 -0.48824507 -0.48824504 0.43847123 -0.35473078 -0.57396644 0.43847123 -0.18649299
		 -0.603504 0.43847123 0 -0.57396644 0.43847123 0.18649299 -0.48824501 0.43847123 0.35473076
		 -0.35473076 0.43847123 0.48824498 -0.18649299 0.43847123 0.57396638 -1.7985817e-08 0.43847123 0.60350394
		 0.18649295 0.43847123 0.57396632 0.35473067 0.43847123 0.48824495 0.48824489 0.43847123 0.35473073
		 0.57396632 0.43847123 0.18649296 0.60350388 0.43847123 0 0.50166529 0.52748173 -0.16300091
		 0.42674199 0.52748173 -0.31004617 0.31004617 0.52748173 -0.42674196 0.1630009 0.52748173 -0.50166523
		 0 0.52748173 -0.52748197 -0.1630009 0.52748173 -0.50166517 -0.31004611 0.52748173 -0.42674184
		 -0.42674181 0.52748173 -0.31004608 -0.50166506 0.52748173 -0.16300085 -0.52748185 0.52748173 0
		 -0.50166506 0.52748173 0.16300085 -0.42674178 0.52748173 0.31004605 -0.31004605 0.52748173 0.42674175
		 -0.16300085 0.52748173 0.501665 -1.5720181e-08 0.52748173 0.52748179 0.16300081 0.52748173 0.501665
		 0.31004599 0.52748173 0.42674172 0.42674169 0.52748173 0.31004602 0.50166494 0.52748173 0.16300082
		 0.52748173 0.52748173 0 0.4170112 0.60350388 -0.13549514 0.3547309 0.60350388 -0.25772709
		 0.25772709 0.60350388 -0.35473087 0.13549513 0.60350388 -0.41701114 0 0.60350388 -0.43847144
		 -0.13549513 0.60350388 -0.41701111 -0.25772703 0.60350388 -0.35473081 -0.35473078 0.60350388 -0.257727
		 -0.41701102 0.60350388 -0.1354951 -0.43847135 0.60350388 0 -0.41701102 0.60350388 0.1354951
		 -0.35473076 0.60350388 0.25772697 -0.25772697 0.60350388 0.35473073 -0.1354951 0.60350388 0.41701099
		 -1.3067461e-08 0.60350388 0.43847129 0.13549505 0.60350388 0.41701096 0.25772691 0.60350388 0.3547307
		 0.35473067 0.60350388 0.25772694 0.41701093 0.60350388 0.13549507 0.43847123 0.60350388 0
		 0.32208893 0.66466576 -0.10465303 0.27398521 0.66466576 -0.19906189 0.19906189 0.66466576 -0.27398518
		 0.10465302 0.66466576 -0.3220889 0 0.66466576 -0.33866426 -0.10465302 0.66466576 -0.32208887
		 -0.19906186 0.66466576 -0.27398512 -0.27398512 0.66466576 -0.19906183 -0.32208881 0.66466576 -0.10465299
		 -0.3386642 0.66466576 0 -0.32208881 0.66466576 0.10465299 -0.27398509 0.66466576 0.19906181;
	setAttr ".vt[332:381]" -0.19906181 0.66466576 0.27398506 -0.10465299 0.66466576 0.32208875
		 -1.0092977e-08 0.66466576 0.33866414 0.10465296 0.66466576 0.32208875 0.19906177 0.66466576 0.27398506
		 0.27398503 0.66466576 0.1990618 0.32208872 0.66466576 0.10465297 0.33866411 0.66466576 0
		 0.21923576 0.70946133 -0.07123401 0.18649308 0.70946133 -0.13549514 0.13549514 0.70946133 -0.18649307
		 0.071234003 0.70946133 -0.21923573 0 0.70946133 -0.23051807 -0.071234003 0.70946133 -0.21923572
		 -0.13549511 0.70946133 -0.18649302 -0.18649301 0.70946133 -0.1354951 -0.21923567 0.70946133 -0.071233988
		 -0.23051803 0.70946133 0 -0.21923567 0.70946133 0.071233988 -0.18649299 0.70946133 0.13549508
		 -0.13549508 0.70946133 0.18649298 -0.071233988 0.70946133 0.21923564 -6.8699708e-09 0.70946133 0.230518
		 0.071233965 0.70946133 0.21923563 0.13549507 0.70946133 0.18649296 0.18649295 0.70946133 0.13549508
		 0.21923563 0.70946133 0.071233973 0.23051797 0.70946133 0 0.11098429 0.73678768 -0.036060978
		 0.094408877 0.73678768 -0.068592057 0.068592057 0.73678768 -0.09440887 0.036060974 0.73678768 -0.11098427
		 0 0.73678768 -0.11669576 -0.036060974 0.73678768 -0.11098427 -0.068592042 0.73678768 -0.094408847
		 -0.09440884 0.73678768 -0.068592034 -0.11098424 0.73678768 -0.036060967 -0.11669574 0.73678768 0
		 -0.11098424 0.73678768 0.036060967 -0.094408832 0.73678768 0.068592027 -0.068592027 0.73678768 0.094408825
		 -0.036060967 0.73678768 0.11098423 -3.4778032e-09 0.73678768 0.11669572 0.036060955 0.73678768 0.11098422
		 0.068592019 0.73678768 0.094408818 0.09440881 0.73678768 0.068592019 0.11098422 0.73678768 0.036060959
		 0.11669571 0.73678768 0 0 -0.7459718 0 0 0.7459718 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 1.0832182758448077 2.2369557404175762 -2.5414740419977582 ;
	setAttr ".r" -type "double3" 1.0221615056007969 0.32958571483267651 -15.853796202137071 ;
	setAttr ".s" -type "double3" 0.90469112201676172 0.90469112201676172 0.90469112201676172 ;
createNode transform -n "transform65" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49600023 0.5 0.49600023 0.75 0.49600023 0 0.49600023
		 1 0.49600023 0.25 0.625 0.6377939 0.875 0.11220612 0.49600023 0.6377939 0.125 0.11220612
		 0.375 0.6377939 0.375 0.11220612 0.49600023 0.11220612 0.625 0.11220612 0.56391358
		 0.5 0.56391358 0.6377939 0.56391358 0.75 0.56391358 0 0.56391358 1 0.56391358 0.11220612
		 0.56391358 0.25 0.43640524 0.5 0.43640524 0.6377939 0.43640524 0.75 0.43640524 0
		 0.43640524 1 0.43640524 0.11220612 0.43640524 0.25 0.625 0.37115741 0.74615741 0.25
		 0.56391358 0.37115741 0.49600023 0.37115741 0.43640524 0.37115741 0.25384259 0.25
		 0.375 0.37115741 0.25384259 0.11220612 0.25384259 0 0.375 0.87884259 0.43640524 0.87884259
		 0.49600023 0.87884259 0.56391358 0.87884259 0.625 0.87884259 0.74615741 0 0.74615741
		 0.11220612 0.625 0.30221355 0.67721349 0.25 0.56391358 0.30221355 0.49600023 0.30221355
		 0.43640524 0.30221355 0.32278645 0.25 0.375 0.30221355 0.32278645 0.11220612 0.32278645
		 0 0.375 0.94778645 0.43640524 0.94778645 0.49600023 0.94778645 0.56391358 0.94778645
		 0.625 0.94778645 0.67721355 0 0.67721349 0.11220611 0.625 0.44432789 0.81932789 0.25
		 0.56391358 0.44432789 0.49600023 0.44432789 0.43640524 0.44432789 0.18067212 0.25
		 0.375 0.44432789 0.18067212 0.11220612 0.18067212 0 0.375 0.80567211 0.43640524 0.80567211
		 0.49600023 0.80567211 0.56391358 0.80567211 0.625 0.80567211 0.81932789 0 0.81932789
		 0.11220612 0.625 0.025419073 0.56391358 0.025419073 0.49600023 0.025419073 0.43640524
		 0.025419073 0.375 0.025419073 0.32278645 0.025419077 0.25384259 0.025419077 0.18067212
		 0.025419077 0.125 0.025419077 0.375 0.72458094 0.43640524 0.72458094 0.49600023 0.72458094
		 0.56391358 0.72458094 0.625 0.72458094 0.875 0.025419077 0.81932789 0.025419073 0.74615741
		 0.025419073 0.67721349 0.025419071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[2]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[3]" -type "float3" -1.718874 1.7816896 0.14199585 ;
	setAttr ".pt[4]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[5]" -type "float3" -1.4606272 1.9042034 -1.1751 ;
	setAttr ".pt[6]" -type "float3" -0.011937555 -0.35428467 -0.025527976 ;
	setAttr ".pt[7]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[8]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[11]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[12]" -type "float3" -1.0121896 0 0.48800889 ;
	setAttr ".pt[13]" -type "float3" 0.032388076 0 0.48800889 ;
	setAttr ".pt[14]" -type "float3" 1.0121896 0 0.48800889 ;
	setAttr ".pt[15]" -type "float3" 1.0121896 0 -0.48800889 ;
	setAttr ".pt[16]" -type "float3" 0.032388076 0 -0.48800889 ;
	setAttr ".pt[17]" -type "float3" -1.0121896 0 -0.48800889 ;
	setAttr ".pt[18]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[19]" -type "float3" -0.51754141 0 0.48800889 ;
	setAttr ".pt[20]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[22]" -type "float3" -0.51754141 0 -0.48800889 ;
	setAttr ".pt[23]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[24]" -type "float3" -0.95000017 1.1252683 -0.79860789 ;
	setAttr ".pt[25]" -type "float3" 0.51495957 0 0.48800889 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[28]" -type "float3" 0.51495957 0 -0.48800889 ;
	setAttr ".pt[29]" -type "float3" -1.2082467 1.0027547 0.51848739 ;
	setAttr ".pt[30]" -type "float3" -0.51062679 0.77893502 -0.37649179 ;
	setAttr ".pt[35]" -type "float3" 1.0121896 0 -0.015001747 ;
	setAttr ".pt[36]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[40]" -type "float3" 2.877032 -0.8381263 -0.11721706 ;
	setAttr ".pt[41]" -type "float3" -1.0121895 5.4603259e-08 -0.015001641 ;
	setAttr ".pt[42]" -type "float3" -0.51062691 0.77893502 -0.37649179 ;
	setAttr ".pt[47]" -type "float3" 1.0121896 0 -0.28416348 ;
	setAttr ".pt[48]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[53]" -type "float3" -1.0121896 0 -0.28416348 ;
	setAttr ".pt[54]" -type "float3" -0.51062691 0.77893502 -0.37649179 ;
	setAttr ".pt[59]" -type "float3" 1.0121896 0 0.27066109 ;
	setAttr ".pt[60]" -type "float3" -0.011937555 -0.35428467 -0.025528006 ;
	setAttr ".pt[65]" -type "float3" -1.0121896 0 0.27066109 ;
	setAttr ".pt[66]" -type "float3" -0.048812013 -0.044426382 -0.097039394 ;
	setAttr ".pt[67]" -type "float3" 0.052427061 -0.044426382 -0.097039394 ;
	setAttr ".pt[68]" -type "float3" 0.16498047 -0.044426382 -0.097039394 ;
	setAttr ".pt[69]" -type "float3" 0.26374775 -0.044426382 -0.097039394 ;
	setAttr ".pt[70]" -type "float3" 0.36551526 -0.044426382 -0.097039394 ;
	setAttr ".pt[71]" -type "float3" 0.36551529 -0.044426382 -0.05531862 ;
	setAttr ".pt[72]" -type "float3" 0.36551529 -0.044426382 -0.00022959636 ;
	setAttr ".pt[73]" -type "float3" 0.36551526 -0.044426382 0.058236655 ;
	setAttr ".pt[74]" -type "float3" 0.36551529 -0.044426382 0.10272099 ;
	setAttr ".pt[75]" -type "float3" 0.26374775 -0.044426382 0.10272099 ;
	setAttr ".pt[76]" -type "float3" 0.16498047 -0.044426382 0.10272099 ;
	setAttr ".pt[77]" -type "float3" 0.052427057 -0.044426382 0.10272099 ;
	setAttr ".pt[78]" -type "float3" -0.048812021 -0.044426382 0.10272099 ;
	setAttr ".pt[79]" -type "float3" -0.048812009 -0.044426382 0.058236651 ;
	setAttr ".pt[80]" -type "float3" 2.508919 -0.78953463 -0.10443751 ;
	setAttr ".pt[81]" -type "float3" -0.048812013 -0.044426382 -0.05531862 ;
	setAttr -s 82 ".vt[0:81]"  -1.86662328 -0.696257 0.89995861 1.86662328 -0.696257 0.89995861
		 -1.86662328 0.696257 0.89995861 1.86662328 0.696257 0.89995861 -1.86662328 0.696257 -0.89995861
		 1.86662328 0.696257 -0.89995861 -1.86662328 -0.696257 -0.89995861 1.86662328 -0.696257 -0.89995861
		 -0.059728265 0.696257 -0.89995861 -0.059728265 -0.696257 -0.89995861 -0.059728265 -0.696257 0.89995861
		 -0.059728265 0.696257 0.89995861 1.86662328 -0.071262658 -0.89995861 -0.059728265 -0.071262658 -0.89995861
		 -1.86662328 -0.071262658 -0.89995861 -1.86662328 -0.071262658 0.89995861 -0.059728265 -0.071262658 0.89995861
		 1.86662328 -0.071262658 0.89995861 0.95442063 0.696257 -0.89995861 0.95442063 -0.071262658 -0.89995861
		 0.95442063 -0.696257 -0.89995861 0.95442063 -0.696257 0.89995861 0.95442063 -0.071262658 0.89995861
		 0.95442063 0.696257 0.89995861 -0.94965941 0.696257 -0.89995861 -0.94965941 -0.071262658 -0.89995861
		 -0.94965941 -0.696257 -0.89995861 -0.94965941 -0.696257 0.89995861 -0.94965941 -0.071262658 0.89995861
		 -0.94965941 0.696257 0.89995861 1.86662328 0.696257 0.027665377 0.95442063 0.696257 0.027665377
		 -0.059728265 0.696257 0.027665377 -0.94965941 0.696257 0.027665377 -1.86662328 0.696257 0.027665377
		 -1.86662328 -0.071262658 0.027665377 -1.86662328 -0.696257 0.027665377 -0.94965941 -0.696257 0.027665377
		 -0.059728265 -0.696257 0.027665377 0.95442063 -0.696257 0.027665377 1.86662328 -0.696257 0.027665377
		 1.86662328 -0.071262658 0.027665377 1.86662316 0.696257 0.52403837 0.95442057 0.696257 0.52403837
		 -0.059728265 0.696257 0.52403837 -0.94965935 0.696257 0.52403837 -1.86662316 0.696257 0.52403837
		 -1.86662328 -0.071262658 0.52403837 -1.86662328 -0.696257 0.52403837 -0.94965941 -0.696257 0.52403837
		 -0.059728265 -0.696257 0.52403837 0.95442063 -0.696257 0.52403837 1.86662328 -0.696257 0.52403837
		 1.86662316 -0.071262658 0.52403837 1.86662316 0.696257 -0.49913779 0.95442063 0.696257 -0.49913779
		 -0.059728265 0.696257 -0.49913779 -0.94965941 0.696257 -0.49913779 -1.86662316 0.696257 -0.49913779
		 -1.86662316 -0.071262658 -0.49913779 -1.86662316 -0.696257 -0.49913779 -0.94965941 -0.696257 -0.49913779
		 -0.059728265 -0.696257 -0.49913779 0.95442063 -0.696257 -0.49913779 1.86662316 -0.696257 -0.49913779
		 1.86662316 -0.071262658 -0.49913779 1.86662316 -0.55467135 0.89995861 0.95442057 -0.55467135 0.89995861
		 -0.059728261 -0.55467135 0.89995861 -0.94965935 -0.55467135 0.89995861 -1.86662316 -0.55467135 0.89995861
		 -1.86662328 -0.55467135 0.52403837 -1.86662328 -0.55467135 0.027665377 -1.86662316 -0.55467135 -0.49913779
		 -1.86662328 -0.55467135 -0.89995861 -0.94965941 -0.55467135 -0.89995861 -0.059728265 -0.55467135 -0.89995861
		 0.95442063 -0.55467135 -0.89995861 1.86662328 -0.55467135 -0.89995861 1.86662304 -0.55467135 -0.49913776
		 1.86662316 -0.55467135 0.027665377 1.86662316 -0.55467135 0.52403837;
	setAttr -s 160 ".ed[0:159]"  0 27 0 2 29 0 4 24 0 6 26 0 0 70 0 1 66 0
		 2 46 0 3 42 0 4 14 0 5 12 0 6 60 0 7 64 0 8 18 0 9 20 0 8 13 1 10 21 0 9 62 1 11 23 0
		 10 68 1 11 44 1 12 78 0 13 76 1 12 19 1 14 74 0 13 25 1 15 2 0 14 59 1 16 11 1 15 28 1
		 17 3 0 16 22 1 17 53 1 18 5 0 19 13 1 18 19 1 20 7 0 19 77 1 21 1 0 20 63 1 22 17 1
		 21 67 1 23 3 0 22 23 1 23 43 1 24 8 0 25 14 1 24 25 1 26 9 0 25 75 1 27 10 0 26 61 1
		 28 16 1 27 69 1 29 11 0 28 29 1 29 45 1 30 54 0 31 55 1 30 31 1 32 56 1 31 32 1 33 57 1
		 32 33 1 34 58 0 33 34 1 35 47 1 34 35 1 36 48 0 35 72 1 37 49 1 36 37 1 38 50 1 37 38 1
		 39 51 1 38 39 1 40 52 0 39 40 1 41 65 1 40 80 1 41 30 1 42 30 0 43 31 1 42 43 1 44 32 1
		 43 44 1 45 33 1 44 45 1 46 34 0 45 46 1 47 15 1 46 47 1 48 0 0 47 71 1 49 27 1 48 49 1
		 50 10 1 49 50 1 51 21 1 50 51 1 52 1 0 51 52 1 53 41 1 52 81 1 53 42 1 54 5 0 55 18 1
		 54 55 1 56 8 1 55 56 1 57 24 1 56 57 1 58 4 0 57 58 1 59 35 1 58 59 1 60 36 0 59 73 1
		 61 37 1 60 61 1 62 38 1 61 62 1 63 39 1 62 63 1 64 40 0 63 64 1 65 12 1 64 79 1 65 54 1
		 66 17 0 67 22 1 66 67 1 68 16 1 67 68 1 69 28 1 68 69 1 70 15 0 69 70 1 71 48 1 70 71 1
		 72 36 1 71 72 1 73 60 1 72 73 1 74 6 0 73 74 1 75 26 1 74 75 1 76 9 1 75 76 1 77 20 1
		 76 77 1 78 7 0 77 78 1 79 65 1 78 79 1 80 41 1 79 80 1 81 53 1 80 81 1 81 66 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 28 54 -2 -26
		mu 0 4 24 39 40 2
		f 4 1 55 88 -7
		mu 0 4 2 40 61 63
		f 4 2 46 45 -9
		mu 0 4 4 34 35 23
		f 4 94 93 -1 -92
		mu 0 4 66 67 38 8
		f 4 31 103 -8 -30
		mu 0 4 26 72 58 3
		f 4 89 25 6 90
		mu 0 4 64 24 2 62
		f 4 12 34 33 -15
		mu 0 4 14 27 28 21
		f 4 -96 98 97 -16
		mu 0 4 17 68 69 31
		f 4 -28 30 42 -18
		mu 0 4 18 25 32 33
		f 4 -20 17 43 84
		mu 0 4 60 18 33 59
		f 4 150 149 -14 -148
		mu 0 4 100 101 29 15
		f 4 146 145 -4 -144
		mu 0 4 98 99 36 6
		f 4 91 4 138 137
		mu 0 4 65 0 93 94
		f 4 0 52 136 -5
		mu 0 4 0 37 92 93
		f 4 132 -19 15 40
		mu 0 4 90 91 16 30
		f 4 -100 102 159 -6
		mu 0 4 1 71 106 89
		f 4 32 9 22 -35
		mu 0 4 27 5 19 28
		f 4 -150 152 151 -36
		mu 0 4 29 101 102 7
		f 4 -98 100 99 -38
		mu 0 4 31 69 70 9
		f 4 130 -41 37 5
		mu 0 4 89 90 30 1
		f 4 -43 39 29 -42
		mu 0 4 33 32 26 3
		f 4 -44 41 7 82
		mu 0 4 59 33 3 57
		f 4 44 14 24 -47
		mu 0 4 34 14 21 35
		f 4 -146 148 147 -48
		mu 0 4 36 99 100 15
		f 4 -94 96 95 -50
		mu 0 4 38 67 68 17
		f 4 -53 49 18 134
		mu 0 4 92 37 16 91
		f 4 -55 51 27 -54
		mu 0 4 40 39 25 18
		f 4 -56 53 19 86
		mu 0 4 61 40 18 60
		f 4 -58 -59 56 106
		mu 0 4 75 43 41 73
		f 4 -60 -61 57 108
		mu 0 4 76 44 43 75
		f 4 -62 -63 59 110
		mu 0 4 77 45 44 76
		f 4 -65 61 112 -64
		mu 0 4 47 45 77 79
		f 4 113 -67 63 114
		mu 0 4 80 48 46 78
		f 4 115 -140 142 141
		mu 0 4 81 49 95 96
		f 4 118 117 -71 -116
		mu 0 4 82 83 51 50
		f 4 -73 -118 120 119
		mu 0 4 52 51 83 84
		f 4 -75 -120 122 121
		mu 0 4 53 52 84 85
		f 4 -77 -122 124 123
		mu 0 4 54 53 85 86
		f 4 -79 -124 126 156
		mu 0 4 105 55 87 104
		f 4 -80 77 127 -57
		mu 0 4 42 56 88 74
		f 4 -82 -83 80 58
		mu 0 4 43 59 57 41
		f 4 -84 -85 81 60
		mu 0 4 44 60 59 43
		f 4 -86 -87 83 62
		mu 0 4 45 61 60 44
		f 4 -89 85 64 -88
		mu 0 4 63 61 45 47
		f 4 65 -91 87 66
		mu 0 4 48 64 62 46
		f 4 67 -138 140 139
		mu 0 4 49 65 94 95
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 -97 -70 72 71
		mu 0 4 68 67 51 52
		f 4 -99 -72 74 73
		mu 0 4 69 68 52 53
		f 4 -101 -74 76 75
		mu 0 4 70 69 53 54
		f 4 -103 -76 78 158
		mu 0 4 106 71 55 105
		f 4 -104 101 79 -81
		mu 0 4 58 72 56 42
		f 4 -106 -107 104 -33
		mu 0 4 27 75 73 5
		f 4 -108 -109 105 -13
		mu 0 4 14 76 75 27
		f 4 -110 -111 107 -45
		mu 0 4 34 77 76 14
		f 4 -113 109 -3 -112
		mu 0 4 79 77 34 4
		f 4 26 -115 111 8
		mu 0 4 22 80 78 13
		f 4 10 -142 144 143
		mu 0 4 12 81 96 97
		f 4 3 50 -119 -11
		mu 0 4 6 36 83 82
		f 4 -121 -51 47 16
		mu 0 4 84 83 36 15
		f 4 -123 -17 13 38
		mu 0 4 85 84 15 29
		f 4 -125 -39 35 11
		mu 0 4 86 85 29 7
		f 4 -127 -12 -152 154
		mu 0 4 104 87 10 103
		f 4 -128 125 -10 -105
		mu 0 4 74 88 20 11
		f 4 -40 -130 -131 128
		mu 0 4 26 32 90 89
		f 4 -31 -132 -133 129
		mu 0 4 32 25 91 90
		f 4 -134 -135 131 -52
		mu 0 4 39 92 91 25
		f 4 -137 133 -29 -136
		mu 0 4 93 92 39 24
		f 4 -139 135 -90 92
		mu 0 4 94 93 24 64
		f 4 -141 -93 -66 68
		mu 0 4 95 94 64 48
		f 4 -143 -69 -114 116
		mu 0 4 96 95 48 80
		f 4 -145 -117 -27 23
		mu 0 4 97 96 80 22
		f 4 -46 48 -147 -24
		mu 0 4 23 35 99 98
		f 4 -149 -49 -25 21
		mu 0 4 100 99 35 21
		f 4 -34 36 -151 -22
		mu 0 4 21 28 101 100
		f 4 -153 -37 -23 20
		mu 0 4 102 101 28 19
		f 4 -154 -155 -21 -126
		mu 0 4 88 104 103 20
		f 4 -156 -157 153 -78
		mu 0 4 56 105 104 88
		f 4 -158 -159 155 -102
		mu 0 4 72 106 105 56
		f 4 -160 157 -32 -129
		mu 0 4 89 106 72 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface36";
	setAttr ".s" -type "double3" 0.26246001357348003 0.26246001357348003 0.26246001357348003 ;
createNode transform -n "polySurface37" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.5912466645240784 10.339613437652588 -2.6577537655830383 ;
	setAttr ".sp" -type "double3" 1.5912466645240784 10.339613437652588 -2.6577537655830383 ;
createNode transform -n "transform108" -p "polySurface37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform108";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface38" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.8301040530204773 2.1389042139053345 -2.7967993021011353 ;
	setAttr ".sp" -type "double3" 1.8301040530204773 2.1389042139053345 -2.7967993021011353 ;
createNode transform -n "transform107" -p "polySurface38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform107";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface39" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.1232961416244507 3.9165136814117432 -2.6328086853027344 ;
	setAttr ".sp" -type "double3" 1.1232961416244507 3.9165136814117432 -2.6328086853027344 ;
createNode transform -n "transform106" -p "polySurface39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform106";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface40" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.6491325497627258 10.534375667572021 0.84042179584503174 ;
	setAttr ".sp" -type "double3" 1.6491325497627258 10.534375667572021 0.84042179584503174 ;
createNode transform -n "transform105" -p "polySurface40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform105";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface41" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.8879898190498352 2.3336658477783203 0.70137634873390198 ;
	setAttr ".sp" -type "double3" 1.8879898190498352 2.3336658477783203 0.70137634873390198 ;
createNode transform -n "transform104" -p "polySurface41";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform104";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface42" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.1811819672584534 4.111275315284729 0.86536690592765808 ;
	setAttr ".sp" -type "double3" 1.1811819672584534 4.111275315284729 0.86536690592765808 ;
createNode transform -n "transform103" -p "polySurface42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform103";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface43" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.69340953230857849 12.430724143981934 0.90607371926307678 ;
	setAttr ".sp" -type "double3" 0.69340953230857849 12.430724143981934 0.90607371926307678 ;
createNode transform -n "transform102" -p "polySurface43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform102";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface44" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.76634645462036133 12.430724143981934 -2.5759014487266541 ;
	setAttr ".sp" -type "double3" 0.76634645462036133 12.430724143981934 -2.5759014487266541 ;
createNode transform -n "transform101" -p "polySurface44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform101";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface45" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.3689814805984497 17.491273880004883 -2.5187559723854065 ;
	setAttr ".sp" -type "double3" 1.3689814805984497 17.491273880004883 -2.5187559723854065 ;
createNode transform -n "transform100" -p "polySurface45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform100";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface46" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.68067631125450134 25.902279853820801 7.0520544052124023 ;
	setAttr ".sp" -type "double3" 0.68067631125450134 25.902279853820801 7.0520544052124023 ;
createNode transform -n "transform99" -p "polySurface46";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform99";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface47" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.51836979389190674 21.76161003112793 7.7209343910217285 ;
	setAttr ".sp" -type "double3" 0.51836979389190674 21.76161003112793 7.7209343910217285 ;
createNode transform -n "transform98" -p "polySurface47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform98";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface48" -p "polySurface36";
	setAttr ".rp" -type "double3" 2.6495490074157715 20.572097778320312 7.8138232231140137 ;
	setAttr ".sp" -type "double3" 2.6495490074157715 20.572097778320312 7.8138232231140137 ;
createNode transform -n "transform97" -p "polySurface48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform97";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface49" -p "polySurface36";
	setAttr ".t" -type "double3" 3.9151318133090602 13.929087777377003 -1.154985072487164 ;
	setAttr ".r" -type "double3" -176.9553685989913 4.9553504660595058 -30.660518174617302 ;
	setAttr ".rp" -type "double3" 2.5424107313156128 12.658687591552734 8.732090950012207 ;
	setAttr ".sp" -type "double3" 2.5424107313156128 12.658687591552734 8.732090950012207 ;
createNode transform -n "transform96" -p "polySurface49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform96";
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
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[136]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[167]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[175]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[192]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface50" -p "polySurface36";
	setAttr ".r" -type "double3" 5.4852561521655741 -5.2095992134389739 -15.325942231384104 ;
	setAttr ".rp" -type "double3" 4.9670629501342773 19.31488037109375 7.9283387660980225 ;
	setAttr ".sp" -type "double3" 4.9670629501342773 19.31488037109375 7.9283387660980225 ;
createNode transform -n "transform95" -p "polySurface50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform95";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface51" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.67505356669425964 20.625593185424805 1.0281015634536743 ;
	setAttr ".sp" -type "double3" 0.67505356669425964 20.625593185424805 1.0281015634536743 ;
createNode transform -n "transform94" -p "polySurface51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform94";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface52" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.2960444986820221 17.491273880004883 0.9632192850112915 ;
	setAttr ".sp" -type "double3" 1.2960444986820221 17.491273880004883 0.9632192850112915 ;
createNode transform -n "transform93" -p "polySurface52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform93";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface53" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.53492856025695801 20.518163681030273 -2.4002940654754639 ;
	setAttr ".sp" -type "double3" 0.53492856025695801 20.518163681030273 -2.4002940654754639 ;
createNode transform -n "transform92" -p "polySurface53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform92";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface54" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.74756848812103271 28.143316268920898 -7.1519486904144287 ;
	setAttr ".sp" -type "double3" 0.74756848812103271 28.143316268920898 -7.1519486904144287 ;
createNode transform -n "transform91" -p "polySurface54";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform91";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface55" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.75676032900810242 28.065090179443359 5.7332770824432373 ;
	setAttr ".sp" -type "double3" 0.75676032900810242 28.065090179443359 5.7332770824432373 ;
createNode transform -n "transform90" -p "polySurface55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform90";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface56" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.57010605931282043 25.499704360961914 -8.5216488838195801 ;
	setAttr ".sp" -type "double3" 0.57010605931282043 25.499704360961914 -8.5216488838195801 ;
createNode transform -n "transform89" -p "polySurface56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform89";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface57" -p "polySurface36";
	setAttr ".rp" -type "double3" 3.3487347364425659 20.52768611907959 -8.1024646759033203 ;
	setAttr ".sp" -type "double3" 3.3487347364425659 20.52768611907959 -8.1024646759033203 ;
createNode transform -n "transform88" -p "polySurface57";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform88";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface58" -p "polySurface36";
	setAttr ".rp" -type "double3" 5.7737741470336914 19.752134323120117 -8.719883918762207 ;
	setAttr ".sp" -type "double3" 5.7737741470336914 19.752134323120117 -8.719883918762207 ;
createNode transform -n "transform87" -p "polySurface58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform87";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface59" -p "polySurface36";
	setAttr ".rp" -type "double3" 4.4087212085723877 20.254374027252197 -10.060197114944458 ;
	setAttr ".sp" -type "double3" 4.4087212085723877 20.254374027252197 -10.060197114944458 ;
createNode transform -n "transform86" -p "polySurface59";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform86";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Head" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.8713619112968445 35.196157455444336 -0.90850335359573364 ;
	setAttr ".sp" -type "double3" 1.8713619112968445 35.196157455444336 -0.90850335359573364 ;
createNode transform -n "transform85" -p "Head";
	setAttr ".v" no;
createNode mesh -n "HeadShape" -p "transform85";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface61" -p "polySurface36";
	setAttr ".rp" -type "double3" 0.99342966079711914 31.382415771484375 -0.67072153091430664 ;
	setAttr ".sp" -type "double3" 0.99342966079711914 31.382415771484375 -0.67072153091430664 ;
createNode transform -n "transform84" -p "polySurface61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform84";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface62" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.5462846755981445 25.648544311523438 -0.91221165657043457 ;
	setAttr ".sp" -type "double3" 1.5462846755981445 25.648544311523438 -0.91221165657043457 ;
createNode transform -n "transform83" -p "polySurface62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform83";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface63" -p "polySurface36";
	setAttr ".rp" -type "double3" 1.0247597396373749 21.21699333190918 -7.9592022895812988 ;
	setAttr ".sp" -type "double3" 1.0247597396373749 21.21699333190918 -7.9592022895812988 ;
createNode transform -n "transform82" -p "polySurface63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform82";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface64" -p "polySurface36";
	setAttr ".rp" -type "double3" -6.1283459663391113 29.778506278991699 -2.7293609380722046 ;
	setAttr ".sp" -type "double3" -6.1283459663391113 29.778506278991699 -2.7293609380722046 ;
createNode transform -n "transform81" -p "polySurface64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform81";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface65" -p "polySurface36";
	setAttr ".rp" -type "double3" -6.1955018043518066 26.867451667785645 -2.7398577928543091 ;
	setAttr ".sp" -type "double3" -6.1955018043518066 26.867451667785645 -2.7398577928543091 ;
createNode transform -n "transform80" -p "polySurface65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform80";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface66" -p "polySurface36";
	setAttr ".t" -type "double3" 0.18117036652682675 -5.3767956407040982 1.821121421453241 ;
	setAttr ".r" -type "double3" -7.9435758780530676 0.99869657610637763 0.99338738467022192 ;
	setAttr ".s" -type "double3" 1 2.1294464003819393 1 ;
	setAttr ".rp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
	setAttr ".sp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
createNode transform -n "transform79" -p "polySurface66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform79";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface67" -p "polySurface36";
	setAttr ".t" -type "double3" -0.35168331582474294 -5.9750309359506462 8.1206964742781675 ;
	setAttr ".r" -type "double3" -11.232301653395863 -0.72336462063201257 -6.8617128268385796 ;
	setAttr ".rp" -type "double3" -7.752037525177002 24.231480598449707 -1.4482830762863159 ;
	setAttr ".sp" -type "double3" -7.752037525177002 24.231480598449707 -1.4482830762863159 ;
createNode transform -n "transform78" -p "polySurface67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform78";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface68" -p "polySurface36";
	setAttr ".t" -type "double3" 0.60892627577833769 1.2140004995551208 -15.984689744053307 ;
	setAttr ".r" -type "double3" 51.527558724898689 -3.4798844622684446 -5.9365492876735253 ;
	setAttr ".rp" -type "double3" -7.75152587890625 24.157882690429688 0.59399491548538208 ;
	setAttr ".sp" -type "double3" -7.75152587890625 24.157882690429688 0.59399491548538208 ;
createNode transform -n "transform77" -p "polySurface68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform77";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface69" -p "polySurface36";
	setAttr ".t" -type "double3" -0.60308071949314423 0.5547741396848459 11.131867002882869 ;
	setAttr ".r" -type "double3" -49.529122858968925 -7.9926611304389361 7.4897220875076806 ;
	setAttr ".rp" -type "double3" -7.5601258277893066 24.186986923217773 3.6523377895355225 ;
	setAttr ".sp" -type "double3" -7.5601258277893066 24.186986923217773 3.6523377895355225 ;
createNode transform -n "transform76" -p "polySurface69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform76";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface70" -p "polySurface36";
	setAttr ".rp" -type "double3" -6.078650951385498 26.984326362609863 1.7220063209533691 ;
	setAttr ".sp" -type "double3" -6.078650951385498 26.984326362609863 1.7220063209533691 ;
createNode transform -n "transform75" -p "polySurface70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform75";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface71" -p "polySurface36";
	setAttr ".rp" -type "double3" -6.0114946365356445 29.895380973815918 1.7325032949447632 ;
	setAttr ".sp" -type "double3" -6.0114946365356445 29.895380973815918 1.7325032949447632 ;
createNode transform -n "transform74" -p "polySurface71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform74";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform67" -p "polySurface36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform67";
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
	setAttr ".dsm" 2;
createNode transform -n "polySurface72" -p "polySurface36";
	setAttr ".t" -type "double3" -0.084913619964003678 -5.5304479588563771 6.2066170274200942 ;
	setAttr ".r" -type "double3" -6.7823877982715199 8.4914561075964468 -0.62421513594496081 ;
	setAttr ".s" -type "double3" 1 2.1294464003819393 1 ;
	setAttr ".rp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
	setAttr ".sp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
createNode transform -n "transform73" -p "polySurface72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.012260437 18.5972271 -7.22929859 -7.063874245 18.031768799 -5.33957052
		 -8.55289745 18.62931061 -7.26177692 -8.60451126 18.063850403 -5.37204933 -8.37179279 31.11225128 -3.52158689
		 -8.42340565 30.54679108 -1.6318593 -6.83115292 31.080169678 -3.48910761 -6.88276672 30.51470947 -1.59938002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface73" -p "polySurface36";
	setAttr ".t" -type "double3" 0.50460788609787488 6.49031796443668 -9.3091829996633457 ;
	setAttr ".r" -type "double3" 83.722345128034391 -1.9227958627362527 10.774894513707961 ;
	setAttr ".s" -type "double3" 1 2.1294464003819393 1 ;
	setAttr ".rp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
	setAttr ".sp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
createNode transform -n "transform72" -p "polySurface73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.012260437 18.5972271 -7.22929859 -7.063874245 18.031768799 -5.33957052
		 -8.55289745 18.62931061 -7.26177692 -8.60451126 18.063850403 -5.37204933 -8.37179279 31.11225128 -3.52158689
		 -8.42340565 30.54679108 -1.6318593 -6.83115292 31.080169678 -3.48910761 -6.88276672 30.51470947 -1.59938002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface74" -p "polySurface36";
	setAttr ".t" -type "double3" -0.6007491883419378 -2.1946658703129103 14.694235009929795 ;
	setAttr ".r" -type "double3" 125.82287777377584 -13.470415170586792 7.5119465157298828 ;
	setAttr ".s" -type "double3" 1 2.1294464003819393 1 ;
	setAttr ".rp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
	setAttr ".sp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
createNode transform -n "transform71" -p "polySurface74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.012260437 18.5972271 -7.22929859 -7.063874245 18.031768799 -5.33957052
		 -8.55289745 18.62931061 -7.26177692 -8.60451126 18.063850403 -5.37204933 -8.37179279 31.11225128 -3.52158689
		 -8.42340565 30.54679108 -1.6318593 -6.83115292 31.080169678 -3.48910761 -6.88276672 30.51470947 -1.59938002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface75" -p "polySurface36";
	setAttr ".t" -type "double3" 0.7407013399058574 -2.4081998440303547 -5.9431362074294087 ;
	setAttr ".r" -type "double3" 33.570187973293883 -0.2391750449363938 5.3305780609159088 ;
	setAttr ".s" -type "double3" 1 2.1294464003819393 1 ;
	setAttr ".rp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
	setAttr ".sp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
createNode transform -n "transform70" -p "polySurface75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.012260437 18.5972271 -7.22929859 -7.063874245 18.031768799 -5.33957052
		 -8.55289745 18.62931061 -7.26177692 -8.60451126 18.063850403 -5.37204933 -8.37179279 31.11225128 -3.52158689
		 -8.42340565 30.54679108 -1.6318593 -6.83115292 31.080169678 -3.48910761 -6.88276672 30.51470947 -1.59938002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface76" -p "polySurface36";
	setAttr ".t" -type "double3" -0.27605903706740015 5.8806645986573631 18.065165140088109 ;
	setAttr ".r" -type "double3" 83.385331197107817 -1.6402160960003587 3.2518869079423873 ;
	setAttr ".s" -type "double3" 1 2.1294464003819393 1 ;
	setAttr ".rp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
	setAttr ".sp" -type "double3" -7.717832088470459 24.572010040283203 -4.4305784702301025 ;
createNode transform -n "transform69" -p "polySurface76";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.012260437 18.5972271 -7.22929859 -7.063874245 18.031768799 -5.33957052
		 -8.55289745 18.62931061 -7.26177692 -8.60451126 18.063850403 -5.37204933 -8.37179279 31.11225128 -3.52158689
		 -8.42340565 30.54679108 -1.6318593 -6.83115292 31.080169678 -3.48910761 -6.88276672 30.51470947 -1.59938002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface77" -p "polySurface36";
	setAttr ".t" -type "double3" 0.10994129700662825 -6.2342693119219801 -5.8565734723221992 ;
	setAttr ".r" -type "double3" 30.737240305745829 -4.7421596587570081 -3.6085902057059354 ;
	setAttr ".rp" -type "double3" -7.752037525177002 24.231480598449707 -1.4482830762863159 ;
	setAttr ".sp" -type "double3" -7.752037525177002 24.231480598449707 -1.4482830762863159 ;
createNode transform -n "transform68" -p "polySurface77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.90103626 17.65101814 -1.40334511 -6.95883656 17.95269203 0.54579115
		 -8.44163895 17.63199997 -1.44608688 -8.49943924 17.93367386 0.50304973 -8.54523945 30.51026726 -3.4423573
		 -8.60303879 30.81193924 -1.49322128 -7.0046329498 30.52928925 -3.399616 -7.062433243 30.83096123 -1.45047998;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface78";
	setAttr ".t" -type "double3" -0.18964448822206936 0 0 ;
	setAttr ".r" -type "double3" 0 -89.299604204414763 0 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 2.9679869395704386;
	setAttr ".h" 16.385284353392922;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.8240534885064577;
	setAttr ".h" 2.9870765107536492;
	setAttr ".d" 3.8240534885068622;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 3.8240534885064577;
	setAttr ".h" 2.9870765107536492;
	setAttr ".d" 3.8240534885068622;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe2";
	setAttr ".r" 1.5782441395244946;
	setAttr ".h" 9.27126309978844;
createNode polyCube -n "pasted__pasted__polyCube1";
	setAttr ".w" 3.8240534885064577;
	setAttr ".h" 2.9870765107536492;
	setAttr ".d" 3.8240534885068622;
	setAttr ".cuv" 4;
createNode polyPipe -n "pasted__polyPipe1";
	setAttr ".r" 2.9679869395704386;
	setAttr ".h" 16.385284353392922;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 3.8240534885064577;
	setAttr ".h" 2.9870765107536492;
	setAttr ".d" 3.8240534885068622;
	setAttr ".cuv" 4;
createNode polyPipe -n "pasted__polyPipe2";
	setAttr ".r" 1.5782441395244946;
	setAttr ".h" 9.27126309978844;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -114.28571428571428 -288.09523809523813 ;
	setAttr ".vh" -type "double2" 441.66666666666674 30.952380952380956 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode polyUnite -n "polyUnite2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[0:171]";
	setAttr ".ix" -type "matrix" 0.93186099525141519 0 0 0 0 0.93186099525141519 0 0
		 0 0 0.93186099525141519 0 0 0.38739626212156258 -0.096849065529983847 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38739628 -0.096849069 ;
	setAttr ".rs" 1023777760;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.8703637585234967;
	setAttr ".h" 3.3049264239305698;
	setAttr ".d" 5.8958823148050392;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.4096665655282954 0 0 0 0 1.5818119610443981 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 13.084944656291672 -0.62414726853156433 1;
	setAttr ".wt" 0.68423241376876831;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 13.084944656291672 -0.62414726853156433 1;
	setAttr ".wt" 0.64129787683486938;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.016624779 -2.220446e-16
		 0.28634164 -0.016624779 -2.220446e-16 -0.28634164 0.016624779 0 0.034148246 0.016624779
		 0 -0.034148246;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 13.084944656291672 -0.62414726853156433 1;
	setAttr ".wt" 0.51668041944503784;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.220446e-16 -2.1003323 ;
	setAttr ".tk[1]" -type "float3" 0 -1.7763568e-15 -2.0701478 ;
	setAttr ".tk[6]" -type "float3" 0 -2.220446e-16 2.1003323 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7763568e-15 2.0701478 ;
	setAttr ".tk[8]" -type "float3" 0.20305184 0 0.37225527 ;
	setAttr ".tk[9]" -type "float3" 0.20305184 0 -0.37225527 ;
	setAttr ".tk[10]" -type "float3" -0.20305184 0 -0.41707909 ;
	setAttr ".tk[11]" -type "float3" -0.20305184 0 0.41707909 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.52940499782562256;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.62689704 -1.110223e-15 -0.37024128 ;
	setAttr ".tk[1]" -type "float3" -0.62689704 -1.110223e-15 -0.38342595 ;
	setAttr ".tk[6]" -type "float3" 0.62689704 -1.110223e-15 0.37024128 ;
	setAttr ".tk[7]" -type "float3" -0.62689704 -1.110223e-15 0.38342595 ;
	setAttr ".tk[16]" -type "float3" 0.082979791 2.220446e-16 0.095277101 ;
	setAttr ".tk[17]" -type "float3" 0.082979791 2.220446e-16 -0.095277101 ;
	setAttr ".tk[18]" -type "float3" -0.082979791 2.220446e-16 -0.10445899 ;
	setAttr ".tk[19]" -type "float3" -0.082979791 2.220446e-16 0.10445899 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.4546608030796051;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0.37484708 1.110223e-16 0.68720722 ;
	setAttr ".tk[9]" -type "float3" 0.37484708 1.110223e-16 -0.68720722 ;
	setAttr ".tk[10]" -type "float3" -0.37484708 1.110223e-16 -0.76995558 ;
	setAttr ".tk[11]" -type "float3" -0.37484708 1.110223e-16 0.76995558 ;
	setAttr ".tk[16]" -type "float3" 0.40754929 1.110223e-15 0.46795112 ;
	setAttr ".tk[17]" -type "float3" 0.40754929 1.110223e-15 -0.46795112 ;
	setAttr ".tk[18]" -type "float3" -0.40754929 1.110223e-15 -0.51304561 ;
	setAttr ".tk[19]" -type "float3" -0.40754929 1.110223e-15 0.51304561 ;
	setAttr ".tk[20]" -type "float3" 0.18592675 -0.10558882 0.15960285 ;
	setAttr ".tk[21]" -type "float3" -0.071642347 -0.10558882 0.15096791 ;
	setAttr ".tk[22]" -type "float3" -0.071642347 -0.10558882 -0.36084586 ;
	setAttr ".tk[23]" -type "float3" 0.18592675 -0.10558882 -0.36948061 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.56586706638336182;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.40669709444046021;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20097207 -0.38035178 0.029724894 ;
	setAttr ".tk[1]" -type "float3" -0.22748406 -0.38035166 0.025219185 ;
	setAttr ".tk[6]" -type "float3" 0.20097212 -0.38035169 0.28276831 ;
	setAttr ".tk[7]" -type "float3" -0.22748406 -0.38035166 0.287274 ;
	setAttr ".tk[12]" -type "float3" -0.060076796 1.3877788e-16 -0.11486103 ;
	setAttr ".tk[13]" -type "float3" -0.060076796 1.3877788e-16 0.11486103 ;
	setAttr ".tk[14]" -type "float3" 0.060076796 1.3877788e-16 0.12340124 ;
	setAttr ".tk[15]" -type "float3" 0.060076796 1.3877788e-16 -0.12340124 ;
	setAttr ".tk[16]" -type "float3" -1.0228877 1.1920929e-07 -1.1744812 ;
	setAttr ".tk[17]" -type "float3" -1.0228877 1.1920929e-07 1.1744812 ;
	setAttr ".tk[18]" -type "float3" 1.0228875 -3.5762787e-07 1.2876661 ;
	setAttr ".tk[19]" -type "float3" 1.0228876 -5.9604645e-07 -1.2876661 ;
	setAttr ".tk[20]" -type "float3" 0.4223612 0 0.86755586 ;
	setAttr ".tk[21]" -type "float3" -0.42236155 0 0.83919525 ;
	setAttr ".tk[22]" -type "float3" -0.42236155 0 -0.83919531 ;
	setAttr ".tk[23]" -type "float3" 0.4223612 0 -0.86755586 ;
	setAttr ".tk[24]" -type "float3" -0.36823422 -3.6082248e-16 -0.75636196 ;
	setAttr ".tk[25]" -type "float3" 0.36823422 -3.6082248e-16 -0.69185829 ;
	setAttr ".tk[26]" -type "float3" 0.3682341 -3.6082248e-16 0.69185829 ;
	setAttr ".tk[27]" -type "float3" -0.3682341 -3.6082248e-16 0.75636196 ;
	setAttr ".tk[28]" -type "float3" 0.48873228 4.4408921e-16 1.0038849 ;
	setAttr ".tk[29]" -type "float3" -0.48873228 4.4408921e-16 0.98891568 ;
	setAttr ".tk[30]" -type "float3" -0.48873228 4.4408921e-16 -0.98891604 ;
	setAttr ".tk[31]" -type "float3" 0.48873228 4.4408921e-16 -1.003885 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.49414598941802979;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0.57713085 -1.1920929e-07 0.66266489 ;
	setAttr ".tk[17]" -type "float3" 0.57713085 -1.1920929e-07 -0.66266489 ;
	setAttr ".tk[18]" -type "float3" -0.57713091 5.9604645e-08 -0.72652411 ;
	setAttr ".tk[19]" -type "float3" -0.57713085 1.1920929e-07 0.72652411 ;
	setAttr ".tk[24]" -type "float3" 0.35020259 -3.8857806e-16 0.71933979 ;
	setAttr ".tk[25]" -type "float3" -0.35020259 -3.8857806e-16 0.6579867 ;
	setAttr ".tk[26]" -type "float3" -0.35020259 -3.8857806e-16 -0.6579867 ;
	setAttr ".tk[27]" -type "float3" 0.35020259 -3.8857806e-16 -0.71933979 ;
	setAttr ".tk[32]" -type "float3" -0.061403774 5.9604645e-08 -0.06474711 ;
	setAttr ".tk[33]" -type "float3" 0.061403848 -5.9604645e-08 -0.059690744 ;
	setAttr ".tk[34]" -type "float3" 0.061403856 -1.1920929e-07 0.059690706 ;
	setAttr ".tk[35]" -type "float3" -0.061403848 0 0.064747266 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[17]" "e[29]" "e[31]" "e[82]" "e[94]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.37228494882583618;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[63]" "e[65]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.38736042380332947;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[16]" -type "float3" 0.20510568 -4.0637048e-08 0.23550305 ;
	setAttr ".tk[17]" -type "float3" 0.20510568 -4.0637048e-08 -0.23550305 ;
	setAttr ".tk[18]" -type "float3" -0.20510566 2.220446e-16 -0.2581982 ;
	setAttr ".tk[19]" -type "float3" -0.20510568 4.0637048e-08 0.2581982 ;
	setAttr ".tk[32]" -type "float3" 0.25251204 8.8480832e-08 0.9224537 ;
	setAttr ".tk[33]" -type "float3" -0.25251204 8.8480832e-08 0.85041451 ;
	setAttr ".tk[34]" -type "float3" -0.25251204 -4.4408921e-16 -0.85041457 ;
	setAttr ".tk[35]" -type "float3" 0.25251192 -8.8480832e-08 -0.9224537 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0.20510566 -1.3952781e-07 -0.0027572743 ;
	setAttr ".tk[44]" -type "float3" -0.25251204 -1.1920929e-07 0.0099566178 ;
	setAttr ".tk[45]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0.25251198 -2.0769012e-07 0.010800058 ;
	setAttr ".tk[48]" -type "float3" -0.20510568 -7.8572235e-08 -0.0030229886 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-09 -1.1920929e-07 0 ;
	setAttr ".tk[54]" -type "float3" -0.705773 -3.2356137e-08 -1.0484151 ;
	setAttr ".tk[55]" -type "float3" 0.705773 -9.3276398e-08 -0.94817406 ;
	setAttr ".tk[56]" -type "float3" 0.705773 -9.3276398e-08 -0.011101236 ;
	setAttr ".tk[57]" -type "float3" 0.705773 -9.3276398e-08 0.94817406 ;
	setAttr ".tk[58]" -type "float3" -0.705773 9.3276405e-08 1.0484151 ;
	setAttr ".tk[59]" -type "float3" -0.705773 3.2356141e-08 -0.012274849 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[88]" "e[106]" "e[112]" "e[118]" "e[124]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.50578498840332031;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  -0.16067059 2.2539533e-08
		 0.2161919 0.16067062 2.220446e-16 0.20026711 0.16067062 2.220446e-16 -0.0023447201
		 0.16067062 -2.2539531e-08 -0.20026703 -0.16067062 -2.2539531e-08 -0.21619202 -0.16067062
		 2.2539533e-08 -0.0025311713;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[27]" "e[35]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[106]" "e[118]" "e[128]" "e[131]" "e[133]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[153]" "e[155]" "e[157]" "e[161]" "e[165]" "e[169]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.53552621603012085;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -0.030892748 -0.49719408 -0.16846554 ;
	setAttr ".tk[1]" -type "float3" -0.030892748 -0.49719408 -0.16846554 ;
	setAttr ".tk[5]" -type "float3" -1.3038516e-08 -1.6391277e-07 5.2154064e-08 ;
	setAttr ".tk[6]" -type "float3" -0.030892748 -0.49719408 -0.16846554 ;
	setAttr ".tk[7]" -type "float3" -0.030892644 -0.49719384 -0.1684656 ;
	setAttr ".tk[11]" -type "float3" -6.519258e-08 -1.3038516e-07 3.9115548e-08 ;
	setAttr ".tk[12]" -type "float3" 0.10979136 0.0080168378 0.21263959 ;
	setAttr ".tk[13]" -type "float3" 0.10979136 0.0080168378 -0.20718101 ;
	setAttr ".tk[14]" -type "float3" -0.10979136 0.0080168378 -0.22278808 ;
	setAttr ".tk[15]" -type "float3" -0.10979133 0.008016861 0.2282466 ;
	setAttr ".tk[19]" -type "float3" -5.5879354e-09 -2.2351742e-07 5.5879354e-08 ;
	setAttr ".tk[20]" -type "float3" -0.32483765 0.048201237 -0.67072165 ;
	setAttr ".tk[21]" -type "float3" 0.32483765 0.048201237 -0.64890891 ;
	setAttr ".tk[22]" -type "float3" 0.32483765 0.048201237 0.64193916 ;
	setAttr ".tk[23]" -type "float3" -0.32483768 0.048201315 0.66375077 ;
	setAttr ".tk[27]" -type "float3" -2.5611371e-08 -1.8626451e-09 8.8475645e-09 ;
	setAttr ".tk[28]" -type "float3" -0.12087488 0.025639884 -0.24755555 ;
	setAttr ".tk[29]" -type "float3" 0.12087512 0.025639884 -0.24385327 ;
	setAttr ".tk[30]" -type "float3" 0.12087512 0.025639884 0.24530707 ;
	setAttr ".tk[31]" -type "float3" -0.12087488 0.025640912 0.24901402 ;
	setAttr ".tk[32]" -type "float3" -0.11330851 -0.036121562 -0.16865526 ;
	setAttr ".tk[33]" -type "float3" 0.11330851 -0.036121562 -0.15490103 ;
	setAttr ".tk[34]" -type "float3" 0.11330851 -0.036121324 0.17031384 ;
	setAttr ".tk[35]" -type "float3" -0.11330827 -0.036121085 0.18406993 ;
	setAttr ".tk[38]" -type "float3" 0.12087512 0.025640003 -0.0021372233 ;
	setAttr ".tk[39]" -type "float3" 0.32483765 0.048201203 -0.011041894 ;
	setAttr ".tk[40]" -type "float3" 0.10979136 0.0080168461 0.00027164997 ;
	setAttr ".tk[44]" -type "float3" 0.11330851 -0.036121324 0.0058493731 ;
	setAttr ".tk[45]" -type "float3" -0.030892748 -0.49719408 -0.16846554 ;
	setAttr ".tk[46]" -type "float3" -0.030892748 -0.49719408 -0.16846554 ;
	setAttr ".tk[47]" -type "float3" -0.11330851 -0.036121085 0.0056849802 ;
	setAttr ".tk[51]" -type "float3" -0.10979136 0.0080168461 8.8910281e-05 ;
	setAttr ".tk[52]" -type "float3" -0.32483765 0.048201203 -0.011297341 ;
	setAttr ".tk[53]" -type "float3" -0.12087488 0.025640003 -0.0021805412 ;
	setAttr ".tk[58]" -type "float3" 1.6018748e-07 1.2293458e-07 8.9406967e-08 ;
	setAttr ".tk[60]" -type "float3" 0.30831432 -0.32002383 -0.66510755 ;
	setAttr ".tk[61]" -type "float3" -0.37010139 -0.32002383 -0.63148969 ;
	setAttr ".tk[62]" -type "float3" -0.37010145 -0.3200236 -0.20373549 ;
	setAttr ".tk[63]" -type "float3" -0.37010145 -0.32002479 0.21411796 ;
	setAttr ".tk[64]" -type "float3" 0.30831462 -0.32002503 0.24774285 ;
	setAttr ".tk[65]" -type "float3" 0.30831462 -0.3200236 -0.20334227 ;
	setAttr ".tk[66]" -type "float3" -0.017239634 -0.078051433 0.028699966 ;
	setAttr ".tk[67]" -type "float3" -0.017239634 -0.078050859 0.012357222 ;
	setAttr ".tk[68]" -type "float3" -0.017239634 -0.078051433 -0.0043691341 ;
	setAttr ".tk[69]" -type "float3" -0.018204998 -0.096493647 0.23708415 ;
	setAttr ".tk[70]" -type "float3" -0.021854874 -0.11353572 0.64914376 ;
	setAttr ".tk[71]" -type "float3" -0.017540833 -0.091350265 0.21443063 ;
	setAttr ".tk[72]" -type "float3" -0.017260386 -0.088665172 -0.00015278347 ;
	setAttr ".tk[73]" -type "float3" -0.017276078 -0.090733975 0.0026337262 ;
	setAttr ".tk[74]" -type "float3" -0.017304435 -0.092630193 0.0087037906 ;
	setAttr ".tk[75]" -type "float3" -0.017261647 -0.093758725 0.0047669159 ;
	setAttr ".tk[76]" -type "float3" -0.017208688 -0.073517434 0.17226979 ;
	setAttr ".tk[77]" -type "float3" -0.039888639 -0.53208673 -0.54434907 ;
	setAttr ".tk[78]" -type "float3" -0.03727784 -0.41914296 -0.097533025 ;
	setAttr ".tk[79]" -type "float3" -0.074483067 -0.41171551 -0.098789029 ;
	setAttr ".tk[80]" -type "float3" -0.037277881 -0.41914296 -0.093527362 ;
	setAttr ".tk[81]" -type "float3" -0.039888561 -0.53208661 0.35285258 ;
	setAttr ".tk[82]" -type "float3" -0.017208807 -0.073517792 -0.14690195 ;
	setAttr ".tk[83]" -type "float3" -0.017261684 -0.093758792 0.019558229 ;
	setAttr ".tk[84]" -type "float3" -0.01730448 -0.092630193 0.015623901 ;
	setAttr ".tk[85]" -type "float3" -0.017276078 -0.090733975 0.021696195 ;
	setAttr ".tk[86]" -type "float3" -0.017260386 -0.088665172 0.024476344 ;
	setAttr ".tk[87]" -type "float3" -0.017540833 -0.091350265 -0.1901062 ;
	setAttr ".tk[88]" -type "float3" -0.021854874 -0.11353572 -0.62598985 ;
	setAttr ".tk[89]" -type "float3" -0.018204998 -0.096493647 -0.21326402 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[42]" "e[50]" "e[58]" "e[66]" "e[88]" "e[112]" "e[124]" "e[129]" "e[137]" "e[141]" "e[145]" "e[149]" "e[159]" "e[163]" "e[167]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.52221077680587769;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[10:11]" "e[14]" "e[22]" "e[30]" "e[43]" "e[51]" "e[59]" "e[67:69]" "e[71]" "e[73]" "e[77]" "e[83]" "e[91]" "e[93]" "e[97]" "e[110]" "e[114]" "e[120]" "e[127]" "e[132]" "e[154]" "e[180]" "e[202]" "e[228]" "e[250]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.53544968366622925;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[66]" -type "float3" 0.0026220535 0.49635875 0.74219871 ;
	setAttr ".tk[67]" -type "float3" 0.0026220535 0.49635887 0.019852357 ;
	setAttr ".tk[68]" -type "float3" 0.0026220535 0.49635875 -0.71960807 ;
	setAttr ".tk[69]" -type "float3" 0.010060239 0.40746194 -0.94084251 ;
	setAttr ".tk[70]" -type "float3" 0.017159265 0.2933152 -0.84972554 ;
	setAttr ".tk[71]" -type "float3" 0.0027495937 0.13552941 -0.67540181 ;
	setAttr ".tk[72]" -type "float3" 0.001706182 0.027128264 -0.53306133 ;
	setAttr ".tk[73]" -type "float3" 0.0010119645 -0.064310089 -0.41012546 ;
	setAttr ".tk[74]" -type "float3" -0.00024482087 -0.14822754 -0.14162554 ;
	setAttr ".tk[75]" -type "float3" 0.0016467645 -0.19799823 -0.31568563 ;
	setAttr ".tk[76]" -type "float3" 0.00032521132 -0.32242835 -0.40862188 ;
	setAttr ".tk[77]" -type "float3" -0.0070277397 -0.46985516 -0.37518325 ;
	setAttr ".tk[78]" -type "float3" -0.0079861693 -0.49635887 -0.065288521 ;
	setAttr ".tk[79]" -type "float3" -0.017159266 -0.49452761 0.023493312 ;
	setAttr ".tk[80]" -type "float3" -0.0079861861 -0.49635887 0.11182007 ;
	setAttr ".tk[81]" -type "float3" -0.0070277127 -0.4698551 0.40241051 ;
	setAttr ".tk[82]" -type "float3" 0.00032521132 -0.32242835 0.47718012 ;
	setAttr ".tk[83]" -type "float3" 0.0016467408 -0.19799823 0.33827493 ;
	setAttr ".tk[84]" -type "float3" -0.00024484648 -0.14822754 0.16421548 ;
	setAttr ".tk[85]" -type "float3" 0.0010119645 -0.064310089 0.43271583 ;
	setAttr ".tk[86]" -type "float3" 0.001706182 0.027128264 0.55565029 ;
	setAttr ".tk[87]" -type "float3" 0.0027495937 0.13552941 0.69799089 ;
	setAttr ".tk[88]" -type "float3" 0.017159265 0.2933152 0.82027972 ;
	setAttr ".tk[89]" -type "float3" 0.010060239 0.40746194 0.94084263 ;
	setAttr ".tk[90]" -type "float3" 0.025937736 0.37347138 0.54515541 ;
	setAttr ".tk[91]" -type "float3" 0.025937736 0.37329751 0.014513064 ;
	setAttr ".tk[92]" -type "float3" 0.025937736 0.37329799 -0.52856302 ;
	setAttr ".tk[93]" -type "float3" 0.072331354 0.31208801 -0.69410563 ;
	setAttr ".tk[94]" -type "float3" 0.059026629 0.23185885 -0.62985992 ;
	setAttr ".tk[95]" -type "float3" 0.022211581 0.10950905 -0.505445 ;
	setAttr ".tk[96]" -type "float3" -0.0054947603 0.028611505 -0.40117902 ;
	setAttr ".tk[97]" -type "float3" -0.029304877 -0.038547475 -0.31063581 ;
	setAttr ".tk[98]" -type "float3" -0.072292134 -0.10018861 -0.10710482 ;
	setAttr ".tk[99]" -type "float3" -0.0075091794 -0.13676772 -0.23778391 ;
	setAttr ".tk[100]" -type "float3" 0.00085655338 -0.23390871 -0.30650046 ;
	setAttr ".tk[101]" -type "float3" -0.0033253832 -0.32565153 -0.29117572 ;
	setAttr ".tk[102]" -type "float3" -0.063813046 -0.37329751 -0.054523647 ;
	setAttr ".tk[103]" -type "float3" -0.067030549 -0.37283969 0.011623265 ;
	setAttr ".tk[104]" -type "float3" -0.063812956 -0.37329751 0.076808006 ;
	setAttr ".tk[105]" -type "float3" -0.0033256812 -0.32565129 0.29150105 ;
	setAttr ".tk[106]" -type "float3" 0.00085655338 -0.23390871 0.35818088 ;
	setAttr ".tk[107]" -type "float3" -0.0075090639 -0.13676795 0.25420529 ;
	setAttr ".tk[108]" -type "float3" -0.072295159 -0.10018849 0.12352502 ;
	setAttr ".tk[109]" -type "float3" -0.029304907 -0.038547475 0.32705522 ;
	setAttr ".tk[110]" -type "float3" -0.0054947603 0.028611505 0.41741395 ;
	setAttr ".tk[111]" -type "float3" 0.022211641 0.10950905 0.5226779 ;
	setAttr ".tk[112]" -type "float3" 0.059026629 0.23195237 0.60762393 ;
	setAttr ".tk[113]" -type "float3" 0.072331354 0.31208849 0.69410563 ;
	setAttr ".tk[114]" -type "float3" -0.02411955 0.33470762 0.49001566 ;
	setAttr ".tk[115]" -type "float3" -0.02411955 0.3347078 0.013051942 ;
	setAttr ".tk[116]" -type "float3" -0.02411955 0.33470762 -0.47521192 ;
	setAttr ".tk[117]" -type "float3" -0.052833192 0.27929035 -0.61898822 ;
	setAttr ".tk[118]" -type "float3" -0.032678332 0.20680699 -0.55698597 ;
	setAttr ".tk[119]" -type "float3" -0.02102964 0.09747868 -0.43798089 ;
	setAttr ".tk[120]" -type "float3" 0.000464057 0.024875723 -0.34432361 ;
	setAttr ".tk[121]" -type "float3" 0.019098362 -0.035500791 -0.26325154 ;
	setAttr ".tk[122]" -type "float3" 0.052833192 -0.090911463 -0.091129929 ;
	setAttr ".tk[123]" -type "float3" 0.0020589284 -0.12377464 -0.20372269 ;
	setAttr ".tk[124]" -type "float3" -0.0067015672 -0.21055102 -0.26354584 ;
	setAttr ".tk[125]" -type "float3" -0.013035551 -0.29453415 -0.25091624 ;
	setAttr ".tk[126]" -type "float3" 0.034370173 -0.33470774 -0.047392093 ;
	setAttr ".tk[127]" -type "float3" 0.031198699 -0.33407447 0.010986298 ;
	setAttr ".tk[128]" -type "float3" 0.034370173 -0.33470774 0.068566628 ;
	setAttr ".tk[129]" -type "float3" -0.013035551 -0.29453415 0.25307035 ;
	setAttr ".tk[130]" -type "float3" -0.0067015672 -0.21055102 0.30990386 ;
	setAttr ".tk[131]" -type "float3" 0.0020589165 -0.12377464 0.2185255 ;
	setAttr ".tk[132]" -type "float3" 0.052833192 -0.090911463 0.10593298 ;
	setAttr ".tk[133]" -type "float3" 0.019098362 -0.035500791 0.27805483 ;
	setAttr ".tk[134]" -type "float3" 0.000464057 0.024875723 0.35912636 ;
	setAttr ".tk[135]" -type "float3" -0.02102964 0.09747868 0.45320949 ;
	setAttr ".tk[136]" -type "float3" -0.032678332 0.20680699 0.53688598 ;
	setAttr ".tk[137]" -type "float3" -0.052833192 0.27929035 0.61898822 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[40]" "e[48]" "e[56]" "e[64]" "e[75]" "e[79]" "e[81]" "e[85]" "e[87]" "e[89]" "e[95]" "e[99]" "e[101]" "e[108]" "e[115]" "e[122]" "e[126]" "e[130]" "e[156]" "e[178]" "e[204]" "e[226]" "e[252]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.57767069339752197;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[36:37]" "e[55]" "e[57]" "e[74]" "e[102]" "e[136]" "e[174]" "e[184]" "e[222]" "e[232]" "e[270]" "e[284]" "e[326]" "e[340]" "e[382]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.17060874402523041;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite5";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[40]" "e[48]" "e[56]" "e[64]" "e[108]" "e[126]" "e[130]" "e[178]" "e[226]" "e[341]" "e[345]" "e[349]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[367]" "e[371]" "e[375]" "e[379]" "e[381]" "e[386]" "e[396]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.4764162003993988;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[12]" -type "float3" 0.13558571 -0.0011929164 0.19798169 ;
	setAttr ".tk[13]" -type "float3" 0.13558571 -0.0011929164 -0.19493064 ;
	setAttr ".tk[14]" -type "float3" -0.069922887 -0.0011929164 -0.20953734 ;
	setAttr ".tk[15]" -type "float3" -0.069922902 -0.0011929179 0.21258843 ;
	setAttr ".tk[24]" -type "float3" -0.21045741 -0.010412659 -0.49332234 ;
	setAttr ".tk[25]" -type "float3" 0.27484569 -0.010412659 -0.45081115 ;
	setAttr ".tk[26]" -type "float3" 0.27484569 -0.010412659 0.46101239 ;
	setAttr ".tk[27]" -type "float3" -0.21045741 -0.010412659 0.50352299 ;
	setAttr ".tk[36]" -type "float3" -0.077782504 0.11774752 0.056537885 ;
	setAttr ".tk[40]" -type "float3" 0.13558571 -0.001192908 -0.00077457866 ;
	setAttr ".tk[41]" -type "float3" 0.27484569 -0.010412636 -0.00023733868 ;
	setAttr ".tk[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.1288556 -0.08535926 -0.051742554 ;
	setAttr ".tk[51]" -type "float3" 0.75657904 -0.089916117 -0.061329216 ;
	setAttr ".tk[52]" -type "float3" 1.8130599 -0.095771946 -0.065180898 ;
	setAttr ".tk[53]" -type "float3" -0.077782683 0.11774752 0.056537885 ;
	setAttr ".tk[71]" -type "float3" 0.032637674 -0.0038544422 0.25552794 ;
	setAttr ".tk[72]" -type "float3" 0.032768786 0.0029683388 0.59845889 ;
	setAttr ".tk[86]" -type "float3" 0.032768786 0.0029683388 -0.59845889 ;
	setAttr ".tk[87]" -type "float3" 0.032637674 -0.0038544422 -0.25552794 ;
	setAttr ".tk[95]" -type "float3" -0.02382696 -0.0058558555 0.24664453 ;
	setAttr ".tk[96]" -type "float3" -0.09611816 -0.0076791011 0.58101493 ;
	setAttr ".tk[110]" -type "float3" -0.09611816 -0.0076791011 -0.57680106 ;
	setAttr ".tk[111]" -type "float3" -0.02382696 -0.0058558555 -0.24550673 ;
	setAttr ".tk[119]" -type "float3" 0.083478585 -0.0045481781 0.23430943 ;
	setAttr ".tk[120]" -type "float3" 0.14852348 -0.0057536075 0.54712975 ;
	setAttr ".tk[134]" -type "float3" 0.14852348 -0.0057536075 -0.54290992 ;
	setAttr ".tk[135]" -type "float3" 0.083478585 -0.0045481781 -0.23310426 ;
	setAttr ".tk[145]" -type "float3" 0.13558571 -0.0011929132 0.10564942 ;
	setAttr ".tk[146]" -type "float3" 0.27484569 -0.010412644 0.24673846 ;
	setAttr ".tk[162]" -type "float3" 0.021264534 -0.012111044 0.37414607 ;
	setAttr ".tk[163]" -type "float3" 0.21749613 -0.072734959 0.26490581 ;
	setAttr ".tk[164]" -type "float3" 0.34356096 -0.18308769 0.20316239 ;
	setAttr ".tk[165]" -type "float3" 0.3672882 -0.24330643 0.21766189 ;
	setAttr ".tk[166]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[169]" -type "float3" -3.2782555e-07 0 0 ;
	setAttr ".tk[170]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[172]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.13558583 -0.0011929111 -0.082772367 ;
	setAttr ".tk[174]" -type "float3" 0.27484536 -0.010412644 -0.19052793 ;
	setAttr ".tk[175]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[176]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" 8.9406967e-07 0 0 ;
	setAttr ".tk[180]" -type "float3" -3.8743019e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.5331974e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.2782555e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.013279e-06 0 0 ;
	setAttr ".tk[187]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[189]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.021264534 -0.012111044 -0.27195653 ;
	setAttr ".tk[191]" -type "float3" 0.21748902 -0.07273446 -0.18644081 ;
	setAttr ".tk[192]" -type "float3" 0.34357676 -0.18308942 -0.11754843 ;
	setAttr ".tk[193]" -type "float3" 0.36727932 -0.24330471 -0.14054179 ;
	setAttr ".tk[194]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.36323807 -0.23302928 -0.13662183 ;
	setAttr ".tk[201]" -type "float3" 0.96583575 0.11774758 0.056537885 ;
	setAttr ".tk[202]" -type "float3" 0.3632296 -0.23302889 0.21517986 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10:11]" "e[14]" "e[22]" "e[30]" "e[43]" "e[51]" "e[59]" "e[67]" "e[114]" "e[120]" "e[154]" "e[202]" "e[250]" "e[272:273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[287]" "e[291]" "e[295]" "e[309]" "e[313]" "e[317]" "e[321]" "e[402]" "e[412]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.50118672847747803;
	setAttr ".dr" no;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[68:69]" "e[71]" "e[73]" "e[77]" "e[83]" "e[91]" "e[93]" "e[97]" "e[110]" "e[127]" "e[132]" "e[180]" "e[228]" "e[285]" "e[289]" "e[293]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[311]" "e[315]" "e[319]" "e[323]" "e[325]" "e[400]" "e[414]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.46833458542823792;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[75]" "e[79]" "e[81]" "e[85]" "e[87]" "e[89]" "e[95]" "e[99]" "e[101]" "e[115]" "e[122]" "e[156]" "e[204]" "e[252]" "e[328:329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[343]" "e[347]" "e[351]" "e[365]" "e[369]" "e[373]" "e[377]" "e[398]" "e[415]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.47015544772148132;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[129]" "e[137]" "e[141]" "e[145]" "e[149]" "e[159]" "e[163]" "e[167]" "e[171]" "e[173]" "e[224]" "e[227]" "e[229]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[249]" "e[251]" "e[253]" "e[257]" "e[261]" "e[265]" "e[278]" "e[304]" "e[334]" "e[360]" "e[390]" "e[408]" "e[418]" "e[446]" "e[478]" "e[506]" "e[538]" "e[566]" "e[598]" "e[626]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.50468122959136963;
	setAttr ".dr" no;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk";
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 1.7881393e-07 -6.0070306e-08 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.7881393e-07 -6.0070306e-08 ;
	setAttr ".tk[8]" -type "float3" 0.20284289 -0.017993649 0.3773171 ;
	setAttr ".tk[9]" -type "float3" 0.20284289 -0.017993649 -0.36642674 ;
	setAttr ".tk[10]" -type "float3" -0.20284279 -0.017993508 -0.41120535 ;
	setAttr ".tk[11]" -type "float3" -0.20284286 -0.017993623 0.42209554 ;
	setAttr ".tk[12]" -type "float3" 0.34924069 -0.0030727074 0.50996 ;
	setAttr ".tk[13]" -type "float3" 0.34924069 -0.0030727074 -0.50210088 ;
	setAttr ".tk[14]" -type "float3" -0.18010674 -0.003072659 -0.53972489 ;
	setAttr ".tk[15]" -type "float3" -0.18010686 -0.0030727093 0.54758382 ;
	setAttr ".tk[16]" -type "float3" 0.4792164 -0.063830763 0.56050241 ;
	setAttr ".tk[17]" -type "float3" 0.4792164 -0.063830763 -0.53997421 ;
	setAttr ".tk[18]" -type "float3" -0.47921628 -0.063830607 -0.59300041 ;
	setAttr ".tk[19]" -type "float3" -0.47921664 -0.063830458 0.61352819 ;
	setAttr ".tk[20]" -type "float3" 0.21389505 0.0036954526 0.963337 ;
	setAttr ".tk[21]" -type "float3" -0.72417998 0.0036953948 0.93184024 ;
	setAttr ".tk[22]" -type "float3" -0.72417998 0.0036953948 -0.93203175 ;
	setAttr ".tk[23]" -type "float3" 0.21389493 0.0036953914 -0.96352679 ;
	setAttr ".tk[24]" -type "float3" 4.4703484e-08 5.9604645e-08 -6.0070306e-08 ;
	setAttr ".tk[28]" -type "float3" -0.17028518 0.0021330714 -0.38693273 ;
	setAttr ".tk[29]" -type "float3" 0.20756942 0.0021329115 -0.38114592 ;
	setAttr ".tk[30]" -type "float3" 0.20756942 0.0021329115 0.38341638 ;
	setAttr ".tk[31]" -type "float3" -0.17028527 0.002132803 0.38920268 ;
	setAttr ".tk[32]" -type "float3" -0.72530156 0.31902614 -1.2107079 ;
	setAttr ".tk[33]" -type "float3" 0.67364353 0.31902611 -1.1256771 ;
	setAttr ".tk[34]" -type "float3" 0.67364353 0.31902611 0.88166314 ;
	setAttr ".tk[35]" -type "float3" -0.7253018 0.31902611 0.96669543 ;
	setAttr ".tk[36]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[37]" -type "float3" 0.016387355 0.56467307 0.033961233 ;
	setAttr ".tk[38]" -type "float3" 0.20756942 0.0021329115 -0.0033404401 ;
	setAttr ".tk[39]" -type "float3" -0.72417998 0.0036953399 0.010815626 ;
	setAttr ".tk[40]" -type "float3" 0.34924069 -0.003072683 -0.0019951547 ;
	setAttr ".tk[42]" -type "float3" 0.20284289 -0.017993623 0.0010914581 ;
	setAttr ".tk[43]" -type "float3" 0.4792164 -0.063830748 0.0038217655 ;
	setAttr ".tk[44]" -type "float3" 0.67364353 0.31902611 -0.13378525 ;
	setAttr ".tk[47]" -type "float3" -0.7253018 0.31902611 -0.13477883 ;
	setAttr ".tk[48]" -type "float3" -0.47921664 -0.063830525 0.0032009415 ;
	setAttr ".tk[49]" -type "float3" -0.20284289 -0.017993623 0.00056720013 ;
	setAttr ".tk[50]" -type "float3" 0.65529972 0.4691532 -0.073205426 ;
	setAttr ".tk[51]" -type "float3" 0.39478007 0.25456259 -0.06816899 ;
	setAttr ".tk[52]" -type "float3" -0.74751961 -0.11174551 -0.02266911 ;
	setAttr ".tk[53]" -type "float3" -0.16238941 -0.0098199211 -0.0091474792 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 1.7881393e-07 -6.0070306e-08 ;
	setAttr ".tk[60]" -type "float3" -0.90886372 0.25491861 1.279128 ;
	setAttr ".tk[61]" -type "float3" 0.84770405 0.25491861 1.1920787 ;
	setAttr ".tk[62]" -type "float3" 0.84770405 0.25491843 0.084527887 ;
	setAttr ".tk[63]" -type "float3" 0.84770405 0.25491923 -0.99738824 ;
	setAttr ".tk[64]" -type "float3" -0.90886378 0.25491935 -1.0844405 ;
	setAttr ".tk[65]" -type "float3" -0.90886396 0.25491843 0.083508976 ;
	setAttr ".tk[67]" -type "float3" 0.16103888 -0.6380139 0.075294651 ;
	setAttr ".tk[69]" -type "float3" 0.017141026 -0.026831452 0.48287493 ;
	setAttr ".tk[70]" -type "float3" -0.24997954 0.040727999 -1.1881928 ;
	setAttr ".tk[71]" -type "float3" 0.084067866 -0.0099282479 0.65818679 ;
	setAttr ".tk[73]" -type "float3" 0.0014281645 0.017993649 0.49454883 ;
	setAttr ".tk[75]" -type "float3" 0.0012878695 0.063830763 0.72336799 ;
	setAttr ".tk[76]" -type "float3" -0.024797436 0.5298543 1.1670214 ;
	setAttr ".tk[77]" -type "float3" -0.026256133 0.75012058 1.432933 ;
	setAttr ".tk[81]" -type "float3" -0.026256254 0.75012064 -1.4220432 ;
	setAttr ".tk[82]" -type "float3" -0.024797436 0.5298543 -1.4570376 ;
	setAttr ".tk[83]" -type "float3" 0.0012879227 0.063830763 -0.72336799 ;
	setAttr ".tk[85]" -type "float3" 0.0014281645 0.017993649 -0.49454883 ;
	setAttr ".tk[87]" -type "float3" 0.084067866 -0.0099282479 -0.65818679 ;
	setAttr ".tk[88]" -type "float3" -0.24997954 0.040727999 1.1881928 ;
	setAttr ".tk[89]" -type "float3" 0.017141026 -0.026831452 -0.48287493 ;
	setAttr ".tk[91]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[93]" -type "float3" -0.09009885 -0.023789354 0.45881066 ;
	setAttr ".tk[94]" -type "float3" 0.012807436 0.0478088 -1.1340723 ;
	setAttr ".tk[95]" -type "float3" -0.061373357 -0.015083468 0.63530529 ;
	setAttr ".tk[97]" -type "float3" -0.1010533 0.00073555316 0.48363468 ;
	setAttr ".tk[99]" -type "float3" -0.25241458 0.015068773 0.70443243 ;
	setAttr ".tk[100]" -type "float3" -0.40034899 0.46625513 1.1281226 ;
	setAttr ".tk[101]" -type "float3" -0.49887139 0.56293142 1.4354672 ;
	setAttr ".tk[105]" -type "float3" -0.49887139 0.56293142 -1.3172026 ;
	setAttr ".tk[106]" -type "float3" -0.40034899 0.46625513 -1.4051263 ;
	setAttr ".tk[107]" -type "float3" -0.25241458 0.015068773 -0.69603312 ;
	setAttr ".tk[109]" -type "float3" -0.1010533 0.00073555316 -0.47917792 ;
	setAttr ".tk[111]" -type "float3" -0.061373357 -0.015083468 -0.63237458 ;
	setAttr ".tk[112]" -type "float3" 0.012807436 0.047835026 1.1315604 ;
	setAttr ".tk[113]" -type "float3" -0.09009885 -0.023789354 -0.45759508 ;
	setAttr ".tk[115]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[117]" -type "float3" 0.11402216 -0.019744093 0.44831505 ;
	setAttr ".tk[118]" -type "float3" -0.48826674 0.038129635 -1.0976774 ;
	setAttr ".tk[119]" -type "float3" 0.21502358 -0.011715158 0.60353279 ;
	setAttr ".tk[121]" -type "float3" 0.093351819 0.0012443326 0.44992846 ;
	setAttr ".tk[123]" -type "float3" 0.2291126 0.011752006 0.66255957 ;
	setAttr ".tk[124]" -type "float3" 0.3129364 0.45383453 1.0600692 ;
	setAttr ".tk[125]" -type "float3" 0.39811358 0.54922599 1.3577895 ;
	setAttr ".tk[129]" -type "float3" 0.39811358 0.54922599 -1.2503213 ;
	setAttr ".tk[130]" -type "float3" 0.3129364 0.45383453 -1.3342915 ;
	setAttr ".tk[131]" -type "float3" 0.22911265 0.011752006 -0.6540671 ;
	setAttr ".tk[133]" -type "float3" 0.093351819 0.0012443326 -0.4454231 ;
	setAttr ".tk[135]" -type "float3" 0.21502358 -0.011715158 -0.60042834 ;
	setAttr ".tk[136]" -type "float3" -0.48826674 0.038129635 1.096257 ;
	setAttr ".tk[137]" -type "float3" 0.11402216 -0.019744093 -0.44722986 ;
	setAttr ".tk[138]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[139]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[140]" -type "float3" 0.16103888 -0.6380139 0.075294651 ;
	setAttr ".tk[141]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[142]" -type "float3" 0.016387355 0.56467307 0.033961233 ;
	setAttr ".tk[143]" -type "float3" 0.20756942 0.0021329115 0.20374836 ;
	setAttr ".tk[144]" -type "float3" -0.72417998 0.003695376 -0.49403176 ;
	setAttr ".tk[145]" -type "float3" 0.34924069 -0.0030726974 0.27213094 ;
	setAttr ".tk[147]" -type "float3" 0.20284289 -0.017993648 0.20254153 ;
	setAttr ".tk[149]" -type "float3" 0.4792164 -0.063830763 0.30189615 ;
	setAttr ".tk[150]" -type "float3" 0.67364353 0.31902611 0.40993607 ;
	setAttr ".tk[151]" -type "float3" 0.84770405 0.25491861 0.67756569 ;
	setAttr ".tk[157]" -type "float3" -0.9088639 0.25491861 0.72370279 ;
	setAttr ".tk[158]" -type "float3" -0.7253018 0.31902611 0.45500517 ;
	setAttr ".tk[159]" -type "float3" -0.47921664 -0.063830487 0.33000046 ;
	setAttr ".tk[161]" -type "float3" -0.20284289 -0.017993623 0.2262744 ;
	setAttr ".tk[163]" -type "float3" -0.23892379 0.011567537 0.26106626 ;
	setAttr ".tk[164]" -type "float3" 0.31059048 -0.047834557 -0.45354494 ;
	setAttr ".tk[165]" -type "float3" -0.20756954 0.026831452 0.18471985 ;
	setAttr ".tk[166]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[167]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[168]" -type "float3" 0.16103888 -0.6380139 0.075294651 ;
	setAttr ".tk[169]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[170]" -type "float3" 0.016387355 0.56467307 0.033961233 ;
	setAttr ".tk[171]" -type "float3" 0.20756954 0.0021329115 -0.16289878 ;
	setAttr ".tk[172]" -type "float3" -0.72417945 0.003695376 0.39979202 ;
	setAttr ".tk[173]" -type "float3" 0.34924066 -0.0030726918 -0.2132045 ;
	setAttr ".tk[175]" -type "float3" 0.20284289 -0.017993623 -0.15412219 ;
	setAttr ".tk[177]" -type "float3" 0.47921675 -0.063830763 -0.22583932 ;
	setAttr ".tk[178]" -type "float3" 0.67364305 0.31902611 -0.55269015 ;
	setAttr ".tk[179]" -type "float3" 0.84770358 0.25491878 -0.37239718 ;
	setAttr ".tk[185]" -type "float3" -0.90886384 0.25491878 -0.40975118 ;
	setAttr ".tk[186]" -type "float3" -0.72530138 0.31902611 -0.58917612 ;
	setAttr ".tk[187]" -type "float3" -0.47921604 -0.063830525 -0.24859233 ;
	setAttr ".tk[189]" -type "float3" -0.20284298 -0.017993623 -0.17333628 ;
	setAttr ".tk[191]" -type "float3" -0.23892233 0.011567444 -0.2094167 ;
	setAttr ".tk[192]" -type "float3" 0.31059483 -0.047835048 0.38022205 ;
	setAttr ".tk[193]" -type "float3" -0.20756865 0.026831334 -0.15111506 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 1.1920929e-07 -6.0070306e-08 ;
	setAttr ".tk[201]" -type "float3" -0.17620426 -0.38145846 -0.10794988 ;
	setAttr ".tk[210]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" -0.14465152 0.36002666 0.19119902 ;
	setAttr ".tk[213]" -type "float3" 0.20756948 0.0021329115 -0.27716932 ;
	setAttr ".tk[214]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[215]" -type "float3" -0.72417957 0.003695376 0.67836422 ;
	setAttr ".tk[216]" -type "float3" 0.34924066 -0.0030727007 -0.36446604 ;
	setAttr ".tk[217]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0.20284289 -0.017993666 -0.26528111 ;
	setAttr ".tk[219]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" 0.47921652 -0.063830763 -0.39031535 ;
	setAttr ".tk[221]" -type "float3" 0.67364329 0.31902605 -0.85269642 ;
	setAttr ".tk[222]" -type "float3" 0.84770399 0.25491902 -0.69963241 ;
	setAttr ".tk[223]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" -0.9088639 0.25491902 -0.76300848 ;
	setAttr ".tk[229]" -type "float3" -0.72530144 0.31902611 -0.9146018 ;
	setAttr ".tk[230]" -type "float3" -0.47921628 -0.063830666 -0.42891854 ;
	setAttr ".tk[231]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" -0.20284283 -0.017993666 -0.29788002 ;
	setAttr ".tk[233]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" -0.20812753 0.0039020998 -0.38236064 ;
	setAttr ".tk[235]" -type "float3" 0.25996441 -0.020854523 0.68553156 ;
	setAttr ".tk[236]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[237]" -type "float3" -0.18804765 0.013899635 -0.27458546 ;
	setAttr ".tk[238]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[242]" -type "float3" -0.1446515 0.36002666 0.19119902 ;
	setAttr ".tk[243]" -type "float3" 0.20756942 0.0021329115 0.29379568 ;
	setAttr ".tk[245]" -type "float3" -0.72417998 0.003695376 -0.7135517 ;
	setAttr ".tk[246]" -type "float3" 0.34924069 -0.0030727007 0.39132774 ;
	setAttr ".tk[248]" -type "float3" 0.20284289 -0.017993649 0.29013735 ;
	setAttr ".tk[250]" -type "float3" 0.4792164 -0.063830763 0.43150622 ;
	setAttr ".tk[251]" -type "float3" 0.67364353 0.31902611 0.64635891 ;
	setAttr ".tk[252]" -type "float3" 0.84770405 0.25491861 0.93543339 ;
	setAttr ".tk[258]" -type "float3" -0.90886384 0.25491861 1.0020744 ;
	setAttr ".tk[259]" -type "float3" -0.7253018 0.31902611 0.71145713 ;
	setAttr ".tk[260]" -type "float3" -0.47921664 -0.063830458 0.47210082 ;
	setAttr ".tk[262]" -type "float3" -0.20284289 -0.017993623 0.32441694 ;
	setAttr ".tk[264]" -type "float3" -0.20944555 0.0042300387 0.40466502 ;
	setAttr ".tk[265]" -type "float3" 0.26212811 -0.0220084 -0.70914102 ;
	setAttr ".tk[267]" -type "float3" -0.1888832 0.014452809 0.28720379 ;
	setAttr ".tk[270]" -type "float3" 0.16103888 -0.6380139 0.075294651 ;
	setAttr ".tk[271]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[272]" -type "float3" 0.016387355 0.56467307 0.033961233 ;
	setAttr ".tk[273]" -type "float3" 0.20756942 0.0021328994 0.093646422 ;
	setAttr ".tk[275]" -type "float3" -0.72417998 0.0036953615 -0.22562183 ;
	setAttr ".tk[276]" -type "float3" 0.34924069 -0.0030726886 0.12638761 ;
	setAttr ".tk[278]" -type "float3" 0.20284289 -0.017993623 0.095437489 ;
	setAttr ".tk[280]" -type "float3" 0.4792164 -0.063830763 0.14342026 ;
	setAttr ".tk[281]" -type "float3" 0.67364335 0.31902611 0.12085826 ;
	setAttr ".tk[282]" -type "float3" 0.84770405 0.25491861 0.36226809 ;
	setAttr ".tk[288]" -type "float3" -0.90886396 0.25491861 0.3833338 ;
	setAttr ".tk[289]" -type "float3" -0.7253018 0.31902611 0.1414374 ;
	setAttr ".tk[290]" -type "float3" -0.47921675 -0.063830487 0.15625243 ;
	setAttr ".tk[292]" -type "float3" -0.20284289 -0.017993623 0.10627385 ;
	setAttr ".tk[293]" -type "float3" -0.15545808 -0.11245323 -0.060350128 ;
	setAttr ".tk[294]" -type "float3" 0.050951608 0.24972656 0.2772609 ;
	setAttr ".tk[295]" -type "float3" -0.0061718714 -0.097141467 0.24260205 ;
	setAttr ".tk[296]" -type "float3" -0.11949974 -0.29959413 0.32971922 ;
	setAttr ".tk[297]" -type "float3" -0.18354882 0.0073451847 0.081647255 ;
	setAttr ".tk[298]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[299]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[300]" -type "float3" 0.16103888 -0.6380139 0.075294651 ;
	setAttr ".tk[301]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[302]" -type "float3" 0.016387355 0.56467307 0.033961233 ;
	setAttr ".tk[303]" -type "float3" 0.20756948 0.0021329247 -0.08788155 ;
	setAttr ".tk[305]" -type "float3" -0.72417969 0.0036953399 0.21691243 ;
	setAttr ".tk[306]" -type "float3" 0.34924066 -0.0030726886 -0.11390328 ;
	setAttr ".tk[308]" -type "float3" 0.20284289 -0.017993623 -0.081147611 ;
	setAttr ".tk[310]" -type "float3" 0.47921664 -0.063830763 -0.11786286 ;
	setAttr ".tk[311]" -type "float3" 0.67364329 0.31902605 -0.35573977 ;
	setAttr ".tk[312]" -type "float3" 0.84770399 0.25491861 -0.15757135 ;
	setAttr ".tk[318]" -type "float3" -0.9088639 0.25491861 -0.17784214 ;
	setAttr ".tk[319]" -type "float3" -0.72530144 0.31902611 -0.37553874 ;
	setAttr ".tk[320]" -type "float3" -0.47921628 -0.063830525 -0.13021027 ;
	setAttr ".tk[322]" -type "float3" -0.20284289 -0.017993623 -0.091574736 ;
	setAttr ".tk[323]" -type "float3" -0.15369621 -0.11159377 0.087009668 ;
	setAttr ".tk[324]" -type "float3" 0.07088203 0.24909128 -0.40947282 ;
	setAttr ".tk[325]" -type "float3" 0.026105423 -0.095223278 -0.28311294 ;
	setAttr ".tk[326]" -type "float3" -0.10103115 -0.28884083 -0.47072911 ;
	setAttr ".tk[327]" -type "float3" -0.18632737 0.0095995516 -0.084368199 ;
	setAttr ".tk[328]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
	setAttr ".tk[329]" -type "float3" 0.16103888 -0.41663605 0.12374704 ;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[42]" "e[50]" "e[58]" "e[66]" "e[88]" "e[112]" "e[124]" "e[225]" "e[233]" "e[237]" "e[241]" "e[245]" "e[255]" "e[259]" "e[263]" "e[267]" "e[269]" "e[280]" "e[302]" "e[336]" "e[358]" "e[388]" "e[410]" "e[420]" "e[444]" "e[480]" "e[504]" "e[540]" "e[564]" "e[600]" "e[624]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.39958947896957397;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[341]" "e[345]" "e[349]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[367]" "e[371]" "e[375]" "e[379]" "e[381]" "e[386]" "e[416:417]" "e[419]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[473]" "e[684]" "e[731]" "e[760]" "e[807]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.57149809598922729;
	setAttr ".re" 467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[36]" -type "float3" 0.060951918 0.014582695 -0.18582271 ;
	setAttr ".tk[51]" -type "float3" 0.11358775 -0.01432457 0.002399459 ;
	setAttr ".tk[52]" -type "float3" 0.20879123 -0.13807586 -0.0094143571 ;
	setAttr ".tk[53]" -type "float3" 0.19219239 -0.11377554 -0.12781756 ;
	setAttr ".tk[91]" -type "float3" -0.016432568 -0.24227065 -0.23123178 ;
	setAttr ".tk[115]" -type "float3" 0.00014060509 0.0034687202 -0.016955454 ;
	setAttr ".tk[139]" -type "float3" -0.011496843 -0.3576166 -0.073269397 ;
	setAttr ".tk[140]" -type "float3" 0 -0.10638983 0.0087615466 ;
	setAttr ".tk[141]" -type "float3" 0 -0.10638983 0.0087615466 ;
	setAttr ".tk[167]" -type "float3" -0.011496843 -0.3576166 -0.073269397 ;
	setAttr ".tk[168]" -type "float3" 0 -0.10638983 0.0087615466 ;
	setAttr ".tk[169]" -type "float3" 0 -0.10638983 0.0087615466 ;
	setAttr ".tk[201]" -type "float3" 0.22084151 -0.24315348 -0.057437956 ;
	setAttr ".tk[271]" -type "float3" 0.00014060509 0.0034687202 -0.016955454 ;
	setAttr ".tk[292]" -type "float3" -5.9604645e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[293]" -type "float3" -5.9604645e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[296]" -type "float3" -0.00066659704 0 -0.053286437 ;
	setAttr ".tk[299]" -type "float3" -0.011496843 -0.25122666 -0.082030945 ;
	setAttr ".tk[326]" -type "float3" -0.00066659704 0 0.045571283 ;
	setAttr ".tk[329]" -type "float3" -0.011496843 -0.25122666 -0.082030945 ;
	setAttr ".tk[363]" -type "float3" 0 -0.10638983 0.0087615466 ;
	setAttr ".tk[367]" -type "float3" 0 -0.10638983 0.0087615466 ;
	setAttr ".tk[401]" -type "float3" -0.076054111 -0.32250616 -0.071565777 ;
	setAttr ".tk[402]" -type "float3" -0.076054111 -0.21611623 -0.080327325 ;
	setAttr ".tk[403]" -type "float3" -0.076054111 -0.21611623 -0.080327325 ;
	setAttr ".tk[404]" -type "float3" -0.076054111 -0.21611623 -0.080327325 ;
	setAttr ".tk[405]" -type "float3" -0.076054111 -0.32250616 -0.071565777 ;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[272:273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[287]" "e[291]" "e[295]" "e[309]" "e[313]" "e[317]" "e[321]" "e[402]" "e[483]" "e[487]" "e[491]" "e[495]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[513]" "e[517]" "e[521]" "e[525]" "e[529]" "e[694]" "e[722]" "e[770]" "e[798]";
	setAttr ".ix" -type "matrix" 2.6486846918403613 0 0 0 0 2.5619255939328536 0 0 0 0 1.5818119610443981 0
		 0.48004814775701687 18.454473865152575 -0.15036527951445056 1;
	setAttr ".wt" 0.43041729927062988;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 2.2084379989168168;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 3.1185118877249787;
	setAttr ".h" 2.7098168795270867;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate5";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyCube -n "polyCube3";
	setAttr ".w" 3.7827336619029239;
	setAttr ".h" 4.6510042423913811;
	setAttr ".d" 1.7023283136973095;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.1290022288771584 0 0 0 0 1.6237927363501592 0 0 0 0 1.4836854232951566 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.51409763097763062;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.1290022288771584 0 0 0 0 1.6237927363501592 0 0 0 0 1.4836854232951566 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.43381631374359131;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1290022288771584 0 0 0 0 1.6237927363501592 0 0 0 0 1.4836854232951566 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.46258395910263062;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.48012995719909668;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.39524394273757935;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.4251963198184967;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.47742125391960144;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.48035880923271179;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[38]" "e[46]" "e[54]" "e[62]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.45488357543945312;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[42]" "e[50]" "e[58]" "e[66]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.57956284284591675;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[36]" "e[41]" "e[72]" "e[103]" "e[108]" "e[139]" "e[144]" "e[175]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.51092839241027832;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[88]" "e[106]" "e[124]" "e[142]" "e[160]" "e[178]" "e[188]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.48937103152275085;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[40]" "e[48]" "e[56]" "e[64]" "e[88]" "e[124]" "e[160]" "e[188]" "e[196:197]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[245]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.51846253871917725;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[14]" "e[22]" "e[30]" "e[43]" "e[51]" "e[59]" "e[67]" "e[70]" "e[106]" "e[142]" "e[178]" "e[199]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 0.76407041039367418 0 0 0 0 1.5488051555243649 0 0 0 0 1.4151680699970524 0
		 0.58625953054196511 8.88189400322503 1.7444814490378078 1;
	setAttr ".wt" 0.53372955322265625;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	setAttr ".w" 3.141905794535333;
	setAttr ".h" 5.9962207460615806;
	setAttr ".d" 3.6061662837034598;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.47835534811019897;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.50076884031295776;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.40195891261100769;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.48205569386482239;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.51556605100631714;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.56511527299880981;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.47957384586334229;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[48]" "e[68]" "e[88]" "e[97]" "e[101]" "e[115]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.57052356004714966;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[22]" "e[30]" "e[38]" "e[58]" "e[78]" "e[96]" "e[99]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84353507910617331 15.896204827540444 6.6004850542627302 1;
	setAttr ".wt" 0.57203763723373413;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[20:21]" "e[46]" "e[50]" "e[60]" "e[75]" "e[80]" "e[95]" "e[106]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 0.80430686751223524 -0.028778244183908029 -0.01150545670687959 0
		 0.031035938890806015 0.96759386246610557 -0.2505970626625329 0 0.016058683733987247 0.1761307632438138 0.68205684463026406 0
		 0.34971009410970844 16.126161770504297 8.2240214604232129 1;
	setAttr ".wt" 0.55409681797027588;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	setAttr ".w" 2.1945071352552645;
	setAttr ".h" 9.0369054470636048;
	setAttr ".d" 2.3773827298598746;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44021248283423958 0.77114566627192471 -0.22946212009356554 0
		 -0.61211945055191486 0.34081764896576433 -0.028948438752963233 0 0.079693497401385413 0.21848424322969534 0.88714097816704018 0
		 2.5609476606649926 11.798476736710459 8.4870726682990991 1;
	setAttr ".wt" 0.49850013852119446;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.44021248283423958 0.77114566627192471 -0.22946212009356554 0
		 -0.61211945055191486 0.34081764896576433 -0.028948438752963233 0 0.079693497401385413 0.21848424322969534 0.88714097816704018 0
		 2.5609476606649926 11.798476736710459 8.4870726682990991 1;
	setAttr ".wt" 0.52344286441802979;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.44021248283423958 0.77114566627192471 -0.22946212009356554 0
		 -0.61211945055191486 0.34081764896576433 -0.028948438752963233 0 0.079693497401385413 0.21848424322969534 0.88714097816704018 0
		 2.5609476606649926 11.798476736710459 8.4870726682990991 1;
	setAttr ".wt" 0.53097659349441528;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.44021248283423958 0.77114566627192471 -0.22946212009356554 0
		 -0.61211945055191486 0.34081764896576433 -0.028948438752963233 0 0.079693497401385413 0.21848424322969534 0.88714097816704018 0
		 2.5609476606649926 11.798476736710459 8.4870726682990991 1;
	setAttr ".wt" 0.48353564739227295;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 0.44021248283423958 0.77114566627192471 -0.22946212009356554 0
		 -0.61211945055191486 0.34081764896576433 -0.028948438752963233 0 0.079693497401385413 0.21848424322969534 0.88714097816704018 0
		 2.5609476606649926 11.798476736710459 8.4870726682990991 1;
	setAttr ".wt" 0.5762932300567627;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[20:21]" "e[40]" "e[55]" "e[58]" "e[76]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.45349463820457458;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[23]" "e[25]" "e[42]" "e[54]" "e[60]" "e[74]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.49507158994674683;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[17]" "e[28:29]" "e[44]" "e[52]" "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.40516963601112366;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[31]" "e[33]" "e[46]" "e[50]" "e[64]" "e[70]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.45725548267364502;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[14]" "e[22]" "e[30]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[68]" "e[78]" "e[82]" "e[92]" "e[98]" "e[108]" "e[114]" "e[124]" "e[130]" "e[140]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.46410870552062988;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0.43367219 1.3590404 -0.46981269 ;
	setAttr ".tk[1]" -type "float3" -0.43367359 1.3590404 -0.46981269 ;
	setAttr ".tk[6]" -type "float3" 0.43367219 1.3590404 0.46981212 ;
	setAttr ".tk[7]" -type "float3" -0.43367359 1.3590404 0.46981212 ;
	setAttr ".tk[8]" -type "float3" -0.43367302 -0.42144614 -0.46981269 ;
	setAttr ".tk[9]" -type "float3" 0.43367192 -0.42144614 -0.46981269 ;
	setAttr ".tk[10]" -type "float3" 0.43367192 -0.42144632 0.46981189 ;
	setAttr ".tk[11]" -type "float3" -0.43367302 -0.42144632 0.46981189 ;
	setAttr ".tk[12]" -type "float3" -0.43367302 -1.3590386 -0.46981269 ;
	setAttr ".tk[13]" -type "float3" 0.43367192 -1.3590386 -0.46981269 ;
	setAttr ".tk[14]" -type "float3" 0.43367192 -1.3590386 0.46981189 ;
	setAttr ".tk[15]" -type "float3" -0.43367302 -1.3590386 0.46981189 ;
	setAttr ".tk[16]" -type "float3" -0.43367302 0.41364199 -0.46981269 ;
	setAttr ".tk[17]" -type "float3" 0.43367192 0.41364199 -0.46981269 ;
	setAttr ".tk[18]" -type "float3" 0.43367192 0.41364199 0.46981189 ;
	setAttr ".tk[19]" -type "float3" -0.43367302 0.41364199 0.46981189 ;
	setAttr ".tk[22]" -type "float3" 0.014280386 -1.3590386 0.46981189 ;
	setAttr ".tk[23]" -type "float3" 0.014280386 -0.42144632 0.46981189 ;
	setAttr ".tk[24]" -type "float3" 0.014280386 0.41364199 0.46981189 ;
	setAttr ".tk[25]" -type "float3" 0.014280174 1.3590372 0.46981159 ;
	setAttr ".tk[26]" -type "float3" 0.014280174 1.3590372 -0.46981308 ;
	setAttr ".tk[27]" -type "float3" 0.014280386 0.41364199 -0.46981269 ;
	setAttr ".tk[28]" -type "float3" 0.014280386 -0.42144614 -0.46981269 ;
	setAttr ".tk[29]" -type "float3" 0.014280386 -1.3590386 -0.46981269 ;
	setAttr ".tk[31]" -type "float3" 0.43367192 -1.3590386 0.071686685 ;
	setAttr ".tk[32]" -type "float3" 0.43367192 -0.42144606 0.071686685 ;
	setAttr ".tk[33]" -type "float3" 0.43367192 0.41364199 0.071686685 ;
	setAttr ".tk[34]" -type "float3" 0.43367243 1.3590372 0.071685947 ;
	setAttr ".tk[35]" -type "float3" -1.7508864e-07 4.7683716e-07 -8.9406967e-07 ;
	setAttr ".tk[36]" -type "float3" -0.43367213 1.3590372 0.071685947 ;
	setAttr ".tk[37]" -type "float3" -0.43367302 0.41364199 0.071686685 ;
	setAttr ".tk[38]" -type "float3" -0.43367302 -0.42144606 0.071686685 ;
	setAttr ".tk[39]" -type "float3" -0.43367302 -1.3590386 0.071686685 ;
	setAttr ".tk[50]" -type "float3" -0.43367302 -0.88562614 -0.46981269 ;
	setAttr ".tk[51]" -type "float3" 0.014280386 -0.88562614 -0.46981269 ;
	setAttr ".tk[52]" -type "float3" 0.43367192 -0.88562614 -0.46981269 ;
	setAttr ".tk[53]" -type "float3" 0.43367192 -0.88562369 0.071686685 ;
	setAttr ".tk[54]" -type "float3" 0.43367192 -0.88562369 0.46981189 ;
	setAttr ".tk[55]" -type "float3" 0.014280386 -0.88562369 0.46981189 ;
	setAttr ".tk[56]" -type "float3" -0.43367302 -0.88562369 0.46981189 ;
	setAttr ".tk[57]" -type "float3" -0.43367302 -0.88562369 0.071686685 ;
	setAttr ".tk[58]" -type "float3" -0.43367302 0.075289361 -0.46981269 ;
	setAttr ".tk[59]" -type "float3" 0.014280386 0.075289361 -0.46981269 ;
	setAttr ".tk[60]" -type "float3" 0.43367192 0.075289361 -0.46981269 ;
	setAttr ".tk[61]" -type "float3" 0.43367192 0.075289361 0.071686685 ;
	setAttr ".tk[62]" -type "float3" 0.43367192 0.075289361 0.46981189 ;
	setAttr ".tk[63]" -type "float3" 0.014280386 0.075289361 0.46981189 ;
	setAttr ".tk[64]" -type "float3" -0.43367302 0.075289361 0.46981189 ;
	setAttr ".tk[65]" -type "float3" -0.43367302 0.075289361 0.071686685 ;
	setAttr ".tk[66]" -type "float3" -0.43367302 0.92674971 -0.46981269 ;
	setAttr ".tk[67]" -type "float3" 0.014280386 0.92674971 -0.46981269 ;
	setAttr ".tk[68]" -type "float3" 0.43367192 0.92674971 -0.46981269 ;
	setAttr ".tk[69]" -type "float3" 0.43367192 0.92674971 0.071686685 ;
	setAttr ".tk[70]" -type "float3" 0.43367192 0.92674971 0.46981189 ;
	setAttr ".tk[71]" -type "float3" 0.014280386 0.92674971 0.46981189 ;
	setAttr ".tk[72]" -type "float3" -0.43367302 0.92674971 0.46981189 ;
	setAttr ".tk[73]" -type "float3" -0.43367302 0.92674971 0.071686685 ;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[49]" "e[51]" "e[53]" "e[66]" "e[79]" "e[84]" "e[90]" "e[100]" "e[106]" "e[116]" "e[122]" "e[132]" "e[138]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.43038806319236755;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[38]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[86]" "e[95]" "e[102]" "e[111]" "e[118]" "e[127]" "e[134]" "e[143]" "e[162]" "e[183]" "e[202]" "e[223]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.56258672475814819;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[48]" "e[56:57]" "e[59]" "e[61]" "e[75]" "e[77]" "e[88]" "e[94]" "e[104]" "e[110]" "e[120]" "e[126]" "e[136]" "e[142]" "e[164]" "e[182]" "e[204]" "e[222]";
	setAttr ".ix" -type "matrix" 0.38104505337745209 0.66749865809012343 -0.19862091423718098 0
		 -0.52984660318403254 0.29500953359161858 -0.025057579736943388 0 0.068982171463277786 0.18911853563893566 0.76790344336117544 0
		 2.9221232435004989 12.008183459976273 8.5031333918126926 1;
	setAttr ".wt" 0.41218531131744385;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	setAttr ".w" 1.6399045245861359;
	setAttr ".h" 1.0544298341472669;
	setAttr ".d" 1.5275980849734232;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.45522645115852356;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.49392110109329224;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.49252030253410339;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.44426000118255615;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.49900996685028076;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.49839213490486145;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[66]" "e[70]" "e[78]" "e[94]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.74156838655471802;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[28]" "e[53]" "e[60]" "e[75]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 0.60765220586606039 -0.017121592914123872 -0.040590045655338691 0
		 0.005858996474546678 0.58777277591948829 -0.16022091028426569 0 0.043662030536047045 0.15941116331076219 0.58639885073684039 0
		 4.8712560173257007 11.077717703327126 8.5792194035277092 1;
	setAttr ".wt" 0.39379328489303589;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	setAttr ".w" 2.5634088140076656;
	setAttr ".h" 11.469798986398315;
	setAttr ".d" 1.9590883942627446;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.4200548529624939;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.50798004865646362;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.44564002752304077;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.48202234506607056;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.48912975192070007;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[22]" "e[34]" "e[46]" "e[57]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.4956095814704895;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[28]" "e[40]" "e[52]" "e[56]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.526661217212677;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:13]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[70]" "e[79]" "e[84]" "e[94]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.5510404109954834;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[15]" "e[17]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]" "e[58]" "e[68]" "e[82]" "e[96]" "e[106]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4357491709447494 5.7348994931991575 7.0205591290532654 1;
	setAttr ".wt" 0.52007979154586792;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[29]" "e[47]" "e[49]" "e[51]" "e[62]" "e[76]" "e[88]" "e[102]" "e[112]" "e[126]" "e[140]" "e[158]" "e[172]" "e[190]";
	setAttr ".ix" -type "matrix" 0.19056868592842652 -0.069718466414804836 0.0290466202236772 0
		 0.42229814029476254 1.0634926310463317 -0.2179849613220681 0 -0.015668134514445386 0.053721193139524524 0.23173832112632339 0
		 2.9952923518935726 6.4495872760795905 9.4436716461391619 1;
	setAttr ".wt" 0.4514106810092926;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[23]" "e[25]" "e[27]" "e[32:33]" "e[41]" "e[64]" "e[74]" "e[90]" "e[100]" "e[114]" "e[124]" "e[142]" "e[156]" "e[174]" "e[188]";
	setAttr ".ix" -type "matrix" 0.19056868592842652 -0.069718466414804836 0.0290466202236772 0
		 0.42229814029476254 1.0634926310463317 -0.2179849613220681 0 -0.015668134514445386 0.053721193139524524 0.23173832112632339 0
		 2.9952923518935726 6.4495872760795905 9.4436716461391619 1;
	setAttr ".wt" 0.46526256203651428;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[35]" "e[37]" "e[39]" "e[66]" "e[72]" "e[92]" "e[98]" "e[116]" "e[122]" "e[144]" "e[154]" "e[176]" "e[186]";
	setAttr ".ix" -type "matrix" 0.19056868592842652 -0.069718466414804836 0.0290466202236772 0
		 0.42229814029476254 1.0634926310463317 -0.2179849613220681 0 -0.015668134514445386 0.053721193139524524 0.23173832112632339 0
		 2.9952923518935726 6.4495872760795905 9.4436716461391619 1;
	setAttr ".wt" 0.44465762376785278;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[44:45]" "e[53]" "e[60]" "e[78]" "e[86]" "e[103]" "e[110]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 0.19056868592842652 -0.069718466414804836 0.0290466202236772 0
		 0.42229814029476254 1.0634926310463317 -0.2179849613220681 0 -0.015668134514445386 0.053721193139524524 0.23173832112632339 0
		 2.9952923518935726 6.4495872760795905 9.4436716461391619 1;
	setAttr ".wt" 0.32956886291503906;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[44:45]" "e[53]" "e[78]" "e[103]" "e[127]" "e[159]" "e[191]" "e[291]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 0.19056868592842652 -0.069718466414804836 0.0290466202236772 0
		 0.42229814029476254 1.0634926310463317 -0.2179849613220681 0 -0.015668134514445386 0.053721193139524524 0.23173832112632339 0
		 2.9952923518935726 6.4495872760795905 9.4436716461391619 1;
	setAttr ".wt" 0.51343536376953125;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[44:45]" "e[53]" "e[78]" "e[103]" "e[127]" "e[159]" "e[191]" "e[321]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 0.19056868592842652 -0.069718466414804836 0.0290466202236772 0
		 0.42229814029476254 1.0634926310463317 -0.2179849613220681 0 -0.015668134514445386 0.053721193139524524 0.23173832112632339 0
		 2.9952923518935726 6.4495872760795905 9.4436716461391619 1;
	setAttr ".wt" 0.67285692691802979;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[1]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[6]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[7]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[10]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[11]" -type "float3" -0.54996622 -1.3994492 -0.80900031 ;
	setAttr ".tk[35]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[36]" -type "float3" -0.54996616 -1.3994473 -0.80899888 ;
	setAttr ".tk[37]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[48]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[49]" -type "float3" -0.54996616 -1.3994473 -0.80899888 ;
	setAttr ".tk[50]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[60]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[61]" -type "float3" -0.54996622 -1.3994492 -0.80900031 ;
	setAttr ".tk[62]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[74]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[75]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[76]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[77]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[78]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[90]" -type "float3" -0.2414311 -0.75736666 -0.45186645 ;
	setAttr ".tk[91]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[92]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[93]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[94]" -type "float3" -0.54996532 -1.3994484 -0.80900049 ;
	setAttr ".tk[162]" -type "float3" 3.2782555e-07 5.5879354e-09 -1.4305115e-06 ;
	setAttr ".tk[163]" -type "float3" 3.2782555e-07 5.5879354e-09 -1.4305115e-06 ;
	setAttr ".tk[164]" -type "float3" 3.2782555e-07 5.5879354e-09 -1.4305115e-06 ;
	setAttr ".tk[165]" -type "float3" 3.2782555e-07 5.5879354e-09 -1.4305115e-06 ;
	setAttr ".tk[177]" -type "float3" 3.2782555e-07 5.5879354e-09 -1.4305115e-06 ;
createNode polyCube -n "polyCube8";
	setAttr ".w" 1.0715534282302306;
	setAttr ".h" 2.1159270092393849;
	setAttr ".d" 3.7879302686581866;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2098927642072805 1.0579635046196925 8.3212216169702806 1;
	setAttr ".wt" 0.50748854875564575;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2098927642072805 1.0579635046196925 8.3212216169702806 1;
	setAttr ".wt" 0.53582233190536499;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2098927642072805 1.0579635046196925 8.3212216169702806 1;
	setAttr ".wt" 0.5793113112449646;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2098927642072805 1.0579635046196925 8.3212216169702806 1;
	setAttr ".wt" 0.27893388271331787;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[1]" -type "float3" 0 -0.67112845 0 ;
	setAttr ".tk[2]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[3]" -type "float3" 0 0.67112845 0 ;
	setAttr ".tk[4]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[5]" -type "float3" 0 0.67112845 0 ;
	setAttr ".tk[6]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[7]" -type "float3" 0 -0.67112845 0 ;
	setAttr ".tk[8]" -type "float3" 0 8.7124414 2.0198228 ;
	setAttr ".tk[9]" -type "float3" 0 8.7124414 -2.0198228 ;
	setAttr ".tk[10]" -type "float3" 0 -8.7124414 -2.0198228 ;
	setAttr ".tk[11]" -type "float3" 0 -8.7124414 2.0198228 ;
	setAttr ".tk[12]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[13]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[14]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[15]" -type "float3" 0.33108354 -0.044026591 0.0037013858 ;
	setAttr ".tk[16]" -type "float3" 0 1.8818452 0.35492295 ;
	setAttr ".tk[17]" -type "float3" 0 1.8818452 -0.35492295 ;
	setAttr ".tk[18]" -type "float3" 0 -1.8818452 -0.35492295 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8818452 0.35492295 ;
	setAttr ".tk[32]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.7683716e-07 0 ;
createNode polySplitRing -n "polySplitRing89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.035920961344265923 0.13150138040442796 -0.99066496429813922 0
		 0.10274557531887119 0.98556564794267143 0.134549992001993 0 0.99405886711426594 -0.10661960676663619 0.02189128055710643 0
		 4.1489162408402906 12.191587621524436 -9.3040684765737609 1;
	setAttr ".wt" 0.68566340208053589;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 2.4208345 -0.216602 0.26098785 ;
	setAttr ".tk[1]" -type "float3" 2.3017447 0.040677242 -0.083831511 ;
	setAttr ".tk[2]" -type "float3" 2.4208345 -0.216602 0.26098785 ;
	setAttr ".tk[3]" -type "float3" 2.3017447 0.040677242 -0.083831511 ;
	setAttr ".tk[4]" -type "float3" 2.4208345 -0.216602 0.26098785 ;
	setAttr ".tk[5]" -type "float3" 2.3017447 0.040677242 -0.083831511 ;
	setAttr ".tk[6]" -type "float3" 2.4208345 -0.216602 0.26098785 ;
	setAttr ".tk[7]" -type "float3" 2.3017447 0.040677242 -0.083831511 ;
	setAttr ".tk[12]" -type "float3" 1.6655793 -0.099078983 -0.0080169514 ;
	setAttr ".tk[13]" -type "float3" 1.6655793 -0.099078983 -0.0080169514 ;
	setAttr ".tk[14]" -type "float3" 1.6655793 -0.099078983 -0.0080169514 ;
	setAttr ".tk[15]" -type "float3" 1.6655793 -0.099078983 -0.0080169514 ;
	setAttr ".tk[16]" -type "float3" 1.8256624 -0.028214324 -0.071807034 ;
	setAttr ".tk[17]" -type "float3" 1.8256624 -0.028214324 -0.071807034 ;
	setAttr ".tk[18]" -type "float3" 1.8256624 -0.028214324 -0.071807034 ;
	setAttr ".tk[19]" -type "float3" 1.8256624 -0.028214324 -0.071807034 ;
createNode polyCube -n "polyCube10";
	setAttr ".w" 4.3703922108113709;
	setAttr ".h" 5.2835430417378495;
	setAttr ".d" 4.3636738184090049;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.46704789996147156;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.53379344940185547;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.52851271629333496;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.52682703733444214;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.55315345525741577;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[15]" "e[17]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.43827185034751892;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]" "e[58]" "e[68]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.51740008592605591;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[22]" "e[34]" "e[46]" "e[58]" "e[78]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.53696185350418091;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[28]" "e[40]" "e[52]" "e[68]" "e[88]" "e[113]" "e[115]" "e[117]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.46737581491470337;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[22]" "e[34]" "e[46]" "e[58]" "e[78]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.58806943893432617;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[28]" "e[40]" "e[52]" "e[68]" "e[88]" "e[177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.37423357367515564;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[24]" "e[36]" "e[48]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[112]" "e[122]" "e[144]" "e[154]" "e[176]" "e[186]" "e[202]" "e[223]" "e[234]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.55649387836456299;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[30]" "e[42]" "e[54]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[106]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]" "e[208]" "e[218]" "e[240]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.49768593907356262;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[15]" "e[17]" "e[31]" "e[43]" "e[55]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[110]" "e[124]" "e[142]" "e[156]" "e[174]" "e[188]" "e[204]" "e[222]" "e[236]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.23447881639003754;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 1.2883296 -1.2452937 0.0084961876 ;
	setAttr ".tk[7]" -type "float3" 1.2883296 -1.2452937 0.0084961876 ;
	setAttr ".tk[11]" -type "float3" 2.4574542 -3.4629776 0.11807281 ;
	setAttr ".tk[17]" -type "float3" -7.1525574e-07 -1.1175871e-08 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0.49550807 -1.3497676 0.12431999 ;
	setAttr ".tk[36]" -type "float3" 1.9619479 -2.1132135 -0.0062471861 ;
	setAttr ".tk[46]" -type "float3" 1.9619479 -2.1132135 -0.0062471861 ;
	setAttr ".tk[55]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[56]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[57]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[71]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[72]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[73]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[87]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[88]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[89]" -type "float3" -0.14743051 1.3466027 -0.0069580753 ;
	setAttr ".tk[130]" -type "float3" 1.2883296 -1.2452937 0.0084961876 ;
	setAttr ".tk[150]" -type "float3" 1.2883296 -1.2452937 0.0084961876 ;
createNode polySplitRing -n "polySplitRing117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12:13]" "e[26]" "e[38]" "e[50]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[108]" "e[126]" "e[140]" "e[158]" "e[172]" "e[190]" "e[206]" "e[220]" "e[238]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.22505903244018555;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[44]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[107:108]";
createNode polySplitRing -n "polySplitRing118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[21]" "e[23]" "e[25]" "e[30:31]" "e[39]" "e[62]" "e[70]" "e[82]" "e[90]" "e[100]" "e[114]" "e[132]" "e[146]" "e[164]" "e[178]" "e[194]" "e[212]" "e[225]" "e[243]" "e[269]" "e[291]" "e[309]" "e[331]" "e[349]" "e[371]" "e[391]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.49675834178924561;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[21]" "e[23]" "e[25]" "e[62]" "e[82]" "e[100]" "e[132]" "e[164]" "e[212]" "e[243]" "e[291]" "e[331]" "e[371]" "e[391]" "e[412:413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[429]" "e[437]" "e[455]" "e[457]" "e[459]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.6062847375869751;
	setAttr ".dr" no;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[19]" "f[43]" "f[226:229]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[223:224]";
createNode polySplitRing -n "polySplitRing120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[18:19]" "e[27]" "e[43]" "e[45]" "e[47]" "e[58]" "e[70]" "e[78]" "e[90]" "e[96]" "e[114]" "e[128]" "e[146]" "e[160]" "e[178]" "e[194]" "e[208]" "e[225]" "e[239]" "e[269]" "e[287]" "e[309]" "e[327]" "e[349]" "e[367]" "e[387]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.46875372529029846;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[43]" "e[45]" "e[47]" "e[58]" "e[78]" "e[96]" "e[128]" "e[160]" "e[208]" "e[239]" "e[287]" "e[327]" "e[367]" "e[387]" "e[514:515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[531]" "e[539]" "e[557]" "e[559]" "e[561]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.46176749467849731;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.68395358 0.16979401 0.0048563858 ;
	setAttr ".tk[16]" -type "float3" 0.90314168 0.22251241 0.023370229 ;
	setAttr ".tk[27]" -type "float3" 0.36131176 0.21668731 0.059760537 ;
	setAttr ".tk[186]" -type "float3" 0.90314156 0.22251226 0.023370229 ;
	setAttr ".tk[206]" -type "float3" 0.90314156 0.22251226 0.023370229 ;
	setAttr ".tk[258]" -type "float3" 0.58149642 0.28449827 0.023370229 ;
	setAttr ".tk[259]" -type "float3" 0.53745049 0.28444514 0.023370229 ;
	setAttr ".tk[260]" -type "float3" 0.58334011 0.28450039 0.023370229 ;
	setAttr ".tk[283]" -type "float3" -5.9604645e-08 -3.7252903e-09 -2.0489097e-08 ;
	setAttr ".tk[284]" -type "float3" -5.9604645e-08 -3.7252903e-09 3.2741809e-10 ;
	setAttr ".tk[285]" -type "float3" -1.4901161e-07 -3.7252903e-09 0 ;
	setAttr ".tk[286]" -type "float3" 1.2956001 0.07897526 0.023370229 ;
	setAttr ".tk[287]" -type "float3" 1.4290587 -0.043009523 -0.044536985 ;
	setAttr ".tk[288]" -type "float3" 1.2955999 0.07897526 0.023370229 ;
createNode polySplitRing -n "polySplitRing122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[18:19]" "e[27]" "e[70]" "e[90]" "e[114]" "e[146]" "e[178]" "e[194]" "e[225]" "e[269]" "e[309]" "e[349]" "e[407]" "e[529]" "e[533]" "e[535]" "e[537]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[563]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4529776792615561 26.855857511088466 -6.871875772887142 1;
	setAttr ".wt" 0.56817042827606201;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	setAttr ".w" 2.4949800394258261;
	setAttr ".h" 3.8104048609381866;
	setAttr ".d" 2.037403311412989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.48958855867385864;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.46638989448547363;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.49535724520683289;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.21265457570552826;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.58898717164993286;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.76887780427932739;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.55517637729644775;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[76]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.47460871934890747;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[94]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.46783661842346191;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[60]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[96]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.66162955180146232 1.7401352627959623 1.506141701304055 1;
	setAttr ".wt" 0.50779938697814941;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[1]" -type "float3" -0.20254394 -0.33854973 0.51441276 ;
	setAttr ".tk[7]" -type "float3" -0.11409677 -0.39871868 -0.5752486 ;
	setAttr ".tk[8]" -type "float3" 0.46037632 -0.34166664 0.37594369 ;
	setAttr ".tk[9]" -type "float3" 0.46037632 -0.34166664 -0.37594369 ;
	setAttr ".tk[10]" -type "float3" -0.46037632 -0.34166664 -0.37594369 ;
	setAttr ".tk[11]" -type "float3" -0.46037632 -0.34166664 0.37594369 ;
	setAttr ".tk[16]" -type "float3" 0.46037629 0.013871273 0.37594369 ;
	setAttr ".tk[17]" -type "float3" 0.46037632 0.013871288 -0.37594369 ;
	setAttr ".tk[18]" -type "float3" -0.46037632 0.013871288 -0.37594369 ;
	setAttr ".tk[19]" -type "float3" -0.46037629 0.013871273 0.37594369 ;
	setAttr ".tk[24]" -type "float3" 0.46037629 0.22720383 0.37594369 ;
	setAttr ".tk[25]" -type "float3" 0.46037632 0.22720383 -0.37594369 ;
	setAttr ".tk[26]" -type "float3" -0.46037632 0.22720383 -0.37594369 ;
	setAttr ".tk[27]" -type "float3" -0.46037629 0.22720383 0.37594369 ;
	setAttr ".tk[28]" -type "float3" 0.46037632 0.34166661 0.37594369 ;
	setAttr ".tk[29]" -type "float3" 0.46037632 0.34166661 -0.37594369 ;
	setAttr ".tk[30]" -type "float3" -0.66291994 0.0031168405 0.13846913 ;
	setAttr ".tk[31]" -type "float3" -0.5744732 -0.057052106 -0.19930506 ;
	setAttr ".tk[35]" -type "float3" 0.46037632 -0.34166664 0.041486435 ;
	setAttr ".tk[36]" -type "float3" 0.46037629 0.013871273 0.041486435 ;
	setAttr ".tk[37]" -type "float3" 0.46037629 0.22720383 0.041486435 ;
	setAttr ".tk[38]" -type "float3" 0.46037632 0.34166661 0.041486435 ;
	setAttr ".tk[40]" -type "float3" 1.7673944 -0.86396664 0.18529536 ;
	setAttr ".tk[41]" -type "float3" 1.3070177 -0.52230006 0.22678173 ;
	setAttr ".tk[42]" -type "float3" -0.46037629 0.22720383 0.041486435 ;
	setAttr ".tk[43]" -type "float3" -0.46037629 0.013871273 0.041486435 ;
	setAttr ".tk[44]" -type "float3" -0.46037632 -0.34166664 0.041486435 ;
	setAttr ".tk[45]" -type "float3" 1.3007675 -0.27721962 0.22740972 ;
	setAttr ".tk[46]" -type "float3" 0.28633094 3.7180283 0.0095133567 ;
	setAttr ".tk[53]" -type "float3" 0.0233791 -0.34166664 0.37594369 ;
	setAttr ".tk[54]" -type "float3" 0.023379063 0.013871273 0.37594369 ;
	setAttr ".tk[55]" -type "float3" 0.023379063 0.22720383 0.37594369 ;
	setAttr ".tk[56]" -type "float3" 0.0233791 0.34166661 0.37594369 ;
	setAttr ".tk[60]" -type "float3" 0.0233791 0.34166661 -0.37594369 ;
	setAttr ".tk[61]" -type "float3" 0.0233791 0.22720383 -0.37594369 ;
	setAttr ".tk[62]" -type "float3" 0.0233791 0.013871288 -0.37594369 ;
	setAttr ".tk[63]" -type "float3" 0.0233791 -0.34166664 -0.37594369 ;
	setAttr ".tk[71]" -type "float3" 0.46037632 -0.34166664 -0.18065466 ;
	setAttr ".tk[72]" -type "float3" 0.46037629 0.013871273 -0.18065466 ;
	setAttr ".tk[73]" -type "float3" 0.46037629 0.22720383 -0.18065466 ;
	setAttr ".tk[74]" -type "float3" 0.46037632 0.34166661 -0.18065466 ;
	setAttr ".tk[77]" -type "float3" 2.3841858e-07 -5.9604645e-08 1.8626451e-09 ;
	setAttr ".tk[78]" -type "float3" -0.46037632 0.34166661 -0.18065466 ;
	setAttr ".tk[79]" -type "float3" -0.46037629 0.22720383 -0.18065466 ;
	setAttr ".tk[80]" -type "float3" -0.46037629 0.013871273 -0.18065466 ;
	setAttr ".tk[81]" -type "float3" -0.46037632 -0.34166664 -0.18065466 ;
	setAttr ".tk[82]" -type "float3" 1.3007675 -0.27721962 0.22740972 ;
	setAttr ".tk[83]" -type "float3" 0.28633094 3.7180283 0.0095133567 ;
	setAttr ".tk[89]" -type "float3" 0.46037632 -0.34166664 0.21132356 ;
	setAttr ".tk[90]" -type "float3" 0.46037629 0.013871273 0.21132356 ;
	setAttr ".tk[91]" -type "float3" 0.46037629 0.22720383 0.21132356 ;
	setAttr ".tk[92]" -type "float3" 0.46037632 0.34166661 0.21132356 ;
	setAttr ".tk[95]" -type "float3" 2.3841858e-07 -5.9604645e-08 1.8626451e-09 ;
	setAttr ".tk[96]" -type "float3" -0.46037632 0.34166661 0.21132356 ;
	setAttr ".tk[97]" -type "float3" -0.46037629 0.22720383 0.21132356 ;
	setAttr ".tk[98]" -type "float3" -0.46037629 0.013871273 0.21132356 ;
	setAttr ".tk[99]" -type "float3" -0.46037632 -0.34166664 0.21132356 ;
	setAttr ".tk[100]" -type "float3" 1.3007675 -0.27721962 0.22740972 ;
	setAttr ".tk[101]" -type "float3" 0.28633094 3.7180283 0.0095133567 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polySphere -n "polySphere2";
	setAttr ".r" 0.74597180027669552;
createNode polyCube -n "polyCube12";
	setAttr ".w" 3.7332465603762799;
	setAttr ".h" 1.392514025118593;
	setAttr ".d" 1.7999171716657578;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.48400098085403442;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.55117553472518921;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.52646094560623169;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.5074804425239563;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[50]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.48462963104248047;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[31]" "e[43]" "e[55]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.43095621466636658;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[16]" "e[26]" "e[38]" "e[50]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.56790590286254883;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[18]" "e[20:21]" "e[23]" "e[36]" "e[40]" "e[48]" "e[52]" "e[68]" "e[78]" "e[92]" "e[102]" "e[116]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7278800400167427 -5.6619616719023629 1.5812715113563198 1;
	setAttr ".wt" 0.22653910517692566;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite6";
	setAttr -s 35 ".ip";
	setAttr -s 35 ".im";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:471]";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6657]";
createNode polySeparate -n "polySeparate7";
	setAttr ".ic" 35;
	setAttr -s 35 ".out";
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 176 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]";
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 112 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]";
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 176 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]";
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 112 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 336 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]";
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 472 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]";
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6693]";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 146 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 146 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts10.og" "pPipeShape1.i";
connectAttr "groupId14.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "|group|pasted__pCube1|transform8|pasted__pCubeShape1.i"
		;
connectAttr "groupId18.id" "|group|pasted__pCube1|transform8|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform8|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|group|pasted__pCube1|transform8|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "pPipeShape2.i";
connectAttr "groupId20.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pPipeShape1.i";
connectAttr "groupId5.id" "pasted__pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId7.id" "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pPipeShape2.i";
connectAttr "groupId3.id" "pasted__pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId23.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId24.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape11.i";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId22.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape18.i";
connectAttr "groupId34.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape19.i";
connectAttr "groupId35.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape20.i";
connectAttr "groupId36.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape21.i";
connectAttr "groupId37.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape15.i";
connectAttr "groupId31.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId32.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape17.i";
connectAttr "groupId33.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape13.i";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId102.id" "Main_BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Main_BodyShape.iog.og[0].gco";
connectAttr "groupParts51.og" "Main_BodyShape.i";
connectAttr "groupId103.id" "Main_BodyShape.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape26.i";
connectAttr "groupId42.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape27.i";
connectAttr "groupId43.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape28.i";
connectAttr "groupId44.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape22.i";
connectAttr "groupId38.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId80.id" "Right_Thigh_JointShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Thigh_JointShape.iog.og[0].gco";
connectAttr "groupParts46.og" "Right_Thigh_JointShape.i";
connectAttr "groupId81.id" "Right_Thigh_JointShape.ciog.cog[0].cgid";
connectAttr "groupId86.id" "Left_ShoulderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_ShoulderShape.iog.og[0].gco";
connectAttr "groupId87.id" "Left_ShoulderShape.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape32.i";
connectAttr "groupId48.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape33.i";
connectAttr "groupId49.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape34.i";
connectAttr "groupId50.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape35.i";
connectAttr "groupId51.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId100.id" "NeckShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "NeckShape.iog.og[0].gco";
connectAttr "groupParts50.og" "NeckShape.i";
connectAttr "groupId101.id" "NeckShape.ciog.cog[0].cgid";
connectAttr "groupId88.id" "Right_ShoulderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_ShoulderShape.iog.og[0].gco";
connectAttr "groupId89.id" "Right_ShoulderShape.ciog.cog[0].cgid";
connectAttr "groupId84.id" "Left_Thigh_JointShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Thigh_JointShape.iog.og[0].gco";
connectAttr "groupId85.id" "Left_Thigh_JointShape.ciog.cog[0].cgid";
connectAttr "groupId82.id" "Right_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_ThighShape.iog.og[0].gco";
connectAttr "groupParts47.og" "Right_ThighShape.i";
connectAttr "groupId83.id" "Right_ThighShape.ciog.cog[0].cgid";
connectAttr "groupId64.id" "Right_KneeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_KneeShape.iog.og[0].gco";
connectAttr "groupId65.id" "Right_KneeShape.ciog.cog[0].cgid";
connectAttr "groupId68.id" "Left_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_ThighShape.iog.og[0].gco";
connectAttr "groupId69.id" "Left_ThighShape.ciog.cog[0].cgid";
connectAttr "groupId66.id" "Left_kneeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_kneeShape.iog.og[0].gco";
connectAttr "groupId67.id" "Left_kneeShape.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts42.og" "pCubeShape2.i";
connectAttr "groupId71.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId72.id" "Right_Knee1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Knee1Shape.iog.og[0].gco";
connectAttr "groupId73.id" "Right_Knee1Shape.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts43.og" "pCubeShape3.i";
connectAttr "groupId75.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape4.i";
connectAttr "groupId79.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId76.id" "SwordShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SwordShape.iog.og[0].gco";
connectAttr "groupParts44.og" "SwordShape.i";
connectAttr "groupId77.id" "SwordShape.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId104.id" "Right_Knee2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Knee2Shape.iog.og[0].gco";
connectAttr "groupId105.id" "Right_Knee2Shape.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId96.id" "ShieldShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShieldShape.iog.og[0].gco";
connectAttr "groupParts48.og" "ShieldShape.i";
connectAttr "groupId97.id" "ShieldShape.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts49.og" "pCubeShape10.i";
connectAttr "groupId99.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts39.og" "pCubeShape11.i";
connectAttr "groupId59.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts41.og" "pSphereShape1.i";
connectAttr "groupId63.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts40.og" "pCubeShape12.i";
connectAttr "groupId61.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId57.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "polySurfaceShape37.i";
connectAttr "groupId107.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape38.i";
connectAttr "groupId108.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape39.i";
connectAttr "groupId109.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape40.i";
connectAttr "groupId110.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape41.i";
connectAttr "groupId111.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape42.i";
connectAttr "groupId112.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape43.i";
connectAttr "groupId113.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape44.i";
connectAttr "groupId114.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape45.i";
connectAttr "groupId115.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape46.i";
connectAttr "groupId116.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape47.i";
connectAttr "groupId117.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape48.i";
connectAttr "groupId118.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape49.i";
connectAttr "groupId119.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape50.i";
connectAttr "groupId120.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape51.i";
connectAttr "groupId121.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape52.i";
connectAttr "groupId122.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape53.i";
connectAttr "groupId123.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape54.i";
connectAttr "groupId124.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape55.i";
connectAttr "groupId125.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape56.i";
connectAttr "groupId126.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape57.i";
connectAttr "groupId127.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape58.i";
connectAttr "groupId128.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape59.i";
connectAttr "groupId129.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts76.og" "HeadShape.i";
connectAttr "groupId130.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape61.i";
connectAttr "groupId131.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape62.i";
connectAttr "groupId132.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape63.i";
connectAttr "groupId133.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape64.i";
connectAttr "groupId134.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape65.i";
connectAttr "groupId135.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape66.i";
connectAttr "groupId136.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape67.i";
connectAttr "groupId137.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape68.i";
connectAttr "groupId138.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape69.i";
connectAttr "groupId139.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape70.i";
connectAttr "groupId140.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape71.i";
connectAttr "groupId141.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape36.i";
connectAttr "groupId106.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape78.i";
connectAttr "groupId148.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pPipeShape2.o" "polyUnite1.ip[1]";
connectAttr "pasted__pPipeShape1.o" "polyUnite1.ip[2]";
connectAttr "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pPipeShape2.wm" "polyUnite1.im[1]";
connectAttr "pasted__pPipeShape1.wm" "polyUnite1.im[2]";
connectAttr "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "pasted__pasted__polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyPipe2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyPipe1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCube2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "pPipeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "|group|pasted__pCube1|transform8|pasted__pCubeShape1.o" "polyUnite2.ip[2]"
		;
connectAttr "pPipeShape2.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[4]";
connectAttr "pPipeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "|group|pasted__pCube1|transform8|pasted__pCubeShape1.wm" "polyUnite2.im[2]"
		;
connectAttr "pPipeShape2.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[4]";
connectAttr "polyPipe1.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polyCube1.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "pasted__polyCube1.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyPipe2.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polySurfaceShape6.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "polySeparate2.out[1]" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polySeparate2.out[2]" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "polySeparate2.out[3]" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "polySeparate2.out[4]" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape13.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape13.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts22.ig";
connectAttr "groupId30.id" "groupParts22.gi";
connectAttr "polySeparate3.out[1]" "groupParts23.ig";
connectAttr "groupId31.id" "groupParts23.gi";
connectAttr "polySeparate3.out[2]" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "polySeparate3.out[3]" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing13.mp";
connectAttr "polySurfaceShape12.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "polySeparate4.out[1]" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "polySeparate4.out[2]" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySeparate4.out[3]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape17.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape15.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape17.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape15.wm" "polyUnite5.im[3]";
connectAttr "polyUnite5.out" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polyTweak11.out" "polySplitRing17.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing22.mp";
connectAttr "polyTweak13.out" "polySplitRing23.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak13.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing24.mp";
connectAttr "polySurfaceShape22.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[1]" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "polySeparate5.out[2]" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "polySeparate5.out[3]" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "polySurfaceShape24.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts35.ig";
connectAttr "groupId48.id" "groupParts35.gi";
connectAttr "polySeparate6.out[1]" "groupParts36.ig";
connectAttr "groupId49.id" "groupParts36.gi";
connectAttr "polySeparate6.out[2]" "groupParts37.ig";
connectAttr "groupId50.id" "groupParts37.gi";
connectAttr "polySeparate6.out[3]" "groupParts38.ig";
connectAttr "groupId51.id" "groupParts38.gi";
connectAttr "polyCube3.out" "polySplitRing25.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "Right_ThighShape.wm" "polySplitRing38.mp";
connectAttr "polyCube4.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polyCube5.out" "polySplitRing49.ip";
connectAttr "pCubeShape3.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape3.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape3.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape3.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape3.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape3.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape3.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape3.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape3.wm" "polySplitRing57.mp";
connectAttr "polyTweak14.out" "polySplitRing58.ip";
connectAttr "pCubeShape3.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak14.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape3.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape3.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape3.wm" "polySplitRing61.mp";
connectAttr "polyCube6.out" "polySplitRing62.ip";
connectAttr "pCubeShape4.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape4.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape4.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape4.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape4.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape4.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape4.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape4.wm" "polySplitRing69.mp";
connectAttr "polyCube7.out" "polySplitRing70.ip";
connectAttr "SwordShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "SwordShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "SwordShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "SwordShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "SwordShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "SwordShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "SwordShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "SwordShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "SwordShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "SwordShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "SwordShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "SwordShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "SwordShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "SwordShape.wm" "polySplitRing83.mp";
connectAttr "polyTweak15.out" "polySplitRing84.ip";
connectAttr "SwordShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing83.out" "polyTweak15.ip";
connectAttr "polyCube8.out" "polySplitRing85.ip";
connectAttr "ShieldShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "ShieldShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "ShieldShape.wm" "polySplitRing87.mp";
connectAttr "polyTweak16.out" "polySplitRing88.ip";
connectAttr "ShieldShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing89.ip";
connectAttr "ShieldShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing88.out" "polyTweak17.ip";
connectAttr "polyCube10.out" "polySplitRing103.ip";
connectAttr "pCubeShape10.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pCubeShape10.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "pCubeShape10.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pCubeShape10.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pCubeShape10.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pCubeShape10.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCubeShape10.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pCubeShape10.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pCubeShape10.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pCubeShape10.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pCubeShape10.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "pCubeShape10.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pCubeShape10.wm" "polySplitRing115.mp";
connectAttr "polyTweak20.out" "polySplitRing116.ip";
connectAttr "pCubeShape10.wm" "polySplitRing116.mp";
connectAttr "polySplitRing115.out" "polyTweak20.ip";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "pCubeShape10.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing118.ip";
connectAttr "pCubeShape10.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pCubeShape10.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing120.ip";
connectAttr "pCubeShape10.wm" "polySplitRing120.mp";
connectAttr "polyTweak21.out" "polySplitRing121.ip";
connectAttr "pCubeShape10.wm" "polySplitRing121.mp";
connectAttr "polySplitRing120.out" "polyTweak21.ip";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "pCubeShape10.wm" "polySplitRing122.mp";
connectAttr "polyCube11.out" "polySplitRing123.ip";
connectAttr "pCubeShape11.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "pCubeShape11.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pCubeShape11.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "pCubeShape11.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "pCubeShape11.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "pCubeShape11.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "pCubeShape11.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "pCubeShape11.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "pCubeShape11.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "pCubeShape11.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyCube12.out" "polySplitRing133.ip";
connectAttr "pCubeShape12.wm" "polySplitRing133.mp";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "pCubeShape12.wm" "polySplitRing134.mp";
connectAttr "polySplitRing134.out" "polySplitRing135.ip";
connectAttr "pCubeShape12.wm" "polySplitRing135.mp";
connectAttr "polySplitRing135.out" "polySplitRing136.ip";
connectAttr "pCubeShape12.wm" "polySplitRing136.mp";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "pCubeShape12.wm" "polySplitRing137.mp";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "pCubeShape12.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "pCubeShape12.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "pCubeShape12.wm" "polySplitRing140.mp";
connectAttr "pCubeShape13.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite6.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape12.o" "polyUnite6.ip[4]";
connectAttr "pSphereShape1.o" "polyUnite6.ip[5]";
connectAttr "Right_KneeShape.o" "polyUnite6.ip[6]";
connectAttr "Left_kneeShape.o" "polyUnite6.ip[7]";
connectAttr "Left_ThighShape.o" "polyUnite6.ip[8]";
connectAttr "pCubeShape2.o" "polyUnite6.ip[9]";
connectAttr "Right_Knee1Shape.o" "polyUnite6.ip[10]";
connectAttr "pCubeShape3.o" "polyUnite6.ip[11]";
connectAttr "SwordShape.o" "polyUnite6.ip[12]";
connectAttr "pCubeShape4.o" "polyUnite6.ip[13]";
connectAttr "Right_Thigh_JointShape.o" "polyUnite6.ip[14]";
connectAttr "Right_ThighShape.o" "polyUnite6.ip[15]";
connectAttr "Left_Thigh_JointShape.o" "polyUnite6.ip[16]";
connectAttr "Left_ShoulderShape.o" "polyUnite6.ip[17]";
connectAttr "Right_ShoulderShape.o" "polyUnite6.ip[18]";
connectAttr "pCubeShape8.o" "polyUnite6.ip[19]";
connectAttr "pCubeShape7.o" "polyUnite6.ip[20]";
connectAttr "pCubeShape6.o" "polyUnite6.ip[21]";
connectAttr "ShieldShape.o" "polyUnite6.ip[22]";
connectAttr "pCubeShape10.o" "polyUnite6.ip[23]";
connectAttr "NeckShape.o" "polyUnite6.ip[24]";
connectAttr "Main_BodyShape.o" "polyUnite6.ip[25]";
connectAttr "Right_Knee2Shape.o" "polyUnite6.ip[26]";
connectAttr "polySurfaceShape27.o" "polyUnite6.ip[27]";
connectAttr "polySurfaceShape26.o" "polyUnite6.ip[28]";
connectAttr "polySurfaceShape30.o" "polyUnite6.ip[29]";
connectAttr "polySurfaceShape31.o" "polyUnite6.ip[30]";
connectAttr "polySurfaceShape32.o" "polyUnite6.ip[31]";
connectAttr "polySurfaceShape29.o" "polyUnite6.ip[32]";
connectAttr "polySurfaceShape33.o" "polyUnite6.ip[33]";
connectAttr "polySurfaceShape34.o" "polyUnite6.ip[34]";
connectAttr "pCubeShape13.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite6.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape12.wm" "polyUnite6.im[4]";
connectAttr "pSphereShape1.wm" "polyUnite6.im[5]";
connectAttr "Right_KneeShape.wm" "polyUnite6.im[6]";
connectAttr "Left_kneeShape.wm" "polyUnite6.im[7]";
connectAttr "Left_ThighShape.wm" "polyUnite6.im[8]";
connectAttr "pCubeShape2.wm" "polyUnite6.im[9]";
connectAttr "Right_Knee1Shape.wm" "polyUnite6.im[10]";
connectAttr "pCubeShape3.wm" "polyUnite6.im[11]";
connectAttr "SwordShape.wm" "polyUnite6.im[12]";
connectAttr "pCubeShape4.wm" "polyUnite6.im[13]";
connectAttr "Right_Thigh_JointShape.wm" "polyUnite6.im[14]";
connectAttr "Right_ThighShape.wm" "polyUnite6.im[15]";
connectAttr "Left_Thigh_JointShape.wm" "polyUnite6.im[16]";
connectAttr "Left_ShoulderShape.wm" "polyUnite6.im[17]";
connectAttr "Right_ShoulderShape.wm" "polyUnite6.im[18]";
connectAttr "pCubeShape8.wm" "polyUnite6.im[19]";
connectAttr "pCubeShape7.wm" "polyUnite6.im[20]";
connectAttr "pCubeShape6.wm" "polyUnite6.im[21]";
connectAttr "ShieldShape.wm" "polyUnite6.im[22]";
connectAttr "pCubeShape10.wm" "polyUnite6.im[23]";
connectAttr "NeckShape.wm" "polyUnite6.im[24]";
connectAttr "Main_BodyShape.wm" "polyUnite6.im[25]";
connectAttr "Right_Knee2Shape.wm" "polyUnite6.im[26]";
connectAttr "polySurfaceShape27.wm" "polyUnite6.im[27]";
connectAttr "polySurfaceShape26.wm" "polyUnite6.im[28]";
connectAttr "polySurfaceShape30.wm" "polyUnite6.im[29]";
connectAttr "polySurfaceShape31.wm" "polyUnite6.im[30]";
connectAttr "polySurfaceShape32.wm" "polyUnite6.im[31]";
connectAttr "polySurfaceShape29.wm" "polyUnite6.im[32]";
connectAttr "polySurfaceShape33.wm" "polyUnite6.im[33]";
connectAttr "polySurfaceShape34.wm" "polyUnite6.im[34]";
connectAttr "deleteComponent13.og" "groupParts39.ig";
connectAttr "groupId58.id" "groupParts39.gi";
connectAttr "polySplitRing140.out" "groupParts40.ig";
connectAttr "groupId60.id" "groupParts40.gi";
connectAttr "polySphere2.out" "groupParts41.ig";
connectAttr "groupId62.id" "groupParts41.gi";
connectAttr "polySplitRing48.out" "groupParts42.ig";
connectAttr "groupId70.id" "groupParts42.gi";
connectAttr "polySplitRing61.out" "groupParts43.ig";
connectAttr "groupId74.id" "groupParts43.gi";
connectAttr "polySplitRing84.out" "groupParts44.ig";
connectAttr "groupId76.id" "groupParts44.gi";
connectAttr "polySplitRing69.out" "groupParts45.ig";
connectAttr "groupId78.id" "groupParts45.gi";
connectAttr "polySphere1.out" "groupParts46.ig";
connectAttr "groupId80.id" "groupParts46.gi";
connectAttr "polySplitRing38.out" "groupParts47.ig";
connectAttr "groupId82.id" "groupParts47.gi";
connectAttr "polySplitRing89.out" "groupParts48.ig";
connectAttr "groupId96.id" "groupParts48.gi";
connectAttr "polySplitRing122.out" "groupParts49.ig";
connectAttr "groupId98.id" "groupParts49.gi";
connectAttr "polyCylinder1.out" "groupParts50.ig";
connectAttr "groupId100.id" "groupParts50.gi";
connectAttr "polySplitRing24.out" "groupParts51.ig";
connectAttr "groupId102.id" "groupParts51.gi";
connectAttr "polyUnite6.out" "groupParts52.ig";
connectAttr "groupId106.id" "groupParts52.gi";
connectAttr "polySurfaceShape36.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts53.ig";
connectAttr "groupId107.id" "groupParts53.gi";
connectAttr "polySeparate7.out[1]" "groupParts54.ig";
connectAttr "groupId108.id" "groupParts54.gi";
connectAttr "polySeparate7.out[2]" "groupParts55.ig";
connectAttr "groupId109.id" "groupParts55.gi";
connectAttr "polySeparate7.out[3]" "groupParts56.ig";
connectAttr "groupId110.id" "groupParts56.gi";
connectAttr "polySeparate7.out[4]" "groupParts57.ig";
connectAttr "groupId111.id" "groupParts57.gi";
connectAttr "polySeparate7.out[5]" "groupParts58.ig";
connectAttr "groupId112.id" "groupParts58.gi";
connectAttr "polySeparate7.out[6]" "groupParts59.ig";
connectAttr "groupId113.id" "groupParts59.gi";
connectAttr "polySeparate7.out[7]" "groupParts60.ig";
connectAttr "groupId114.id" "groupParts60.gi";
connectAttr "polySeparate7.out[8]" "groupParts61.ig";
connectAttr "groupId115.id" "groupParts61.gi";
connectAttr "polySeparate7.out[9]" "groupParts62.ig";
connectAttr "groupId116.id" "groupParts62.gi";
connectAttr "polySeparate7.out[10]" "groupParts63.ig";
connectAttr "groupId117.id" "groupParts63.gi";
connectAttr "polySeparate7.out[11]" "groupParts64.ig";
connectAttr "groupId118.id" "groupParts64.gi";
connectAttr "polySeparate7.out[12]" "groupParts65.ig";
connectAttr "groupId119.id" "groupParts65.gi";
connectAttr "polySeparate7.out[13]" "groupParts66.ig";
connectAttr "groupId120.id" "groupParts66.gi";
connectAttr "polySeparate7.out[14]" "groupParts67.ig";
connectAttr "groupId121.id" "groupParts67.gi";
connectAttr "polySeparate7.out[15]" "groupParts68.ig";
connectAttr "groupId122.id" "groupParts68.gi";
connectAttr "polySeparate7.out[16]" "groupParts69.ig";
connectAttr "groupId123.id" "groupParts69.gi";
connectAttr "polySeparate7.out[17]" "groupParts70.ig";
connectAttr "groupId124.id" "groupParts70.gi";
connectAttr "polySeparate7.out[18]" "groupParts71.ig";
connectAttr "groupId125.id" "groupParts71.gi";
connectAttr "polySeparate7.out[19]" "groupParts72.ig";
connectAttr "groupId126.id" "groupParts72.gi";
connectAttr "polySeparate7.out[20]" "groupParts73.ig";
connectAttr "groupId127.id" "groupParts73.gi";
connectAttr "polySeparate7.out[21]" "groupParts74.ig";
connectAttr "groupId128.id" "groupParts74.gi";
connectAttr "polySeparate7.out[22]" "groupParts75.ig";
connectAttr "groupId129.id" "groupParts75.gi";
connectAttr "polySeparate7.out[23]" "groupParts76.ig";
connectAttr "groupId130.id" "groupParts76.gi";
connectAttr "polySeparate7.out[24]" "groupParts77.ig";
connectAttr "groupId131.id" "groupParts77.gi";
connectAttr "polySeparate7.out[25]" "groupParts78.ig";
connectAttr "groupId132.id" "groupParts78.gi";
connectAttr "polySeparate7.out[26]" "groupParts79.ig";
connectAttr "groupId133.id" "groupParts79.gi";
connectAttr "polySeparate7.out[27]" "groupParts80.ig";
connectAttr "groupId134.id" "groupParts80.gi";
connectAttr "polySeparate7.out[28]" "groupParts81.ig";
connectAttr "groupId135.id" "groupParts81.gi";
connectAttr "polySeparate7.out[29]" "groupParts82.ig";
connectAttr "groupId136.id" "groupParts82.gi";
connectAttr "polySeparate7.out[30]" "groupParts83.ig";
connectAttr "groupId137.id" "groupParts83.gi";
connectAttr "polySeparate7.out[31]" "groupParts84.ig";
connectAttr "groupId138.id" "groupParts84.gi";
connectAttr "polySeparate7.out[32]" "groupParts85.ig";
connectAttr "groupId139.id" "groupParts85.gi";
connectAttr "polySeparate7.out[33]" "groupParts86.ig";
connectAttr "groupId140.id" "groupParts86.gi";
connectAttr "polySeparate7.out[34]" "groupParts87.ig";
connectAttr "groupId141.id" "groupParts87.gi";
connectAttr "polySurfaceShape37.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape38.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape39.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape40.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape41.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape42.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape43.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape44.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape45.o" "polyUnite7.ip[8]";
connectAttr "polySurfaceShape46.o" "polyUnite7.ip[9]";
connectAttr "polySurfaceShape47.o" "polyUnite7.ip[10]";
connectAttr "polySurfaceShape48.o" "polyUnite7.ip[11]";
connectAttr "polySurfaceShape49.o" "polyUnite7.ip[12]";
connectAttr "polySurfaceShape50.o" "polyUnite7.ip[13]";
connectAttr "polySurfaceShape51.o" "polyUnite7.ip[14]";
connectAttr "polySurfaceShape52.o" "polyUnite7.ip[15]";
connectAttr "polySurfaceShape53.o" "polyUnite7.ip[16]";
connectAttr "polySurfaceShape54.o" "polyUnite7.ip[17]";
connectAttr "polySurfaceShape55.o" "polyUnite7.ip[18]";
connectAttr "polySurfaceShape56.o" "polyUnite7.ip[19]";
connectAttr "polySurfaceShape57.o" "polyUnite7.ip[20]";
connectAttr "polySurfaceShape58.o" "polyUnite7.ip[21]";
connectAttr "polySurfaceShape59.o" "polyUnite7.ip[22]";
connectAttr "HeadShape.o" "polyUnite7.ip[23]";
connectAttr "polySurfaceShape61.o" "polyUnite7.ip[24]";
connectAttr "polySurfaceShape62.o" "polyUnite7.ip[25]";
connectAttr "polySurfaceShape63.o" "polyUnite7.ip[26]";
connectAttr "polySurfaceShape64.o" "polyUnite7.ip[27]";
connectAttr "polySurfaceShape65.o" "polyUnite7.ip[28]";
connectAttr "polySurfaceShape66.o" "polyUnite7.ip[29]";
connectAttr "polySurfaceShape67.o" "polyUnite7.ip[30]";
connectAttr "polySurfaceShape68.o" "polyUnite7.ip[31]";
connectAttr "polySurfaceShape69.o" "polyUnite7.ip[32]";
connectAttr "polySurfaceShape70.o" "polyUnite7.ip[33]";
connectAttr "polySurfaceShape71.o" "polyUnite7.ip[34]";
connectAttr "polySurfaceShape72.o" "polyUnite7.ip[35]";
connectAttr "polySurfaceShape73.o" "polyUnite7.ip[36]";
connectAttr "polySurfaceShape74.o" "polyUnite7.ip[37]";
connectAttr "polySurfaceShape75.o" "polyUnite7.ip[38]";
connectAttr "polySurfaceShape76.o" "polyUnite7.ip[39]";
connectAttr "polySurfaceShape77.o" "polyUnite7.ip[40]";
connectAttr "polySurfaceShape37.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape38.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape39.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape40.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape41.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape42.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape43.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape44.wm" "polyUnite7.im[7]";
connectAttr "polySurfaceShape45.wm" "polyUnite7.im[8]";
connectAttr "polySurfaceShape46.wm" "polyUnite7.im[9]";
connectAttr "polySurfaceShape47.wm" "polyUnite7.im[10]";
connectAttr "polySurfaceShape48.wm" "polyUnite7.im[11]";
connectAttr "polySurfaceShape49.wm" "polyUnite7.im[12]";
connectAttr "polySurfaceShape50.wm" "polyUnite7.im[13]";
connectAttr "polySurfaceShape51.wm" "polyUnite7.im[14]";
connectAttr "polySurfaceShape52.wm" "polyUnite7.im[15]";
connectAttr "polySurfaceShape53.wm" "polyUnite7.im[16]";
connectAttr "polySurfaceShape54.wm" "polyUnite7.im[17]";
connectAttr "polySurfaceShape55.wm" "polyUnite7.im[18]";
connectAttr "polySurfaceShape56.wm" "polyUnite7.im[19]";
connectAttr "polySurfaceShape57.wm" "polyUnite7.im[20]";
connectAttr "polySurfaceShape58.wm" "polyUnite7.im[21]";
connectAttr "polySurfaceShape59.wm" "polyUnite7.im[22]";
connectAttr "HeadShape.wm" "polyUnite7.im[23]";
connectAttr "polySurfaceShape61.wm" "polyUnite7.im[24]";
connectAttr "polySurfaceShape62.wm" "polyUnite7.im[25]";
connectAttr "polySurfaceShape63.wm" "polyUnite7.im[26]";
connectAttr "polySurfaceShape64.wm" "polyUnite7.im[27]";
connectAttr "polySurfaceShape65.wm" "polyUnite7.im[28]";
connectAttr "polySurfaceShape66.wm" "polyUnite7.im[29]";
connectAttr "polySurfaceShape67.wm" "polyUnite7.im[30]";
connectAttr "polySurfaceShape68.wm" "polyUnite7.im[31]";
connectAttr "polySurfaceShape69.wm" "polyUnite7.im[32]";
connectAttr "polySurfaceShape70.wm" "polyUnite7.im[33]";
connectAttr "polySurfaceShape71.wm" "polyUnite7.im[34]";
connectAttr "polySurfaceShape72.wm" "polyUnite7.im[35]";
connectAttr "polySurfaceShape73.wm" "polyUnite7.im[36]";
connectAttr "polySurfaceShape74.wm" "polyUnite7.im[37]";
connectAttr "polySurfaceShape75.wm" "polyUnite7.im[38]";
connectAttr "polySurfaceShape76.wm" "polyUnite7.im[39]";
connectAttr "polySurfaceShape77.wm" "polyUnite7.im[40]";
connectAttr "polyUnite7.out" "groupParts88.ig";
connectAttr "groupId148.id" "groupParts88.gi";
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|transform8|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform8|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_KneeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_KneeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_kneeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_kneeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ThighShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Knee1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Knee1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Thigh_JointShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Thigh_JointShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ThighShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Thigh_JointShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Thigh_JointShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ShoulderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ShoulderShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ShoulderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ShoulderShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShieldShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShieldShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Knee2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Knee2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Alexis_Romero_Robot.ma
