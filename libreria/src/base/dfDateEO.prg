/******************************************************************************
Project     : dBsee 4.5
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

#include "common.ch"
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
FUNCTION dfDateEOM( dDate )
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
LOCAL nMese

DEFAULT dDate TO DATE()

nMese := MONTH(dDate)

WHILE MONTH(dDate)==nMese; dDate++; END

dDate--

RETURN dDate
