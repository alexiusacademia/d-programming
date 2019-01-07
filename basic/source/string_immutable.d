import std.stdio;

void main(string[] args) 
{
    string a = "This";

    // Concatenates to a string
    writeln(a ~ " is it!");

    // The string remains the same
    writeln(a);

    // Concatenates permanently
    a = a ~ " is new!";
    writeln(a);
}