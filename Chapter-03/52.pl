#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @rock;
$rock[0] = 'bedrock';
$rock[1] = 'slate';
$rock[2] = 'lava';
$rock[3] = 'crushed';
$rock[99] = 'schist';
say $rock[0];
say $rock[90];

