#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

@ARGV = qw# larry moe curly #;
while (<>) {
    chomp;
    print "It was $_ that i saw in some stooge-like file\n";
}
