#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp (my @line = <STDIN>);

print "0123456789" x 7, "\n";
foreach (@line) {
    printf "%20s\n", $_;
}
