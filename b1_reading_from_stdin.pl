#!/usr/bin/perl
use strict;
use warnings;

print "Hello World! Wie lautet dein Name\n";
my $vorname;

$vorname = readline STDIN;
chomp $vorname; #removes last character which would be a Return
print "Hallo $vorname. Schön, dass Du hier bist. \n";
