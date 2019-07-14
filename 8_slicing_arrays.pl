#!/usr/bin/perl

@months=('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
print "@months\n";

@winter=@months[0,1,10,10];
print "@winter\n";

@summer=@months[2..9];
print "@summer";
