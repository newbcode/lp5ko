#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $who_test = `who`;
say "$who_test";

my @who_lines = `who`;
say @who_lines;