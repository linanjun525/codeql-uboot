import cpp


from MacroInvocation minvocation, Macro macro
where 
    minvocation.getMacro().getName() in ["ntohl" ,"ntohll" ,"ntohs"]
select minvocation
