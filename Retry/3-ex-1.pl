#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input String: ";
chomp(my @str = <STDIN>);
my @rstr = reverse @str;
say @rstr;
