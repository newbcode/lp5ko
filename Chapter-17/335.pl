#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

=pod
my @odd_numbers;

foreach (1 .. 100) {
    push @odd_numbers, $_ if $_ % 2;
}
say "@odd_numbers";
=cut

my @odd_numbers = grep { $_ % 2 } 1 .. 1000;
say "@odd_numbers";

open FILE, "barney";
my @matching_lines = grep /\bfred\b/i, <FILE>;
say "[@matching_lines]";
close FILE;
