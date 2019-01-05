import std.stdio;

void main()
{
  Months jan;
  jan = Months.JANUARY;

  writefln("January is %d place in months.", jan + 1); // Prints 1
  writefln("%s", jan); // Prints JANUARY
}

enum Months {
  JANUARY, FEBRUARY, MARCH, APRIL,
  MAY, JUNE, JULY, AUGUST,
  SEPTEMBER, OCTOBER, NOVEMBER, DECEMBER
};