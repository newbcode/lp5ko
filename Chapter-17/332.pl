#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $dino = 0;
my $fred = 2;
my $barney;
eval { $barney = $fred / $dino };
print "An error eccured: $@" if $@;
