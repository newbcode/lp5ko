#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    if ( /wilma|fred/ ) {
        say "Matched : $_";
    }
    else {
        say "No Matched"
    }
}
