#!/usr/bin/perl
use strict;
use warnings;
use diagnostics;

print "What is 7 + 1 ";
my $num7_plus_1 = <STDIN>;
chomp($num7_plus_1);
print  "You are right! The answer is " . $num7_plus_1 . " 😊\n" if ($num7_plus_1 eq 8);
print "Try again!\n" if ($num7_plus_1 ne 8);