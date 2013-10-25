; -*- encoding:utf-8 -*-

; j und y vertauschen, M4-j erzeugt Komma statt Semikolon
;   KeyCode       Ebene1  Ebene2  Ebene3  Ebene4  Ebene5  Ebene6  Ebene7* Ebene8*
EDSK("035",1,"y","Y","@","."      ,"υ","∇") ; y
EDSK("028",1,"j","J",";",","      ,"θ","Θ") ; j


; Tab auf linker Leertaste
;RSC("05C", "EA")
;EDS("05C"  ,0,"U000009","U000009","S__Comp","U000009","U000009","U000009")
; neue Firmware sendet Menu/Apps
RSC("15D", "5D")
EDS("15D"  ,0,"U000009","U000009","S__Comp","U000009","U000009","U000009")


; Mod3R (#') auf Tab
ED1("tab","P__M3RD")


; Mod4R (AltGr) auf mittlerer Del-Taste
RSC("079", "FF")
ED1S("079","P__M4RD")


; AltGr (rechte Alt; in normalem NEO Mod4) als echtes Alt
CSS_Alt_L := "LAlt"
ED1S("138", "S_Alt_L")