#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

die "No file names supplied!\n" unless @ARGV;

my $oldest_name = shift @ARGV;
my $oldest_age = -M $oldest_name;

foreach (@ARGV) {
    my $age = -M;
    ($oldest_name, $oldest_age) = ($_, $age)
    if $age > $oldest_age;
}

printf "The oldest file was %s, and it was %. 1f day old.\n", $oldest_name,
       $oldest_age;

