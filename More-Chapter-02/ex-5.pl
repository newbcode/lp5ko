#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp(my $str = <STDIN>);
chomp(my $num = <STDIN>);

my $result = $str x $num;
print "$result\n";
