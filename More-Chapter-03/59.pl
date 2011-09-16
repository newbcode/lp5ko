#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @array = qw# dino fred barney #;
my $m = shift(@array);
say "$m";
my $n = shift @array;
say "$n"
shift @array;
say "@array";
my $o = shift @array;
say "@array";
unshift(@array, 5);
say "@array";
unshift @array, 4;
say "@array";
my @others = 1..3;
unshift @array, @others;
say "@array";
