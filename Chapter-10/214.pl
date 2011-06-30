#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %count;
my ($total, $valid);
while (<>) {
    foreach (split) {
        $total++;
        next if /\W/;
        $valid++;
        $count{$_}++;
    }
}
print "total things = $total, valid words = $valid\n";
foreach my $word (sort keys my %count) {
    print "$word was seen $count{$word} times.\n";
}


