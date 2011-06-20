#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "012346789" x 7, "\n";
chomp(my @lines = <STDIN>);
foreach (@lines) {
     my $num1 = shift@lines;
     printf "%${num1}s", $_;
}
