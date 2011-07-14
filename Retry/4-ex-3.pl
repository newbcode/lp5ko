#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub average {
    my @numbers = @_;

    my $sum = 0;
    foreach (@numbers) {
        $sum += $_;
    }

    my $avg = $sum / @numbers;

    return $avg;
}

sub above_average {
    my @numbers = @_;

    my $average = average(@numbers);
    my @bigger;
    foreach my $element (@numbers) {
        if ( $element > $average ) {
          push @bigger, $element; 
        }
    }

    return @bigger;
}

my @test = qw / 1 2 3 4 /;
my @test1 = average(@test);
say @test1;

my @fred = above_average(1..10);
print "\@fred is [@fred]\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = above_average(100, 1..10);
print "\@barney is [@barney]\n";
print "(Should be just 100)\n";
