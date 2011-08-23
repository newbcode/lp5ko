#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @rocks;
my $end = $#rocks;
my $number_of_rocks = $end + 1;

$rocks[0] = 'edrock';
$rocks[1] = 'bdrock';
$rocks[2] = 'bdock';
$rocks[3] = 'berock';
$rocks[4] = 'edrock';
$rocks[5] = 'beock';
$rocks[6] = 'edock';
$rocks[99] = 'ck';
$rocks[ $#rocks ] = 'hardrock';

say "$rocks[44]";
say "$rocks[4]";
say "$rocks[14]";
say "$rocks[54]";
say "$rocks[94]";
say "$rocks[99]";
