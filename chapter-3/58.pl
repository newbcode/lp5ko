#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @array  = 5..9;
my $fred = pop@array;
say $fred;
my $barney = pop@array;
say $barney;
pop @array;
say @array;

push (@array, 0);
say @array;
push @array, 8;
push @array, 1..10;
my @others = qw/ 9 0 2 1 0 /;
push @array, @others;
say @array;
