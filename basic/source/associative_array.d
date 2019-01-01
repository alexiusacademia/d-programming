import std.stdio;
import std.string;     // Used for the strip function
import std.algorithm;  // Used for the stripper function

void main()
{
  ulong[string] dictionary;

  // For each line
  foreach (line; stdin.byLine()) {
    // For each word in the line separated by whitespace
    foreach(word; splitter(strip(line))) {
      if (word in dictionary) {
        continue;
      } else {

        auto newId = dictionary.length;

        // Assigning key value to array
        dictionary[word.idup] = newId;  // idup function converts the word to immutable

        writeln(newId, '\t', word);
      }
    }

    // Show the associative array
    writeln(dictionary);

  }
}