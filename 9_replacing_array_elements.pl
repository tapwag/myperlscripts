#!/usr/bin/perl

# The splice function is used to replace one or more elements in
# an array

@actors=('Tom Hanks', 'Brad Pitt','Will Smith','Edward Norton');
@new=('Leonardo DiCaprio','Denzel Washington');

print "@actors\n";
splice(@actors, 1, 2, @new);

# If you wanted to have 'Tom Hanks' removed you would address
# index 0 [Zero]

print "@actors\n";
