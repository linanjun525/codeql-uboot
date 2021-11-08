import cpp


from MacroInvocation minvocation, Macro macro
where 
    minvocation.getMacro()=macro and 
    macro.getName() in ["ntohl" ,"ntohll" ,"ntohs"]
select minvocation
