#!/usr/bin/perl

# Dieses kleine Programm demonstriert END.
# END wird invers zu BEGIN abgearbeitet, 
# also das letzte END "Gleich wird Test ausgegeben"
# wird als erstes abgearbeitet.

print "1\n";
print "2\n";
print "3\n";

END { print "Test\n" };

print "4\n";

END { print "Gleich wird Test ausgegeben.\n" };
