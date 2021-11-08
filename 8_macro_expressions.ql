import cpp

from MacroInvocation minvo, Macro macro
where
    minvo.getMacro()=macro and
    macro.getName() in ["ntohl" ,"ntohll" ,"ntohs"] 
select minvo.getExpr()