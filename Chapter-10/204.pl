#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (condition) {
    print "Plaese enter a number: ";
    chomp(my $n = <STDIN>);
    my $root = sqrt $n;
    print "The squre root of $n is $root.\n";
}


