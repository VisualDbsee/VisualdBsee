/******************************************************************************
Project     : dBsee for Xbase++
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
FUNCTION dfDbeLoad( cLib, bFlag )
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
LOCAL lRet := .T.
// Devo fare cosi' perche' se carico 2 volte la DLL Xbase++ va in errore
IF (ASCAN( dbelist(), {|aEle| UPPER(ALLTRIM(aEle[1]))==UPPER(ALLTRIM(cLib)) } )==0)
   lRet := DbeLoad( cLib, bFlag )
ENDIF
RETURN lRet
