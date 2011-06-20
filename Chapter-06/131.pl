#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %some_hash = ("foot", 35, "bar", 12.4, 2.5, "hello", "wilma", 1.72e30,
        "betty", "bye\n");
my @any_array = %some_hash;
say "[@any_array]";
