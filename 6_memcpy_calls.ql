import cpp

from FunctionCall fcall, Function func
where 
    fcall.getTarget().getName()="memcpy"
select fcall