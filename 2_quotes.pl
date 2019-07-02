#!/usr/bin/perl

# This is a comment and will be
# ignored by perl

use warnings;

$my_var=20;

print "Hello World!\n";
print 'Hello World\n';



print "\nValue of my variable: $my_var\n";
print '\nValue of my variable: $my_var\n';

# Moral von der ganzen Geschichte: Wenn etwas in double quotes
# geschrieben wird, wird es entsprechend interpretiert. 
# Als Beispiel dienen hier die Escape-Sequenzen als auch die Variablen.
