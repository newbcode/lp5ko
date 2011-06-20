#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %hash;
my ($key, $values);
while (($key, $values) = each %hash) {
    print "$key => $values";
}

