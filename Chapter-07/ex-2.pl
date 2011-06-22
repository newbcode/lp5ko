#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<>) {
    if ( /fred|Fred/) {
        print "$_";
    }
}
