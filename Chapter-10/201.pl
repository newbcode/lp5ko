#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $j = 1;
my $i = 2; 
until ( $j > $i ) {
    $j *= 2;
    say $j;
}
