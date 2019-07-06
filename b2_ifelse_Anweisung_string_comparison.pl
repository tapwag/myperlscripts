#!/usr/bin/perl

print "Wie lautet dein Name?";
$name = readline STDIN;
chomp $name;
if ($name eq "Maik") {
	print "Cooler Name";
}
elsif ($name eq "Andreas") {
	print "Auch nicht schlecht.";
}

else {
print "Schade, weder Maik noch Andreas";
}
