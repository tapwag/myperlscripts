#!/usr/bin/perl
use warnings;
use strict;

print "Bitte eine Zahl eingeben:";
my $zahl = readline STDIN;
chomp $zahl;

if ($zahl < 10) {
	print "Zahl ist kleiner als 10.";
}
elsif ($zahl > 10) {
	print "Zahl ist größer als 10.";
}
else {
	print "Zahl ist genau 10. Hooray!";
}
