#1/usr/bin/perl

%players=(1=>"Novak", 2=>"Roger", 3=>"Andy");

# Next line demonstrates strings with spaces in hash. 
%capitals=("India"=>"New Delhi", "US"=>"Washington DC");

# Is a scalar value
print "Best Player: $players{1}\n";
print "India's Capital: $capitals{'India'}\n";
