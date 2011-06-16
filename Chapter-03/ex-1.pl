#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp(my @line = <STDIN>);
my @rline = reverse(@line);
say @rline;
