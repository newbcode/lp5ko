#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    if (/(\w+a$)/) {
        print "Matched : '$1'\n";
    }
    else {
        print "No Matched\n";
    }
}
