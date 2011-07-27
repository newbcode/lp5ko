#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $money = sprintf "%.2f", 2.499997;
say $money;

sub big_money {
    my $number = sprintf "%2f", shift @_;
    1 while $number s/^(-?\d+)(
