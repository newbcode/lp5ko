#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $timestamp = 1180630098;
my $date = localtime $timestamp;

say $date;

my ($sec, $min, $hour, $day, $mon, $year, $wday, $yday, $isdst)
    = localtime $timestamp;
say $sec;

my $now = gmtime;
say $now;
