#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $sum;
my $n = 1;
while ($n < 10) {
     $sum += $n;
    $n +=2;
}
say "The total was $sum"
