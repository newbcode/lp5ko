#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
while (<>) {
    foreach (split) {
       my $total++;
        next if /\W/;
        my $valid++;
        my $count{$_}++;
    }
}
print "total things = $total, valid words = $valid\n";
foreach my $word (sort keys my %count) {
    print "$word was seen $count{$word} times.\n";
}


