#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $mineral = substr("Fred J. Flintstone", 8, 5);
say $mineral;
my $rock = substr "Fred J. Flinstone", 13, 1000;
say $rock;
my $out = substr("some very long string", -1, 2);
say $out;
