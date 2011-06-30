#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @people = qw / fred
    barney
    bamm-bamm
    wilma
    dino
    barney
    betty
    pebbles
    /;

my %seen;
foreach(@people) {
    print "I've seen you somewhere before, $_!\n";
        if $seen{$_}++ ;
}
