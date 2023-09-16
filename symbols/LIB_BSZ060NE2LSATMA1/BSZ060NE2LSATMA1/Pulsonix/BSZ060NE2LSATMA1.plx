PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//272721/1144795/2.50/10/4/MOSFET N-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_34"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.340) (shapeHeight 0.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r50_34"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.340) (shapeHeight 0.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r100_34"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.340) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r229_171"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.710) (shapeHeight 2.290))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r164_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.500) (shapeHeight 1.640))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "BSZ060NE2LSATMA1" (originalName "BSZ060NE2LSATMA1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r50_34) (pt 1.675, -0.975) (rotation 90))
			(pad (padNum 2) (padStyleRef r50_34) (pt 1.675, -0.325) (rotation 90))
			(pad (padNum 3) (padStyleRef r50_34) (pt 1.675, 0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r100_34) (pt 1.425, 0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r80_34) (pt -1.575, 0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r80_34) (pt -1.575, 0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r80_34) (pt -1.575, -0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r80_34) (pt -1.575, -0.975) (rotation 90))
			(pad (padNum 9) (padStyleRef r229_171) (pt -0.320, 0.000) (rotation 0))
			(pad (padNum 10) (padStyleRef r164_50) (pt 1.175, -0.325) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.388, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.675 -1.65) (pt 1.625 -1.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.625 -1.65) (pt 1.625 1.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.625 1.65) (pt -1.675 1.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.675 1.65) (pt -1.675 -1.65) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 2.65) (pt 2.925 2.65) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.925 2.65) (pt 2.925 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.925 -2.65) (pt -3.7 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.7 -2.65) (pt -3.7 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 -1) (pt 2.6 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.55, -1) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 -1) (pt 2.5 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.55, -1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 -1) (pt 2.6 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.55, -1) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "BSZ060NE2LSATMA1" (originalName "BSZ060NE2LSATMA1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1000 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -500 mils) (width 6 mils))
		(line (pt 800 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "BSZ060NE2LSATMA1" (originalName "BSZ060NE2LSATMA1") (compHeader (numPins 10) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "S_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "S_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "S_3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "G") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "D_1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "D_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "D_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "D_4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "D_5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "S_4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BSZ060NE2LSATMA1"))
		(attachedPattern (patternNum 1) (patternName "BSZ060NE2LSATMA1")
			(numPads 10)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
			)
		)
		(attr "Mouser Part Number" "726-BSZ060NE2LSATMA1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSZ060NE2LSATMA1?qs=OwbwYO03UsIogM4kg2VcJw%3D%3D")
		(attr "Manufacturer_Name" "Infineon")
		(attr "Manufacturer_Part_Number" "BSZ060NE2LSATMA1")
		(attr "Description" "N-Channel MOSFET, 40 A, 25 V, 8-Pin TSDSON Infineon BSZ060NE2LSATMA1")
		(attr "<Hyperlink>" "https://www.infineon.com/dgdl/BSZ060NE2LS_Rev+2.1.pdf?folderId=db3a304313b8b5a60113cee8763b02d7&fileId=db3a30432ea425a4012ec927cb360e1f")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "BSZ060NE2LSATMA1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)