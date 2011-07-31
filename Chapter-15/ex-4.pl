#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub divisors {
    my $number = shift;

    my @divisors = ();
    foreach my $divisor ( 2 .. ($number/2)) {
        push @divisors, $divisor unless $_ % $divisor;
    }
    return @divisors;
}

foreach my $num (@ARGV) {
    when ( /
