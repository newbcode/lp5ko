#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

=pod
sub by_number {
    if ($a < $b) { -1 } elsif ($a > $b) { 1 } else { 0 }
}
=cut

sub by_number { 
    my $result = $a <=> $b;
    say $result;
    return $result; 
}

my @test = qw/2 2/;
my @number = by_number @test;
say @number;
