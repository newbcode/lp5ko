#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input String : ";
chomp(my $str = <STDIN> );
print "Input Number : ";
chomp(my $num = <STDIN> );

say $str x $num;
