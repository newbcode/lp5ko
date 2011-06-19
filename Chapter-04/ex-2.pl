#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub total {
    my $sum;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}
my @mil =  1..1000;
my $mil_total = total(@mil);
say "[$mil_total]";
