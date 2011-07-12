#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub average {
    my @numbers = @_;
    my $num = @numbers;
    my $sum = 0;
    my $total = 0;
    foreach (@numbers) {
        $sum += $_;
    }
    $total = $sum/$num;
}

sub above_average {
    my $average = average(@_);
    my @bigger;
    foreach my $element (@_) {
        if ( $element > $average ) {
          push @bigger, $element; 
        }
    }
    @bigger;
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

