#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @names = qw /
    fred
    barney
    betty
    dino
    wilma
    pebbles
    bamm-bamm
/;
my $result = &which_elemnet_is("dino", @names);

sub which_elemnet_is {
    my($what, @array) = @_;
    foreach (0..$#array) {
        if ($what eq $array[$_]) {
            return $_;
        }
    }
    -1;
}
