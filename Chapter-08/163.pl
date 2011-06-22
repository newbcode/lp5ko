#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $some_other = "I dream of betty rubble.";

if ( $some_other =~ /\brub/ ) {
    print "Aye, there's the rub.\n";
}
