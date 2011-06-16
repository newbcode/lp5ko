#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $pi = 3.14;
my $jirum;
chomp($jirum = <STDIN>);
say $jirum * 2 * $pi;

