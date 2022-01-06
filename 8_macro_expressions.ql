import cpp
from MacroInvocation mcn
where mcn.getMacro().getName().regexpMatch("nto.*")
select mcn.getExpr(),"macro expr"
