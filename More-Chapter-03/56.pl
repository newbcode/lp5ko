#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my ($fred, $barney, $din) = ("flintstone", "rubble", undef);
print "$fred $barney $din\n";

($fred, $barney) = ($barney, $fred);

print "$fred $barney $din\n";
