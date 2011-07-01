#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $date = localtime;
$^I = ".bak";

while(<>) {
    s/^Author:.*/Author: Randal L. Schwartz/;
    s/^Phone:.*\n//;
    s/^Date:.*/Date; $date/;
    print;
}

