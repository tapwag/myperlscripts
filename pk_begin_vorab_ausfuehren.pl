#!/usr/bin/perl -w
use strict;

#  Mit Hilfe der speziellen Subroutine BEGIN kann Programmcode bereits 
#  in der Kompilierungsphase ausgeführt werden um Einfluß auf die 
#  Übersetzung des Rests des Programms zu nehmen. 
#  Mehrere BEGIN-Blöcke werden in der Reihenfolge des Auftretens abgearbeitet. 
#

print "1\n";
print "2\n";
BEGIN { print "BEGIN 1\n" };
print "3\n";
BEGIN { print "BEGIN 2\n" };
print "4\n";
