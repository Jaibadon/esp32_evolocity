SamacSys ECAD Model
804164/1186202/2.50/8/2/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r165_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.65))
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
	(patternDef "SOIC127P790X216-8N" (originalName "SOIC127P790X216-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r165_65) (pt -3.6, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r165_65) (pt -3.6, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r165_65) (pt -3.6, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r165_65) (pt -3.6, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r165_65) (pt 3.6, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r165_65) (pt 3.6, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r165_65) (pt 3.6, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r165_65) (pt 3.6, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.675 2.915) (pt 4.675 2.915) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.675 2.915) (pt 4.675 -2.915) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.675 -2.915) (pt -4.675 -2.915) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.675 -2.915) (pt -4.675 2.915) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 2.615) (pt 2.615 2.615) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.615 2.615) (pt 2.615 -2.615) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.615 -2.615) (pt -2.615 -2.615) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 -2.615) (pt -2.615 2.615) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 1.345) (pt -1.345 2.615) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.425 2.615) (pt 2.425 2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.425 2.615) (pt 2.425 -2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.425 -2.615) (pt -2.425 -2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.425 -2.615) (pt -2.425 2.615) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.425 2.58) (pt -2.775 2.58) (width 0.2))
		)
	)
	(symbolDef "W25Q128JVSIQ" (originalName "W25Q128JVSIQ")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 2200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 2200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 2200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 2200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 2000 mils 100 mils) (width 6 mils))
		(line (pt 2000 mils 100 mils) (pt 2000 mils -400 mils) (width 6 mils))
		(line (pt 2000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 2050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "W25Q128JVSIQ" (originalName "W25Q128JVSIQ") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "/CS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "DO (IO1)") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "/WP (IO2)") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "/HOLD OR /RESET (IO3)") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "CLK") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "DI (IO0)") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "W25Q128JVSIQ"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P790X216-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Winbond")
		(attr "Manufacturer_Part_Number" "W25Q128JVSIQ")
		(attr "Mouser Part Number" "454-W25Q128JVSIQ")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q128JVSIQ?qs=qSfuJ%252Bfl%2Fd6tLXvPR4fl9w%3D%3D")
		(attr "Arrow Part Number" "W25Q128JVSIQ")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/w25q128jvsiq/winbond-electronics?region=nac")
		(attr "Description" "128M-bit Serial Flash Memory with uniform 4KB sectors and Dual/Quad SPI")
		(attr "Datasheet Link" "https://www.winbond.com/hq/search-resource-file.jsp?partNo=W25Q128JVSIQ&type=datasheet")
		(attr "Height" "2.16 mm")
	)

)
