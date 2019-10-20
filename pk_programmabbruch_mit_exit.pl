#!/usr/bin/perl

use strict;

print "1\n";
print "2\n";
exit 0;
print "3\n";

# Hier sieht man, dass die letzte Zeile nicht abgearbeitet wird, 
# da vorher ein Programmausstieg mit der Funktion exit erfolgt.
