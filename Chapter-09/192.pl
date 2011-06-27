#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp(my $date = `date`);
$^I = ".bak";

while(<>) {
    s/^

