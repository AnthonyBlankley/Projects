using System;
					
public class Program
{
	public static void Main()
	{
	string name = "Codecademy"; 
	int start = 2;
	int length = 7;
	string substringName = name.Substring(start, length); // returns 'decade'
	Console.WriteLine(substringName);
	Console.ReadKey();
	}
}