#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $longest = 0;
foreach my $key ( keys %ENV ) {
    my $key_length
