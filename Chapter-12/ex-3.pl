#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

say "Looking for my files that are readable and writable";
die "No files specified!\n" unless @ARGV;

foreach my $file (@ARGV) {
    say "$file is readable and  writable" if -o -r -w $file;
}
