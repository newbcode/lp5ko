#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    chomp;
    if ( /Test/ ) {
        print "Matched : |$`<$&>$'|\n";
    }
    else {
        print "No match: |$_|\n";
    }
}
