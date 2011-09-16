#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @files = qw ! yahoo\! google ask msn ! ;
my @dirs = qw { /usr/dict/words
                /home/rootbeer/.ispell
};
foreach (@dirs) {
    say "$_";
}
