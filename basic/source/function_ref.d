/*
  function_ref.d
  Usage of the storage class ref.
*/

import std.stdio;

void funcRef(ref int n) {
  /*
    If comment removed, the function will print 1 instead
    of the passed argument. 
    n = 1;
  */
  writeln(n);
}

void main()
{
  int x = 2;
  funcRef(x);
}