=begin
Create scalar variable set equal to join function 
With join function, have a comma inserted next to hello string followe by a space.
then "hello, world" will be concatenated.
=cut

my $joinedString=join(", ", "hello","world");
print ("joined string is \"$joinedString\""); 
print("\n");
