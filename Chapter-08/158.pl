#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Would you like to play a game?";
chomp( $_ = <STDIN> );
if ( /yes/i) {
    print "In that case, I recommend that you go bowling.\n";
}
