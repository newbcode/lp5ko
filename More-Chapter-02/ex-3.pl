#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $pai = 2 * 3.14;

chomp (my $cicle = <STDIN>);
my $result = $pai * $cicle;

if ($cicle <= 0) {
    print "0";
}
