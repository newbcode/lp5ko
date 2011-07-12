#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input Sring : ";
chomp(my @strs = <STDIN> );
my @sstrs = sort @strs;
print sort <STDIN>;
say @sstrs;
