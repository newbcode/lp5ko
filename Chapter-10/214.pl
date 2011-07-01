#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %count;  # %count 해쉬 선언
my ($total, $valid);    #total valid 선언
while (<>) {
    foreach (split) { 
        $total++;
        next if /\W/;
        $valid++;
        $count{$_}++;
    }
}
print "total things = $total, valid words = $valid\n";
foreach my $word (sort keys %count) {
    print "$word was seen $count{$word} times.\n";
}


