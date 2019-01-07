import std.stdio;

void main() 
{
    int[] arr = [7, 12, 34, 41];

    // Slice starts at index 1 and excludes from index 3
    int[] newArr = arr[1..3];

    writeln(newArr);    // [12, 34]
}