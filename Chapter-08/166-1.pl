#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "Hello there, neighbor";
if ( /(\S+) (\S+), (\S+)/ ) {
    print "words were $1 $2 $3\n";
}
