#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use autodie;

open my $fh, "|sort -asdfas"
    or die "cannot pipe to sort: $!";

for ( 1 .. 20 ) {
    my $number = int rand(100);
    say $fh $number;
}

close $fh;
