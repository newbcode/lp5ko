#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

@array  = 5..9;
$fred = pop@array;
say $fred;
$barney = pop@array;
say $barney;
pop @array;
say @array;
