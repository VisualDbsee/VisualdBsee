/******************************************************************************
Project     : dBsee 4.6
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
FUNCTION dfStrChk( cString )
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
LOCAL nRet := 0
LOCAL nPos := 1

WHILE nPos<=LEN(cString)
   nRet += ASC( SUBSTR(cString,nPos,1) )
   nPos++
ENDDO

RETURN nRet
