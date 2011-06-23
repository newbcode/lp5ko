#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    if ( m/(?<word>\w+)/ ) {
        print "Matched: |$`'$&'$'|\n";
    }
    else {
        print "No Matched $_\n";
    }
}       
