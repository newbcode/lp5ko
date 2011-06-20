#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp(my @words = <STDIN>);
my %count;
foreach my $word(@words) {
    $count{$word} += 1;
}
foreach my $word(keys %count) {
    say "I saw $word is seen $count{$word}";
}
