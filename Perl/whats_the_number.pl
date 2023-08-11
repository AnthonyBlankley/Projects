#!/usr/bin/perl -w

print ("What's your number ");

my $number = <STDIN>;
chomp ($number);

if ($number == 8){
print("Printing perl on Windows from wsl\n");
}
else{
	print("Try again!\n");
}