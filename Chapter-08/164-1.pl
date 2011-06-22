#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $what = "larry";

while (<>) {
    if ( /^($what)/) {
        print "We saw $what ing beginning of $_";
    }
}
