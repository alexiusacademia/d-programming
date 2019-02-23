import std.stdio;
import std.file;

void main()
{
	// Get the current working directory
	auto s = getcwd();
	// writeln(s);
	// writeln(s.length);

	// Accesses the directories and files, not sub-directories
	foreach (string name; dirEntries("", SpanMode.shallow))
	{
		// writeln(name);
	}

	// Accesses the directories and files, including sub-directories, directory first
	foreach (string name; dirEntries("", SpanMode.breadth))
	{
		// writeln(name);
	}

	// Accesses the directories and files, including sub-directories, sub-directories first
	foreach (string name; dirEntries("", SpanMode.depth))
	{
		// writeln(name);
	}

	// Read the file source/app.d
	string sourceFile = "source/app.d";
	try
	{
		// auto content = readText(sourceFile);
		// writeln(content);
	} catch (FileException fe)
	{
		writeln(fe);
	} catch (std.utf.UTFException ue)
	{
		writeln(ue);
	}

	// Read the file source/test.dat
	// Reads as bytes
	try {
		auto test = read("source/test.dat");
		writeln(test);
	} catch (FileException fe)
	{
		writeln(fe);
	}
	
}
