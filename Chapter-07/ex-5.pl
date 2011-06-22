#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    if ( /(.)\1/ ) {
        print "$_";
    }
}
