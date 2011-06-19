#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub total {
    foreach (@_)  {
        my $sum += $_;
    }
}
my @test = qw / 1 3 /;
my $test_total = &total(@test);
say "[$test_total]";
