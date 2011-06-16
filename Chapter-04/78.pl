#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub max {
    if (@_ !=2 ) {
        say "WARING! &max should get exactly two arguments!";
    }
    my($m, $n);
    ($m, $n) = @_;
    if ($m > $n) { $m } else { $n }
}
my $n = &max(10, 30, 10);
say "[$n]";
