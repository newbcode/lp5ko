#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $some_input = "This is a \t test.\n";
#my @args = split /\s+/, $some_input;
#say "@args";
my $x = join ":", 4,6,8,10,12;
say "$x";
my @values = split /:/, $x;
my $z = join "-", @values;
say "$z";
