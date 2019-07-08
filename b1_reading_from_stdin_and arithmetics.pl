#!/usr/bin/perl
use strict;
use warnings;

# Arthmetics
my $zahl1;
my $zahl2;
my $ergebnis;

print "Bitte eine Zahl eingeben:";
$zahl1 = readline STDIN;

print "Bitte eine weitere Zahl eingeben:";
$zahl2 = readline STDIN;

$ergebnis = $zahl1 * $zahl2;

print "Das Ergebnis der Multiplikation der Zahlen lautet: $ergebnis";

exit;
