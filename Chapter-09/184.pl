#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

#my @fileds = split /separator/, my $string;
my @fileds = split /:/, "abc:::def:g:h:::::::::::::::::::::";
say "@fileds";
foreach (@fileds) {
    say "$_";
}
