#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

foreach (1..10) {
    my($square) = $_ * $_;
    say "$_ squared is $square"
}
say "[$square]";
