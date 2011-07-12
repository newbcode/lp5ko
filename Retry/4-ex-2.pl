#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @nums = (1..1000);
my $sum;
foreach (@nums) {
    $sum += $_;
}
say $sum;
