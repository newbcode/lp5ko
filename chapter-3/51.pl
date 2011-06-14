#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @fred;
my $blanc;
my $blank;
my $mel;
$fred[0] = "yabba";
$fred[1] = "dabba";
$fred[2] = "doo";
say $fred[0];
$fred[2] = "diddley";
$fred[1] = "whatis";
say $fred[2];
say $fred[1];
$blank = $fred[ 142_123 ];
$blanc = $mel;
say "[$blank]";
say "[$blanc]";
