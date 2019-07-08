#!/usr/bin/perl
@players=("Roger", "Andy");
print "Players Set One: @players\n";

push (@players, "Rafa"); # Add element at end
print "Players Set Two: @players\n";

unshift(@players, "Nowak"); #Add element at beginning
print "Players Set Three: @players\n";

pop(@players); # remove element from end
print "Players Set Four: @players\n";

shift(@players); # remove element from beginning
print "Players set Five: @players\n";
