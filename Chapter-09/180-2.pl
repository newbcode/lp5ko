#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "fred flinstone";
if ( s/fred/wilma/ ) {
    say "Sucessfuly replaced fred with wilma!";
}

