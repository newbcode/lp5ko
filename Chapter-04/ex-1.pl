#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @fred = qw / 1
                3
                5
                7
                9
/;
my $fred_total = total(@fred);
say "The total of \@fred is $fred_total.";
my $user_total = &total();
say "The total of those numbers is $user_total.";

sub total {
    my $sum;
    foreach (@_) {
    $sum += $_;
    }
    $sum;
}
