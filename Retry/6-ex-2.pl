#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input Name : ";
chomp( my @name = <STDIN> );
my %names;
my $person;
foreach $person(@name) {
    $names{$person} += 1;
}
foreach $person(sort keys %names) {
    say "$person was seen $names{$person} times";
}
