#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    if ( /wilma/) {
        if ( /fred/ ){
        say "Matched : $_";
        }
        else {
            say "No Matchd";
        }
    }
    else {
        say "No Matched"
    }
}
