#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


my %names = (
        "fred" => "flintstome",
        "barney" => "rubble",
        "wilma" => "flintstome",
        );

print "Input Name : ";
chomp(my $name = <STDIN> );
print "$names{$name}\n" if defined($name);



