/*
  basic_1.d

  Demonstration of foreach loop and some arithmetic operation
  as well as the the function (writeln) that accepts variable
  number of arguments.
*/

import std.stdio;

void main() {
  // Constants
  immutable inchesPerFoot = 12;
  immutable cmPerInches = 2.54;

  // Looping
  foreach (feet ; 5 .. 7) {   // Loop from 5 to 6
    foreach (inches ; 0 .. inchesPerFoot) {
      writeln(feet, "'", inches, "\"\t", 
        (feet * inchesPerFoot + inches) * cmPerInches);
    }
  }

}