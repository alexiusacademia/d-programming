import std.stdio;

void main()
{
  double num = 10;
  writeln(num, " raise to 2 = ", pow(num, 2));
}

/*
  Function pow 
  a - base
  b - power
*/
double pow(double a, int b) {
  auto result = a;
  foreach (num ; 0 .. b-1) {
    result = a * result;
  }
  return result;
}