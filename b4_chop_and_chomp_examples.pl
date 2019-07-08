#!/usr/bin/perl -w

print "Enter a two- digit number:";
my $number = readline STDIN;
chomp ($number);

# chomp is mandatory here as chop would remove the newline character.

print "After chomp: $number\n";
chop ($number);
print "After chop: $number\n";

print "Enter a string:\n";
my $inputstring = <STDIN>;
chomp ($inputstring);

# chomp is mandatory here as chop would remove the newline character.

chop ($inputstring);
print "I removed the last character so the output is: $inputstring";
