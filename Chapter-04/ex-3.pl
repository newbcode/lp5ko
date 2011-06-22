#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";

sub above_average {
    my ( @numbers ) = @_;

    my $sum;
    foreach (@numbers) {
        $sum += $_;
    }

    my @big_numbers;
    my $division = $sum / @numbers;
    foreach (@numbers) {
        if ($division < $_) {
            push @big_numbers, $_;
        }
    }

    return @big_numbers;
}
