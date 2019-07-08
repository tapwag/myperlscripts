#!/usr/bin/perl -w
use strict;

# Vgl. Programming Perl "Hashes" Seite 8

my %longday = (
	"Sun" => "Sunday",
	"Mon" => "Monday",
	"Tue" => "Tuesday",
	"Wed" => "Wednesday",
	"Thu" => "Thursday",
	"Fri" => "Friday",
	"Sat" => "Saturday",
);

print $longday{"Sun"};
