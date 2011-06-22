#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "Hello there, neighbor";
if ( /\s(\w+),/) {
    print "the word was $1\n";
}
