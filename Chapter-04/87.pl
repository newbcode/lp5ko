#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub division {
    $_[0] / $_[1];
}
my $quotient = division 355, 113;
say "[$quotient]";
