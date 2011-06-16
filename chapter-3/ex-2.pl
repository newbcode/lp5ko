#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @name = qw ! fred betty barney dino wilma pebbles bamm-bamm !;
chomp (my @line = <STDIN>);
foreach (@line) {
    say $name[$_];
}




