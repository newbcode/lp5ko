#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my (@words, %count, $word);
chomp (@words = <STDIN>);
foreach $word(@words) {
    $count{$word} += 1;
}
foreach $word(sort keys %count) {
    print "$word was seen $count{$word} times.\n";
}

