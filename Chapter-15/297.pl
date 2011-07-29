#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @names1 = qw / 1 2 3 4 5 /;
my @names2 = qw / 1 2 3 4 5 /;
my $equal = 0;

foreach my $index ( 0 .. $#names1 ) {
    last unless $names1[$index] eq $names2[$index];
    $equal++;
}
print "The arrays have the same elements!\n" if $equal == @names1;

say "THe arrays have the same elements!" if @names1 ~~ @names2
