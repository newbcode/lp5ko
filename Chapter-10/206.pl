#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $bedrock = 42;
$bedrock++;
say "$bedrock";
my @people = qw{ fred barney fred wilma dino barney fred pebbles };
my %count;
$count{$_}++ foreach @people;
$count{$_}-- foreach @people;
say "$count{dino}";
