/******************************************************************************
Project     : dBsee 4.4
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
FUNCTION tbGetColHeading( oCol )
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
#ifdef _XBASE200_
    RETURN oCol:cheading
#else
    RETURN oCol:heading
#endif
