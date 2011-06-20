#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %hash = ("a" => 1, "b" => 2, "c" => 3);
my @k = keys %hash;
my @v = values %hash;
my $count = keys %hash;
say @k;
say @v;
say $count;

while ((my $key, my $values) = each %hash) {
    print "$key => $values\n";
}
