// *****************************************************************************
// Copyright (C) 1994 ISA - Italian Software Agency
// Descrizione    : Library message
// *****************************************************************************
#include "dfMsg1.ch"
* 北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北�
FUNCTION dfStdMsg1( nMsg )
* 北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北北�
LOCAL cMsg := ""
DO CASE
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_LANGUAGE       ; cMsg := "BOSNIA"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_INITAPPS01     ; cMsg := "Na鏰o dbupdate.log !!"
   CASE nMsg == MSG1_INITAPPS02     ; cMsg := "Aplikacija u toku nadogradnje"
   CASE nMsg == MSG1_INITAPPS03     ; cMsg := "Molim poku鏰jte ponovo"
   CASE nMsg == MSG1_INITAPPS04     ; cMsg := "Bootstrap sekundi : "
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DBINK01        ; cMsg := "Imate "
   CASE nMsg == MSG1_DBINK02        ; cMsg := " Sekundi za prekid"
   CASE nMsg == MSG1_DBINK03        ; cMsg := "Sekunde : "
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_TBBRWNEW36     ; cMsg := "鎡ampanje"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFDBFNTX01     ; cMsg := "Database engine DBFDBE nije u焛tan"
   CASE nMsg == MSG1_DFDBFNTX02     ; cMsg := "Database engine NTXDBE nije u焛tan"
   CASE nMsg == MSG1_DFDBFNTX03     ; cMsg := "DBFNTX database engine nemo biti kreiran"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFDBFCDX01     ; cMsg := "Database engine FOXDBE nije u焛tan"
   CASE nMsg == MSG1_DFDBFCDX02     ; cMsg := "Database engine CDXDBE nije u焛tan"
   CASE nMsg == MSG1_DFDBFCDX03     ; cMsg := "DBFCDX database engine nemo biti kreiran"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2GETMEN01     ; cMsg := "&Odustajem"
   CASE nMsg == MSG1_S2GETMEN02     ; cMsg := "&Vrati"
   CASE nMsg == MSG1_S2GETMEN03     ; cMsg := "&Kopiraj"
   CASE nMsg == MSG1_S2GETMEN04     ; cMsg := "&Zalijepi"
   CASE nMsg == MSG1_S2GETMEN05     ; cMsg := "&Bri鏸"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFPRNMENU01    ; cMsg := "Fon^t"
   CASE nMsg == MSG1_DFPRNMENU02    ; cMsg := "Printer nije validan"
   CASE nMsg == MSG1_DFPRNMENU03    ; cMsg := "Strana"
   CASE nMsg == MSG1_DFPRNMENU04    ; cMsg := "Pogled na ekran"
   CASE nMsg == MSG1_DFPRNMENU05    ; cMsg := "Printer nije definiran!"
   CASE nMsg == MSG1_DFPRNMENU06    ; cMsg := "鎡ampam list "
   CASE nMsg == MSG1_DFPRNMENU07    ; cMsg := "Sa焑kajte..."
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFMAILCO01     ; cMsg := "^Za:"
   CASE nMsg == MSG1_DFMAILCO02     ; cMsg := "鎍lji na"
   CASE nMsg == MSG1_DFMAILCO03     ; cMsg := "^CC:"
   CASE nMsg == MSG1_DFMAILCO04     ; cMsg := "鎍lji CC"
   CASE nMsg == MSG1_DFMAILCO05     ; cMsg := "^BCC:"
   CASE nMsg == MSG1_DFMAILCO06     ; cMsg := "鎍lji BCC"
   CASE nMsg == MSG1_DFMAILCO07     ; cMsg := "S^ubjekt:"
   CASE nMsg == MSG1_DFMAILCO08     ; cMsg := "Subjekt poruke"
   CASE nMsg == MSG1_DFMAILCO09     ; cMsg := "^Tekst"
   CASE nMsg == MSG1_DFMAILCO10     ; cMsg := "Tekst poruke"
   CASE nMsg == MSG1_DFMAILCO11     ; cMsg := "^鎍lji"
   CASE nMsg == MSG1_DFMAILCO12     ; cMsg := "^Uklju焛 datoteke"
   CASE nMsg == MSG1_DFMAILCO13     ; cMsg := "Ubaci datoteku u poruku"
   CASE nMsg == MSG1_DFMAILCO14     ; cMsg := "Obri鏸 uba焑nu datoteku"
   CASE nMsg == MSG1_DFMAILCO15     ; cMsg := "Poruka"
   CASE nMsg == MSG1_DFMAILCO16     ; cMsg := "Uklju焑ne datoteke"
   CASE nMsg == MSG1_DFMAILCO17     ; cMsg := "Subjekat nije odre衑n//鎍lji poruku?"
   CASE nMsg == MSG1_DFMAILCO18     ; cMsg := "Upi鏸te ispravnu email adresu."
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFGETW01       ; cMsg := "Zahtjev"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PI01         ; cMsg := "Stani ?"
   CASE nMsg == MSG1_S2PI02         ; cMsg := "Prekid"
   CASE nMsg == MSG1_S2PI03         ; cMsg := "鎍焑kaj"
   CASE nMsg == MSG1_S2PI04         ; cMsg := "Molim sa焑kaj..."
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2CALENDAR01   ; cMsg := "Kalendar"
   CASE nMsg == MSG1_S2CALENDAR02   ; cMsg := "Danas"
   CASE nMsg == MSG1_S2CALENDAR03   ; cMsg := "Kraj"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PRNMNU01     ; cMsg := "Meni 鐃ampe"
   CASE nMsg == MSG1_S2PRNMNU02     ; cMsg := "&Filter"
   CASE nMsg == MSG1_S2PRNMNU03     ; cMsg := "Po&gled"
   CASE nMsg == MSG1_S2PRNMNU04     ; cMsg := "&Print"
   CASE nMsg == MSG1_S2PRNMNU05     ; cMsg := "&Odustani"
   CASE nMsg == MSG1_S2PRNMNU06     ; cMsg := "Opcije 鐃ampe"
   CASE nMsg == MSG1_S2PRNMNU07     ; cMsg := "&Ure衋ji"
   CASE nMsg == MSG1_S2PRNMNU08     ; cMsg := "Font"
   CASE nMsg == MSG1_S2PRNMNU09     ; cMsg := "Normalno"
   CASE nMsg == MSG1_S2PRNMNU10     ; cMsg := "Kompresovano"
   CASE nMsg == MSG1_S2PRNMNU11     ; cMsg := "&Stranice"
   CASE nMsg == MSG1_S2PRNMNU12     ; cMsg := "&Margine"
   CASE nMsg == MSG1_S2PRNMNU13     ; cMsg := "Koristi ure衋j broj. "
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISWP01     ; cMsg := "Windows Printer"
   CASE nMsg == MSG1_S2PDISWP02     ; cMsg := "鎡ampaj &na"
   CASE nMsg == MSG1_S2PDISWP03     ; cMsg := "&Postavke"
   CASE nMsg == MSG1_S2PDISWP04     ; cMsg := "&Uklju焛 font"
   CASE nMsg == MSG1_S2PDISWP05     ; cMsg := "&Format papira"
   CASE nMsg == MSG1_S2PDISWP06     ; cMsg := "P&oravnanje"
   CASE nMsg == MSG1_S2PDISWP07     ; cMsg := "&Kopije"
   CASE nMsg == MSG1_S2PDISWP08     ; cMsg := "Nema Windows printera instaliranog"
   CASE nMsg == MSG1_S2PDISWP09     ; cMsg := "(nepoznat)"
   CASE nMsg == MSG1_S2PDISWP10     ; cMsg := "Nemogu 鐃ampati na//"
   CASE nMsg == MSG1_S2PDISWP11     ; cMsg := "//Gre鏺a pristupa printer drajveru"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDIS01       ; cMsg := "Neformatirana 鐃ampa"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISCL01     ; cMsg := "鎡ampaj u memoriju"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISPR01     ; cMsg := "Pogled na ekranu"
   CASE nMsg == MSG1_S2PDISPR02     ; cMsg := "Nemogu koristiti printer//"
   CASE nMsg == MSG1_S2PDISPR03     ; cMsg := "//Gre鏺a pristupa printer drajveru"
   CASE nMsg == MSG1_S2PDISPR04     ; cMsg := "(nepoznat)"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISFI01     ; cMsg := "鎡ampanje u datoteku"
   CASE nMsg == MSG1_S2PDISFI02     ; cMsg := "&Naziv datoteke"
   CASE nMsg == MSG1_S2PDISFI03     ; cMsg := "&Pogledaj"
   CASE nMsg == MSG1_S2PDISFI04     ; cMsg := "Kreiraj datoeku"
   CASE nMsg == MSG1_S2PDISFI05     ; cMsg := "Odaberite &tip datoteke"
   CASE nMsg == MSG1_S2PDISFI06     ; cMsg := "Ot&vori datoteku"
   CASE nMsg == MSG1_S2PDISFI07     ; cMsg := "O&rjentacija papira"
   CASE nMsg == MSG1_S2PDISFI08     ; cMsg := "Gre鏺a generisanja Pdf datoteke"
   CASE nMsg == MSG1_S2PDISFI09     ; cMsg := "Vertikalno"
   CASE nMsg == MSG1_S2PDISFI10     ; cMsg := "Horizontalno"
   CASE nMsg == MSG1_S2PDISFI11     ; cMsg := "Prekinuta Pdf 鐃ampa"
   CASE nMsg == MSG1_S2PDISFI12     ; cMsg := "Naziv datoteke obavezan"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISMF01     ; cMsg := "鎡ampaj na FAX (MAPI)"
   CASE nMsg == MSG1_S2PDISMF02     ; cMsg := "&Telefonski brojevi"
   CASE nMsg == MSG1_S2PDISMF03     ; cMsg := "Broj Fax-a nije odre衑n"
   CASE nMsg == MSG1_S2PDISMF04     ; cMsg := "Slanje FAX-a...//"
   CASE nMsg == MSG1_S2PDISMF05     ; cMsg := "鎡ampaj"
   CASE nMsg == MSG1_S2PDISMF06     ; cMsg := "Vidi uklju焑nu datoteku"
   CASE nMsg == MSG1_S2PDISMF07     ; cMsg := "Gre鏺a slanja Fax-a:"
   CASE nMsg == MSG1_S2PDISMF08     ; cMsg := "Gre鏺a generisanja Pdf-Fax datoteke"
   CASE nMsg == MSG1_S2PDISMF09     ; cMsg := "Faks poruka..."
   CASE nMsg == MSG1_S2PDISMF10     ; cMsg := "O&rjentacija papira:"
   CASE nMsg == MSG1_S2PDISMF11     ; cMsg := "F&ormat papira:"
   CASE nMsg == MSG1_S2PDISMF12     ; cMsg := "Sa焨vati Sliku, Okvir and Izgled"
   CASE nMsg == MSG1_S2PDISMF13     ; cMsg := "Faks Ob&jekt:"
   CASE nMsg == MSG1_S2PDISMF14     ; cMsg := "Faks Sad&rj:"
   CASE nMsg == MSG1_S2PDISMF15     ; cMsg := "Prekinuto Mapi Fax Slanje"
   CASE nMsg == MSG1_S2PDISMF16     ; cMsg := "Following polje je prazno. 鎍lji Faks?"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISMM01     ; cMsg := "鎡ampaj u E-Mail (MAPI)"
   CASE nMsg == MSG1_S2PDISMM02     ; cMsg := "&E-Mail adresa"
   CASE nMsg == MSG1_S2PDISMM03     ; cMsg := "E-Mail adresa nije odre衑na"
   CASE nMsg == MSG1_S2PDISMM04     ; cMsg := "Slanje poruke...//"
   CASE nMsg == MSG1_S2PDISMM05     ; cMsg := "鎡ampaj"
   CASE nMsg == MSG1_S2PDISMM06     ; cMsg := "Vidi uklju焑nu datoteku"
   CASE nMsg == MSG1_S2PDISMM07     ; cMsg := "Gre鏺a slanja E-Mail:"
   CASE nMsg == MSG1_S2PDISMM08     ; cMsg := "Prekinuto Mapi E-mail Slanje"
   CASE nMsg == MSG1_S2PDISMM09     ; cMsg := "&ZIP datoteka"
   CASE nMsg == MSG1_S2PDISMM10     ; cMsg := "Zip datoteka: %file%"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISSM01     ; cMsg := "鎡ampaj u E-Mail (SMTP)"
   CASE nMsg == MSG1_S2PDISSM02     ; cMsg := "&E-Mail adresa"
   CASE nMsg == MSG1_S2PDISSM03     ; cMsg := "E-Mail adresa nije odre衑na"
   CASE nMsg == MSG1_S2PDISSM04     ; cMsg := "SMTP Server nije odre衑n (XBaseSMTPServer)"
   CASE nMsg == MSG1_S2PDISSM05     ; cMsg := "E-Mail po鏸ljalac nije odre衑n (XBaseSMTPFrom)"
   CASE nMsg == MSG1_S2PDISSM06     ; cMsg := "Slanje poruke...//"
   CASE nMsg == MSG1_S2PDISSM07     ; cMsg := "鎡ampaj"
   CASE nMsg == MSG1_S2PDISSM08     ; cMsg := "Vidi uklju焑nu datoteku"
   CASE nMsg == MSG1_S2PDISSM09     ; cMsg := "Gre鏺a slanja E-Mail:"
   CASE nMsg == MSG1_S2PDISSM10     ; cMsg := "Ob&jekt:"
   CASE nMsg == MSG1_S2PDISSM11     ; cMsg := "Email &Sadrj:"
   CASE nMsg == MSG1_S2PDISSM12     ; cMsg := "Prekinuto Smtp E-mail Slanje"
   CASE nMsg == MSG1_S2PDISSM13     ; cMsg := "Following polje je prazno. 鎍lji E-Mail?"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISDP01     ; cMsg := "DOS Printer"
   CASE nMsg == MSG1_S2PDISDP02     ; cMsg := "鎡ampaj &na"
   CASE nMsg == MSG1_S2PDISDP03     ; cMsg := "&Printer port"
   CASE nMsg == MSG1_S2PDISDP04     ; cMsg := "Kvalitet"
   CASE nMsg == MSG1_S2PDISDP05     ; cMsg := "&Normalno"
   CASE nMsg == MSG1_S2PDISDP06     ; cMsg := "&Masnije"
   CASE nMsg == MSG1_S2PDISDP07     ; cMsg := "Podesi"
   CASE nMsg == MSG1_S2PDISDP08     ; cMsg := "Uzmi Setup &1"
   CASE nMsg == MSG1_S2PDISDP09     ; cMsg := "Uzmi Setup &2"
   CASE nMsg == MSG1_S2PDISDP10     ; cMsg := "Uzmi Setup &3"
   CASE nMsg == MSG1_S2PDISDP11     ; cMsg := "Kopi&je"
   CASE nMsg == MSG1_S2PDISDP12     ; cMsg := "Nema DOS Printera instaliranog"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFWINPRN01     ; cMsg := "Postavi Font "
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFWINPRD01     ; cMsg := "Normal"
   CASE nMsg == MSG1_DFWINPRD02     ; cMsg := "Postavi"
   CASE nMsg == MSG1_DFWINPRD03     ; cMsg := "Normal Font"
   CASE nMsg == MSG1_DFWINPRD04     ; cMsg := "Masniji Font"
   CASE nMsg == MSG1_DFWINPRD05     ; cMsg := "Kopresovani Font"
   CASE nMsg == MSG1_DFWINPRD06     ; cMsg := "Masniji kompresovani Font"
   CASE nMsg == MSG1_DFWINPRD07     ; cMsg := "&Nastavi"
   CASE nMsg == MSG1_DFWINPRD08     ; cMsg := "&Odustani"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DBMSGERR01     ; cMsg := "Gre鏺a"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFALERT01      ; cMsg := "Upozorenje"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFYESNO01      ; cMsg := "Zahtjev"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISCP01     ; cMsg := "Printer - CRW"
   CASE nMsg == MSG1_S2PDISCP02     ; cMsg := "Datoteka nije na衑na: "
   CASE nMsg == MSG1_S2PDISCP03     ; cMsg := "Datoteka kreirana: "
   CASE nMsg == MSG1_S2PDISCP04     ; cMsg := "Gre鏺a u焛tavanja Crystal Report Print Engine (CRPE32.DLL)"
   CASE nMsg == MSG1_S2PDISCP05     ; cMsg := "Gre鏺a u 鐃ampi: "
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISCV01     ; cMsg := "Pogled - CRW"
   CASE nMsg == MSG1_S2PDISCV02     ; cMsg := "Datoteka nije na衑na: "
   CASE nMsg == MSG1_S2PDISCV03     ; cMsg := "Datoteka kreirana: "
   CASE nMsg == MSG1_S2PDISCV04     ; cMsg := "Gre鏺a u焛tavanja Crystal Report Print Engine (CRPE32.DLL)"
   CASE nMsg == MSG1_S2PDISCV05     ; cMsg := "Gre鏺a u pogledu: "
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_S2PDISCF01     ; cMsg := "鎡ampaj u datoteku"
   CASE nMsg == MSG1_S2PDISCF02     ; cMsg := "Datoteka nije na衑na: "
   CASE nMsg == MSG1_S2PDISCF03     ; cMsg := "Datoteka kreirana: "
   CASE nMsg == MSG1_S2PDISCF04     ; cMsg := "Gre鏺a u焛tavanja Crystal Report Print Engine (CRPE32.DLL)"
   CASE nMsg == MSG1_S2PDISCF05     ; cMsg := "Gre鏺a u izvozu: "
   CASE nMsg == MSG1_S2PDISCF06     ; cMsg := "Izvoz nije dostupan"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   //CASE nMsg == MSG1_DFPDF01        ; cMsg := "Gre鏺a Pdf Inicijalizacije"
   CASE nMsg == MSG1_DFPDF02        ; cMsg := "Kreiram list PDF datoteke "
   //CASE nMsg == MSG1_DFPDF03        ; cMsg := "Gre鏺a u焛tavanja Klase PdfFont"
   //CASE nMsg == MSG1_DFPDF04        ; cMsg := "Pogre鏰n sloni format naziva"
   CASE nMsg == MSG1_DFPDF05        ; cMsg := "ACROBAT READER nije ispravno instaliran"
   CASE nMsg == MSG1_DFPDF06        ; cMsg := "Razra衖vanje Slike u toku..."
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFTIFF01       ; cMsg := "Gre鏺a u焛tavanja Dll dbImage.dll!"
   CASE nMsg == MSG1_DFTIFF02       ; cMsg := "Gre鏺a u konverziji Bmp -> Tiff"
   CASE nMsg == MSG1_DFTIFF03       ; cMsg := "TIFF Rezolucijski Tag nije na衑n!"
   CASE nMsg == MSG1_DFTIFF04       ; cMsg := "Gre鏺a postavljanja rezolucije"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFJPG01        ; cMsg := "JPEG Rezolucijski Tag nije na衑n!"
   CASE nMsg == MSG1_DFJPG02        ; cMsg := "Gre鏺a u konverziji Bmp -> JPEG"
   CASE nMsg == MSG1_DFJPG03        ; cMsg := "Gre鏺a postavljanja rezolucije"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_DFBMP01        ; cMsg := "BMP Rezolucijski Tag nije na衑n!"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   CASE nMsg == MSG1_CRW01          ; cMsg := "Gre鏺a: Report Body Alias <%band%> ne sadr//"+;
                                              "sve primarne klju焑ve Baze podataka. Klju� n. %nrel%//"+;
                                              "Slijede哸 polja su neophodna: %fields%//"+;
                                              "Biti 唀 nemogu唀 kreirati relaciju u Crystal Report-u!"
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
   // 哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪哪�
ENDCASE
RETURN cMsg
