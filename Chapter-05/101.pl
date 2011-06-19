#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

@ARGV = qw / larry
             moe
             curly
/;
while (<>) {
    chomp;
    say "It wad $_ that I saw in some stooge-like file!";
}

