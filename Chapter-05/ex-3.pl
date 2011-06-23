#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "012346789" x 7, "\n";
chomp(my @lines = <STDIN>);
my $num1 = shift@lines;
foreach (@lines) {
 printf "%${num1}s\n", $_;
}
