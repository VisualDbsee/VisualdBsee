/******************************************************************************
Project     : dBsee 4.5
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
FUNCTION dfDiskArr()
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
LOCAL aArr := {}, nCnt := ASC("A")

WHILE nCnt<=ASC("Z")
   IF dfIsDisk( CHR(nCnt) )
      //AADD( aArr, PADR( CHR(nCnt)+":",20 ) )
      AADD( aArr, CHR(nCnt)+":" )
   ENDIF
   nCnt++
ENDDO

RETURN aArr
