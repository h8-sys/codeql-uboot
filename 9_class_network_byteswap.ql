import cpp
class NetworkByteSwap extends Expr
{
    NetworkByteSwap(){
        exists(MacroInvocation mcn | mcn.getMacro().getName().regexpMatch("nto.*") | this=mcn.getExpr())
       
    }
}
from NetworkByteSwap n
select n, "Network byte swap"
