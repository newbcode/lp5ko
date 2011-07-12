#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input Number1 : ";
chomp(my $num1 = <STDIN>);
print "InPut Number2 : ";
chomp(my $num2 = <STDIN>);

say $num1 * $num2;
