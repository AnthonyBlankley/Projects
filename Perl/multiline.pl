#!/usr/bin/perl

print"Please press the the enter or return key\n";
$new_line=<STDIN>; # standard input for newline
chomp($new_line); # chomp newline
=begin 
scalar variable to store multiline string
after text, invoke variable
=cut
$text=<<"nomoretext";
Hi I am Anthony!
This is my perl program.
Perl is not "dead" yet. 
nomoretext

print "$text"; #print text in variable string.

