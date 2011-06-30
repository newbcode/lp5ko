#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while (<STDIN>) {
    if ( /__END__/ ) {
        last;
    }
    elsif ( /fred/ ) {
        print;
    }
}
say "last";
