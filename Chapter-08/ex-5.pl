#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    chomp;
    if ( /(.)\1/ ) {
        say "Matched : [$_]";
    }
    else {
        say "No Matchd";
    }
}
