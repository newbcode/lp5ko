#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $dino = "I fear that I'll be extinct after 1000 years.";
if ( $dino =~ /(\d*) years/) {
    say "That said '$1' years";
}
