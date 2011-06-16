#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $maxium = &max(3, 5, 10, 4, 6);
my @numbers;

sub max {
    my ($max_so_far) = shift @_;
    foreach(@_) {
        if ($_ > $max_so_far) {
            $max_so_far = $_;
        }
    }
    say "[$max_so_far]";
    
}
