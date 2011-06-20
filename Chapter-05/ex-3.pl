#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "012346789" x 7, "\n";
chomp(my @lines = <STDIN>);
foreach (@lines) {
#    $num1 = $_[0];
#    $num2 = $_[1];
    printf "%$_[0]s", "$_[1]\n";
}
