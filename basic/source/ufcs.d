import std.stdio;

void main() {
    string name = "Alex";

    // Standard call
    show(name);

    // UFCS call
    name.show();
}

// Universal function call syntax
auto show(string str) {
    writeln(str);
}