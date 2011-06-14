#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @rock;

$rock[0] = 'bedrock';
$rock[99] = 'schist';
my $end = $#rock;
my $number_of_rocks = $end +1 ;
$rock[ $#rock ] = 'hard rock';
$rock[ -1] = 'Last num';
say $end;
say $number_of_rocks;
say $rock[ $#rock ];
say $rock[ -1 ];
