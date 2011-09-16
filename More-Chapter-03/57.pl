#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @rocks = qw/ bedrock slate lava /;
my @tiny = ( );
my @giant = 1..10;
my @stuff = (@giant, undef, @giant);
my $dino = "granite";
my @quarry = (@rocks, "crushed rock", @tiny, $dino);


say "@rocks";
say "@tiny";
say "@giant";
say "@stuff";
say "$dino";
say "@quarry";
