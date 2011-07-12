#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


my @names = qw / fred
                 betty
                 barney
                 dino
                 wilma
                 pebbles
                 bamm-bamm
                 /;

print "Input Number : ";
chomp(my @nums = <STDIN>);
foreach (@nums) {
    say $names[$_];
}
