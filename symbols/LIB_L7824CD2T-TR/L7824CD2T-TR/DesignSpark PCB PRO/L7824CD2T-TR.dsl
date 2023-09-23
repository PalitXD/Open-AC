SamacSys ECAD Model
179456/832235/2.50/3/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r350_160"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.6) (shapeHeight 3.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r1220_975"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 9.75) (shapeHeight 12.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "ST_D2PAK" (originalName "ST_D2PAK")
		(multiLayer
			(pad (padNum 1) (padStyleRef r350_160) (pt -2.54, -12.775) (rotation 0))
			(pad (padNum 2) (padStyleRef r350_160) (pt 2.54, -12.775) (rotation 0))
			(pad (padNum 3) (padStyleRef r1220_975) (pt 0, -2.5) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.356, -2.527) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.553, -15.542) (radius 0.19849) (startAngle 0.0) (sweepAngle 0.0) (width 0.39))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.553, -15.542) (radius 0.19849) (startAngle 180.0) (sweepAngle 180.0) (width 0.39))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.1375 0) (pt 5.1375 0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.1375 0) (pt 5.1375 -9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.1375 -9) (pt -5.1375 -9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.1375 -9) (pt -5.1375 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.1375 -9) (pt 5.1375 -9) (width 0.2))
		)
	)
	(symbolDef "L7824CD2T-TR" (originalName "L7824CD2T-TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -200 mils) (width 6 mils))
		(line (pt 1000 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "L7824CD2T-TR" (originalName "L7824CD2T-TR") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "INPUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "OUTPUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "L7824CD2T-TR"))
		(attachedPattern (patternNum 1) (patternName "ST_D2PAK")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "511-L7824CD2T-TR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/L7824CD2T-TR?qs=U28YatCw3SLcrYExoxPobg%3D%3D")
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "L7824CD2T-TR")
		(attr "Description" "L7824CD2T-TR, Voltage Regulator, 1.5A 24 V, 3-Pin D2PAK")
		(attr "Datasheet Link" "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000444.pdf")
	)

)
