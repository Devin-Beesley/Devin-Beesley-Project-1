//Maya ASCII 2017 scene
//Name: Devin Maya Project.ma
//Last modified: Fri, Aug 26, 2016 07:24:43 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5EFA121A-5949-B5CD-FA1D-EA927F307D11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.262482229812019 3.8788958987604154 9.3661696764185347 ;
	setAttr ".r" -type "double3" -15.938352741245156 3651.7999999999256 2.5715649280758419e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F694C7DA-EA48-483E-6525-1991D60507BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.791884763129652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B499356-1840-7B49-4EFA-78863911A066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFE7710E-2B45-7AAF-8173-2085BA6CA2A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr -l on ".coi" 1000.1;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "913A57B2-8744-5A7A-4C0E-E894A0565FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61429D3A-3149-0BF9-85C0-2581A641D00E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4902022239155164;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8369780-1946-CB06-5630-8E9B0FB6F5D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9837E0D0-DD45-1117-B92E-C9894C996F47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.36275623976273;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "BBE43CEA-EC49-1957-7D90-49A5DF12F245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "665E148E-7E4F-C3DA-E2CA-86B68B631744";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "75774F49-7245-DA1C-7652-D98E101C7849";
	setAttr ".t" -type "double3" -0.17606956033884957 0.48219000181712257 0 ;
	setAttr ".s" -type "double3" 3.1591311495458672 1 11.219538008273449 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9CE86914-AB44-2615-22AC-989CE5A00E61";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01B282B1-1C48-9DD7-0787-519D5DBCAA05";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B806775-3D4F-F542-2921-CBBE5FE40A91";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7DE717A-5C47-C154-56CA-27A14FD594AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A73C1A8-3E49-384F-44C9-38BC12AF77A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42938126-FD4B-E798-12CD-619E4686B196";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00213524-8549-DBA3-EC1B-4C99D5079027";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "472C052B-C64C-C330-6326-BB83101D0DDC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6CE663F-CB43-D0A5-B9BB-1090D984FD9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 948\n                -height 723\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37B38038-424D-3B95-5F7F-09A9FBF4399A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "75ECAD23-724B-A4DE-B0A1-369FEF58B413";
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7B754B6C-8C48-2BCD-7698-98893C5DCF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.7850307822227478;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "87B0D89D-154C-F7E6-B469-52BBE0678AD5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.26771244 -0.86015803 0 -0.26771244
		 -0.86015803 0 0.26771244 -0.86015803 0 -0.26771244 -0.86015803 0 -0.26266363 0 0
		 0.26266363 0 0 -0.26266363 0 0 0.26266363 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C2F3884C-504D-2ACC-8F5A-C0B82E8DC577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.68134266138076782;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "993DEECA-A546-6615-4514-AA8A8EDDBEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.45246279239654541;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EB70429B-AF4F-1870-B465-B6B1D2B873E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[12:13]" "e[46]" "e[50]" "e[58]" "e[76]" "e[82]" "e[100]" "e[106]" "e[124]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 1;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F0611DA4-3E43-844D-F576-EE88F35DA1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[31]" "e[33]" "e[40]" "e[55]" "e[64]" "e[70]" "e[88]" "e[94]" "e[112]" "e[118]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.3389899730682373;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "41D0CDEC-954E-EB16-7E56-EDBFBE819F5A";
	setAttr ".ics" -type "componentList" 2 "f[84]" "f[87]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17606956 1.9452295 -4.9085479 ;
	setAttr ".rs" 1419489419;
	setAttr ".lt" -type "double3" -3.6082248300317588e-016 -8.3266726846886741e-017 
		1.4807191426273263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2345948278177099 1.788832891793624 -5.6097690041367247 ;
	setAttr ".cbx" -type "double3" 1.8824557071400108 2.1016262658552085 -4.207326753102544 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E3F41C2-DB4D-11F5-D6E5-4EA0112ADECD";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0.084543183 0.26285765 0 ;
	setAttr ".tk[1]" -type "float3" -0.084543183 0.26285765 0 ;
	setAttr ".tk[2]" -type "float3" 0.061524075 -0.32573417 -0.033189625 ;
	setAttr ".tk[3]" -type "float3" -0.061524075 -0.32573417 -0.033189625 ;
	setAttr ".tk[4]" -type "float3" 0.11105236 0.98429698 0 ;
	setAttr ".tk[5]" -type "float3" -0.11105236 0.98429698 0 ;
	setAttr ".tk[6]" -type "float3" 0.069057353 -0.40945116 0 ;
	setAttr ".tk[7]" -type "float3" -0.069057353 -0.40945116 0 ;
	setAttr ".tk[8]" -type "float3" -0.025767036 -0.17612524 0 ;
	setAttr ".tk[9]" -type "float3" 0.025767036 -0.17612524 0 ;
	setAttr ".tk[10]" -type "float3" 0.025767036 -0.036360204 0 ;
	setAttr ".tk[11]" -type "float3" -0.025767036 -0.036360204 0 ;
	setAttr ".tk[12]" -type "float3" -0.047629144 -0.35225052 0 ;
	setAttr ".tk[13]" -type "float3" 0.047629144 -0.35225052 0 ;
	setAttr ".tk[14]" -type "float3" 0.053383924 0.19696578 0 ;
	setAttr ".tk[15]" -type "float3" -0.053383924 0.19696578 0 ;
	setAttr ".tk[16]" -type "float3" -0.086321682 -0.41095895 0 ;
	setAttr ".tk[17]" -type "float3" 0.086321682 -0.41095895 0 ;
	setAttr ".tk[18]" -type "float3" 0.074812122 0.47232741 0 ;
	setAttr ".tk[19]" -type "float3" -0.074812114 0.47232741 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[23]" -type "float3" -0.038692549 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.020271197 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.061524075 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.061524075 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.020271197 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.038692549 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0077429186 -0.23483366 -0.033189625 ;
	setAttr ".tk[31]" -type "float3" 0.079192951 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.065384515 0.46966738 0 ;
	setAttr ".tk[33]" -type "float3" 0.057547797 0.76320946 0 ;
	setAttr ".tk[34]" -type "float3" 0.16161749 1.1194363 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.64579266 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.41095895 0 ;
	setAttr ".tk[38]" -type "float3" 0.019346274 -0.35225052 0 ;
	setAttr ".tk[39]" -type "float3" 0.0101356 -0.17612524 0 ;
	setAttr ".tk[40]" -type "float3" -0.0077429186 0.11741683 0 ;
	setAttr ".tk[41]" -type "float3" -0.0077429186 0 0 ;
	setAttr ".tk[42]" -type "float3" 9.9341069e-010 -0.23483366 -0.033189625 ;
	setAttr ".tk[43]" -type "float3" -4.1392115e-010 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.4769374e-009 0.46966738 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.76320946 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.3991581 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.64579266 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.41095895 0 ;
	setAttr ".tk[50]" -type "float3" -3.4769374e-009 -0.35225052 0 ;
	setAttr ".tk[51]" -type "float3" -4.1392115e-010 -0.17612524 0 ;
	setAttr ".tk[52]" -type "float3" 9.9341069e-010 0.11741683 0 ;
	setAttr ".tk[53]" -type "float3" 9.9341069e-010 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0077429186 -0.23483366 -0.033189625 ;
	setAttr ".tk[55]" -type "float3" -0.079192951 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.065384515 0.46966738 0 ;
	setAttr ".tk[57]" -type "float3" -0.057547797 0.76320946 0 ;
	setAttr ".tk[58]" -type "float3" -0.16161746 1.1194363 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.64579266 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.41095895 0 ;
	setAttr ".tk[62]" -type "float3" -0.019346274 -0.35225052 0 ;
	setAttr ".tk[63]" -type "float3" -0.010135598 -0.17612524 0 ;
	setAttr ".tk[64]" -type "float3" 0.0077429186 0.11741683 0 ;
	setAttr ".tk[65]" -type "float3" 0.0077429186 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.045361932 -0.18596913 0 ;
	setAttr ".tk[67]" -type "float3" 0.016588032 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.062626272 -0.058708429 0 ;
	setAttr ".tk[69]" -type "float3" 0.0082940161 -0.058708429 0 ;
	setAttr ".tk[70]" -type "float3" 6.2088173e-010 -0.058708429 0 ;
	setAttr ".tk[71]" -type "float3" -0.0082940161 -0.058708429 0 ;
	setAttr ".tk[72]" -type "float3" -0.062626272 -0.058708429 0 ;
	setAttr ".tk[73]" -type "float3" -0.016588032 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.045361932 -0.18596913 0 ;
	setAttr ".tk[75]" -type "float3" 0.06076334 -0.058708414 0 ;
	setAttr ".tk[76]" -type "float3" 6.2088173e-010 -0.058708414 0 ;
	setAttr ".tk[77]" -type "float3" -0.06076334 -0.058708414 0 ;
	setAttr ".tk[78]" -type "float3" 0.077529185 0.91416264 0 ;
	setAttr ".tk[79]" -type "float3" -0.051582702 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.086531997 -0.35225052 0 ;
	setAttr ".tk[81]" -type "float3" -0.025791347 -0.35225052 0 ;
	setAttr ".tk[82]" -type "float3" 6.8986838e-010 -0.35225052 0 ;
	setAttr ".tk[83]" -type "float3" 0.025791354 -0.35225052 0 ;
	setAttr ".tk[84]" -type "float3" -0.086531997 -0.35225052 0 ;
	setAttr ".tk[85]" -type "float3" 0.051582702 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.077529185 0.91416264 0 ;
	setAttr ".tk[87]" -type "float3" 0.18288197 1.0421891 0 ;
	setAttr ".tk[88]" -type "float3" 6.8986838e-010 0.99804324 0 ;
	setAttr ".tk[89]" -type "float3" -0.18288194 1.0421891 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6F0321D-C34C-B1F7-5797-D482B8383B85";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17606947 -0.3934713 1.4024421 ;
	setAttr ".rs" 437614163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8698947132452042 -0.83905364194355858 -3.343682887635663e-007 ;
	setAttr ".cbx" -type "double3" 1.5177557808663951 0.052111018510237805 2.8048845020683624 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB39E0DA-7749-C9C0-3859-58A1D9E44594";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17606919 -0.39347136 1.4024421 ;
	setAttr ".rs" 376025085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8698947132452042 -0.83905376115284813 -3.343682887635663e-007 ;
	setAttr ".cbx" -type "double3" 1.517756345763065 0.052111018510237805 2.8048845020683624 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0AA0B2B7-7C4D-4438-E537-E280DE8CCB96";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[18]" "f[32:33]" "f[44:45]" "f[56:57]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1760691 0.85887265 -5.6097689 ;
	setAttr ".rs" 319770384;
	setAttr ".lt" -type "double3" 0 9.1337550413257699e-019 -0.0074582769886673006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5854233397640862 -0.6636027208849038 -5.6097690041367247 ;
	setAttr ".cbx" -type "double3" 2.233285160580837 2.3813480027631675 -5.6097690041367247 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D67F8F73-C643-A98E-2691-CEA176F95373";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" -4.6566129e-008 1.5646219e-007 0 ;
	setAttr ".tk[1]" -type "float3" 4.6566129e-008 1.5646219e-007 0 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-009 -1.3038516e-007 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 -1.3038516e-007 0 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-008 6.4261258e-008 -2.0954758e-009 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-008 6.7520887e-008 -2.0954758e-009 ;
	setAttr ".tk[6]" -type "float3" 3.5390258e-008 -1.1501834e-007 -2.0954758e-009 ;
	setAttr ".tk[7]" -type "float3" -2.7939677e-008 -6.7055225e-008 -2.0954758e-009 ;
	setAttr ".tk[8]" -type "float3" -1.2852252e-007 1.2479722e-007 0 ;
	setAttr ".tk[9]" -type "float3" 1.5832484e-007 1.2479722e-007 0 ;
	setAttr ".tk[10]" -type "float3" -8.1956387e-008 8.9406967e-008 0 ;
	setAttr ".tk[11]" -type "float3" 8.1956387e-008 4.0978193e-008 0 ;
	setAttr ".tk[12]" -type "float3" -6.1094761e-007 -1.6577542e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0.0053797141 -1.8812716e-007 0 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-009 -8.3819032e-008 0 ;
	setAttr ".tk[15]" -type "float3" -2.4214387e-008 -1.8626451e-009 0 ;
	setAttr ".tk[16]" -type "float3" -4.9173832e-007 -1.4808029e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0.0053797141 -1.4808029e-007 0 ;
	setAttr ".tk[18]" -type "float3" -5.5879354e-009 -8.1025064e-008 0 ;
	setAttr ".tk[19]" -type "float3" 5.5879354e-009 -8.1025064e-008 0 ;
	setAttr ".tk[20]" -type "float3" -6.8917871e-008 -1.5716068e-008 -2.0954758e-009 ;
	setAttr ".tk[21]" -type "float3" 3.9115548e-008 5.1339157e-008 -2.0954758e-009 ;
	setAttr ".tk[22]" -type "float3" 0.0053797141 9.5926225e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0.0053797141 -3.3527613e-008 0 ;
	setAttr ".tk[24]" -type "float3" -7.8231096e-008 -9.1269612e-008 0 ;
	setAttr ".tk[25]" -type "float3" 1.3224781e-007 1.937151e-007 0 ;
	setAttr ".tk[26]" -type "float3" -1.3224781e-007 1.937151e-007 0 ;
	setAttr ".tk[27]" -type "float3" 6.146729e-008 -5.7742e-008 0 ;
	setAttr ".tk[28]" -type "float3" -7.301569e-007 5.5879354e-009 0 ;
	setAttr ".tk[29]" -type "float3" -6.1094761e-007 9.5926225e-008 0 ;
	setAttr ".tk[30]" -type "float3" 3.1664968e-008 -3.9115548e-007 0 ;
	setAttr ".tk[31]" -type "float3" -3.3527613e-008 9.3132257e-008 0 ;
	setAttr ".tk[32]" -type "float3" 8.4750354e-008 8.0093741e-008 0 ;
	setAttr ".tk[33]" -type "float3" 1.3969839e-008 -6.7055225e-008 0 ;
	setAttr ".tk[34]" -type "float3" -1.8626451e-009 6.9849193e-008 -2.0954758e-009 ;
	setAttr ".tk[35]" -type "float3" -4.4703484e-008 1.4901161e-007 -2.0954758e-009 ;
	setAttr ".tk[36]" -type "float3" -6.3329935e-008 1.6763806e-008 -2.0954758e-009 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-009 2.2351742e-008 0 ;
	setAttr ".tk[38]" -type "float3" 1.3783574e-007 1.0803342e-007 0 ;
	setAttr ".tk[39]" -type "float3" 1.6763806e-008 -1.3411045e-007 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 7.8231096e-008 0 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-009 -2.1234155e-007 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.5681677e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.1234155e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -9.6857548e-008 -2.0954758e-009 ;
	setAttr ".tk[47]" -type "float3" 0 1.4156103e-007 -2.0954758e-009 ;
	setAttr ".tk[48]" -type "float3" 0 3.6135316e-007 -2.0954758e-009 ;
	setAttr ".tk[49]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.4214387e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.0430813e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[54]" -type "float3" -5.5879354e-009 7.0780516e-008 0 ;
	setAttr ".tk[55]" -type "float3" 5.5879354e-009 1.6018748e-007 0 ;
	setAttr ".tk[56]" -type "float3" -2.514571e-008 8.0093741e-008 0 ;
	setAttr ".tk[57]" -type "float3" -1.0244548e-008 -5.2154064e-008 0 ;
	setAttr ".tk[58]" -type "float3" 3.5390258e-008 -1.3038516e-008 -2.0954758e-009 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-008 1.5459955e-007 -2.0954758e-009 ;
	setAttr ".tk[60]" -type "float3" 6.146729e-008 -3.3527613e-008 -2.0954758e-009 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-009 2.2351742e-008 0 ;
	setAttr ".tk[62]" -type "float3" -6.7055225e-008 2.30968e-007 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-009 -5.5879354e-008 0 ;
	setAttr ".tk[64]" -type "float3" 1.0430813e-007 -4.0978193e-008 0 ;
	setAttr ".tk[65]" -type "float3" -9.1269612e-008 5.9604645e-008 0 ;
	setAttr ".tk[66]" -type "float3" 3.3527613e-008 1.3038516e-007 0 ;
	setAttr ".tk[67]" -type "float3" -1.0058284e-007 -1.7881393e-007 0 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-009 2.9802322e-008 0 ;
	setAttr ".tk[69]" -type "float3" 6.3329935e-008 2.5331974e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.0803342e-007 0 ;
	setAttr ".tk[71]" -type "float3" -6.3329935e-008 2.5331974e-007 0 ;
	setAttr ".tk[72]" -type "float3" 1.8626451e-009 2.9802322e-008 0 ;
	setAttr ".tk[73]" -type "float3" 7.2643161e-008 -2.477318e-007 0 ;
	setAttr ".tk[74]" -type "float3" -5.0291419e-008 -1.0803342e-007 0 ;
	setAttr ".tk[75]" -type "float3" -1.3038516e-008 1.8626451e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.9173832e-007 0 ;
	setAttr ".tk[77]" -type "float3" 1.3038516e-008 1.8626451e-008 0 ;
	setAttr ".tk[78]" -type "float3" 1.9557774e-008 1.1175871e-008 0 ;
	setAttr ".tk[79]" -type "float3" -1.2293458e-007 4.3772161e-008 0 ;
	setAttr ".tk[80]" -type "float3" -8.1956387e-008 7.7299774e-008 0 ;
	setAttr ".tk[81]" -type "float3" 4.0978193e-008 1.2107193e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[83]" -type "float3" -5.2154064e-008 7.2643161e-008 0 ;
	setAttr ".tk[84]" -type "float3" 8.1956387e-008 7.7299774e-008 0 ;
	setAttr ".tk[85]" -type "float3" 1.0803342e-007 3.981404e-008 0 ;
	setAttr ".tk[86]" -type "float3" 1.1175871e-008 -5.0291419e-008 0 ;
	setAttr ".tk[87]" -type "float3" 4.6566129e-009 3.5390258e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 9.3132257e-008 0 ;
	setAttr ".tk[89]" -type "float3" 1.7695129e-008 -4.6566129e-009 0 ;
	setAttr ".tk[90]" -type "float3" 7.2759576e-011 2.4214387e-008 0 ;
	setAttr ".tk[91]" -type "float3" 2.2118911e-009 -1.2572855e-008 0 ;
	setAttr ".tk[92]" -type "float3" 5.1222742e-009 2.3283064e-010 0 ;
	setAttr ".tk[93]" -type "float3" 2.7648639e-010 1.1641532e-009 0 ;
	setAttr ".tk[94]" -type "float3" -1.4551915e-010 8.8475645e-009 0 ;
	setAttr ".tk[95]" -type "float3" -3.783498e-009 1.0244548e-008 0 ;
	setAttr ".tk[96]" -type "float3" 3.9581209e-009 -2.3283064e-010 0 ;
	setAttr ".tk[97]" -type "float3" 4.0745363e-010 -1.8626451e-009 0 ;
	setAttr ".tk[106]" -type "float3" -0.72562826 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.72562826 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.72562826 0.25966567 0 ;
	setAttr ".tk[109]" -type "float3" -0.72562826 0.4881002 0 ;
	setAttr ".tk[110]" -type "float3" 0.72562826 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.72562826 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.72562826 0.4881002 0 ;
	setAttr ".tk[113]" -type "float3" 0.72562826 0.25966567 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5E90250E-1D4F-9B5F-DCCB-6285872E7363";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[53:54]" "f[73:74]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17606965 0.85060167 0.70122111 ;
	setAttr ".rs" 1905304103;
	setAttr ".lt" -type "double3" -4.3160100606199844e-017 1.0685896612017132e-015 0.40000151596002193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3531070916370256 0.17084332189120399 -2.8048845020683624 ;
	setAttr ".cbx" -type "double3" 1.0009677826604366 1.5303599723295127 4.207326753102544 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8A40F6B6-AD44-28E2-A30B-91804DD7BE47";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17606947 2.7092052 -5.5081315 ;
	setAttr ".rs" 778144535;
	setAttr ".lt" -type "double3" -4.9960036108132044e-016 1.3183898417423734e-016 0.37304835448833651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8072254980280058 1.9664871581510459 -5.6097690041367247 ;
	setAttr ".cbx" -type "double3" 2.4550865656491969 3.4519232400373374 -5.4064941497706682 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BC0F82D8-FA44-F29A-F3B8-BC89A2BC1C87";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[85]" -type "float3" 0.049742099 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.024109151 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.049742099 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.024109151 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.19930008 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.23612897 0 ;
	setAttr ".tk[126]" -type "float3" -0.036036227 -0.12608303 0 ;
	setAttr ".tk[127]" -type "float3" -0.052382898 -0.10732313 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.29070434 0 ;
	setAttr ".tk[129]" -type "float3" -0.12976146 -0.36850792 0 ;
	setAttr ".tk[130]" -type "float3" 0.036036227 -0.12608303 0 ;
	setAttr ".tk[131]" -type "float3" 0.052382898 -0.10732313 0 ;
	setAttr ".tk[132]" -type "float3" 0.12976146 -0.36850792 0 ;
	setAttr ".tk[133]" -type "float3" -0.076608434 -0.2582196 -0.021081941 ;
	setAttr ".tk[134]" -type "float3" 0 -0.25164467 -0.02402612 ;
	setAttr ".tk[135]" -type "float3" 0.076608434 -0.2582196 -0.021081941 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C45C70E4-EB44-2D34-ACAC-E8945818DAE4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8648739 -0.2664946 -1.4024425 ;
	setAttr ".rs" 1048919444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1495479394738553 -0.80013979592762841 -2.8048845020683624 ;
	setAttr ".cbx" -type "double3" -1.5801997896629187 0.26715059957064735 -3.343682887635663e-007 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "826B3F12-1444-ED47-BD58-DC801BC0C776";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0 7.0722308e-009 8.9406967e-008 ;
	setAttr ".tk[12]" -type "float3" 3.5762787e-007 7.0722308e-009 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" 3.5762787e-007 0 7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.0722308e-009 -8.1956387e-008 ;
	setAttr ".tk[38]" -type "float3" 0 7.0722308e-009 7.4505806e-008 ;
	setAttr ".tk[95]" -type "float3" 1.816079e-008 0 -5.5879354e-009 ;
	setAttr ".tk[100]" -type "float3" -1.816079e-008 0 -5.5879354e-009 ;
	setAttr ".tk[136]" -type "float3" 0.038214251 0 -0.013232975 ;
	setAttr ".tk[137]" -type "float3" -0.053039096 0 0.0029032114 ;
	setAttr ".tk[138]" -type "float3" 0.038214251 0 -0.013232975 ;
	setAttr ".tk[139]" -type "float3" -0.053039096 0 0.0029032114 ;
	setAttr ".tk[140]" -type "float3" 0.053039096 0 0.0029032114 ;
	setAttr ".tk[141]" -type "float3" -0.038214251 0 -0.013232975 ;
	setAttr ".tk[142]" -type "float3" 0.053039096 0 0.0029032114 ;
	setAttr ".tk[143]" -type "float3" -0.038214251 0 -0.013232975 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A5057C8B-CA48-E4D9-92AB-2088219DABAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[48]" "e[50]" "e[52]" "e[74]" "e[91]" "e[110]" "e[116]" "e[126]" "e[139]" "e[149]" "e[179]" "e[182]" "e[187]" "e[190]" "e[195]" "e[198]" "e[203]" "e[206]" "e[215]" "e[218]" "e[227]" "e[229]" "e[236]" "e[288]" "e[291]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.52145850658416748;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A20C2957-854D-F7A8-8429-E5A8FADBA26A";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[158]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5297281 -0.2664946 -1.4024423 ;
	setAttr ".rs" 1037342678;
	setAttr ".lt" -type "double3" 7.7715611723760958e-016 -2.2048335379665218e-015 3.1206583206338334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2450536081608963 -0.80013967671833885 -2.8048845020683624 ;
	setAttr ".cbx" -type "double3" 1.8144024170179478 0.26715045055903541 -2.5077621657267475e-007 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CDBA2DAC-CA41-27ED-AD32-CB8E026972EA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -1.5180558e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.5180558e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.5180558e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.5180558e-007 0 ;
	setAttr ".tk[103]" -type "float3" 0.12473837 0.17315455 0 ;
	setAttr ".tk[104]" -type "float3" 0.036299821 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.036299821 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.12473837 0.17315455 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.063687287 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0192619 ;
	setAttr ".tk[158]" -type "float3" -0.034351919 0.039040934 0 ;
	setAttr ".tk[176]" -type "float3" 0.034351919 0.039040934 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0192619 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.063687287 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "108C4C1A-E647-FADB-0587-369FED600D70";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[170]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8648736 -0.2664946 -1.4024425 ;
	setAttr ".rs" 766769553;
	setAttr ".lt" -type "double3" -2.2759572004815709e-015 -2.5517782331618832e-015 
		3.3082370862985879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1495475628760752 -0.80013979592762841 -2.8048845020683624 ;
	setAttr ".cbx" -type "double3" -1.5801997896629187 0.26715059957064735 -3.343682887635663e-007 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "62C41E01-774C-EAE5-D333-31AED26C3E02";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.4214387e-007 -2.7939677e-009 ;
	setAttr ".tk[103]" -type "float3" 0 1.1920929e-007 0.21283685 ;
	setAttr ".tk[108]" -type "float3" 0 1.1920929e-007 0.21283685 ;
	setAttr ".tk[158]" -type "float3" 0.32360825 -5.9604645e-007 0 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-007 -5.9604645e-008 0 ;
	setAttr ".tk[175]" -type "float3" 1.4901161e-007 -5.9604645e-008 0 ;
	setAttr ".tk[176]" -type "float3" -0.32360825 -5.9604645e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.14168034 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.34638172 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.073787294 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.25138125 ;
	setAttr ".tk[184]" -type "float3" 0.048248708 0.33874831 -7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" 0 0.11856163 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.34638172 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.14168034 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.25138125 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.073787287 ;
	setAttr ".tk[190]" -type "float3" 0 0.11856163 0 ;
	setAttr ".tk[191]" -type "float3" -0.048248708 0.33874807 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B76DFB72-3041-A0A1-59E0-BBBDF6EDC3A4";
	setAttr ".dc" -type "componentList" 2 "vtx[161]" "vtx[172]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6DEBE2CE-9943-62AF-67E9-D4A3AE954544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[23]" "e[25]" "e[28:29]" "e[41]" "e[53]" "e[61]" "e[68]" "e[85]" "e[97]" "e[104]" "e[248]" "e[250]" "e[258]" "e[286]" "e[290]" "e[356]" "e[360]" "e[365]" "e[369]" "e[373]" "e[378]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.4275987446308136;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0F1512C6-C844-F942-DDD4-8484F135DBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[28:29]" "e[41]" "e[68]" "e[85]" "e[104]" "e[286]" "e[290]" "e[365]" "e[369]" "e[373]" "e[378]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.6127362847328186;
	setAttr ".dr" no;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8445093A-8F41-2EB1-50EA-2FAC9C73125A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[65]" "e[67]" "e[69]" "e[76]" "e[78:79]" "e[81]" "e[88]" "e[90]" "e[122]" "e[131]" "e[145]" "e[155]" "e[233:234]" "e[237]" "e[243]" "e[246]" "e[251]" "e[262]" "e[300]" "e[327]" "e[396]" "e[414]" "e[440]" "e[458]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.70307618379592896;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8EE12255-664B-7438-84E5-48B79BF2A4C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[151]" -type "float3" 0 0 -0.0036599629 ;
	setAttr ".tk[192]" -type "float3" -0.26888576 0 0.08019948 ;
	setAttr ".tk[205]" -type "float3" 0.26888576 0 0.08019948 ;
	setAttr ".tk[214]" -type "float3" -1.0100667 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.0100667 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BA5CE789-AE49-8DB0-C5B9-16827C786158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[82]" "e[84]" "e[86]" "e[93]" "e[96]" "e[98]" "e[100]" "e[107]" "e[109]" "e[120]" "e[133]" "e[143]" "e[157]" "e[238:240]" "e[255:256]" "e[259]" "e[266]" "e[298]" "e[329]" "e[394]" "e[416]" "e[438]" "e[460]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.29692381620407104;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7DB7435B-354F-F9DB-F4FD-2080E4831A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[75]" "e[92]" "e[111]" "e[114]" "e[128]" "e[137]" "e[151]" "e[210]" "e[213]" "e[220]" "e[224]" "e[232]" "e[388]" "e[402]" "e[432]" "e[446]" "e[472]" "e[500]" "e[524]" "e[552]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".wt" 0.76313728094100952;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "D1E52FF6-4A43-D609-707B-0486A5E60184";
	setAttr -s 17 ".e[0:16]"  0.67562598 0.59231299 0.61455202 0.564623
		 0.57141697 0.66300303 0.64276397 0.66906399 0.55157101 0.54645699 0.54114199 0.53650898
		 0.48597899 0.38647199 0.37070301 0.34097001 0.67562598;
	setAttr -s 17 ".d[0:16]"  -2147483428 -2147483176 -2147483416 -2147483124 -2147483438 -2147483062 
		-2147483436 -2147483317 -2147483320 -2147483120 -2147483322 -2147483172 -2147483324 -2147483323 -2147483423 -2147483072 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4B2A77C8-483B-E5AC-A91D-6EB810A8C902";
	setAttr ".ics" -type "componentList" 6 "f[45]" "f[57]" "f[236]" "f[262]" "f[288:291]" "f[316:331]";
	setAttr ".ix" -type "matrix" 3.1591311495458672 0 0 0 0 1 0 0 0 0 11.219538008273449 0
		 -0.17606956033884957 0.48219000181712257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18055098 0.69554156 -5.6023102 ;
	setAttr ".rs" 37745;
	setAttr ".lt" -type "double3" 0 -4.1400754330791549e-018 -1.0994010904924219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1550694278243738 -0.40669931092701805 -5.6023105850875643 ;
	setAttr ".cbx" -type "double3" 1.793967468283109 1.7977824099973594 -5.6023102507192757 ;
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
connectAttr "polyExtrudeFace10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Devin Maya Project.ma
