#!/usr/bin/perl

%players=(1=>"Novak", 2=>"Roger", 3=>"Andy", 4=>"Kei");

# Converting to an array
@my_list=@players{1..4};

# Finally print out the whole array
print "Top tennis players in the world: @my_list\n";

# Printing the first and third element of the hash
@my_list=@players{1,3};
print "First and third player in the world: @my_list\n";
