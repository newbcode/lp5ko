#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "I saw Barney\ndown at the bowling alley\nwith Fred\nlast night.\n";
if ( /Barney.*Fred/s) {
        print "That string mentions Fred after Barney!\n";
}
if ( /barney.*fred/is ) {
        print "That string mentions Fred after Barney!\n";
}


