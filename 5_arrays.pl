#!/usr/bin/perl
# Arrays 
# https://www.youtube.com/watch?v=Jivx99MwK3s


@ranks=(1,2,3);
@names=('Novak', 'Roger', 'Andy');

print "All ranks: @ranks\n";
print "All names: @names\n:";


# Perl starts counting from Zero (0) as the first element
print "Top Player: @names[0]\n";

# To demonstrate listing of the second element of the array
# not mentioned in the Video.
print "Second Player: @names[1]\n";
