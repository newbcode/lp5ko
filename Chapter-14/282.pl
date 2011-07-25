#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $long = "some very very long string";
my $right = substr($long, index($long, "l"));
say $right;
