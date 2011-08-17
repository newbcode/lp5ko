#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp(my $input_a = <STDIN>);
chomp(my $input_b = <STDIN>);

$input_a += 0;
$input_b += 0;
my $result = ($input_a * $input_b);
print "[$result]\n";
