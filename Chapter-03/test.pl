#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

while ( my $line = <STDIN> ) {
    chomp $line;

    my @items = split /:/, $line;

    say "[$_]" for @items;

    print "------------------------------------\n";
}

