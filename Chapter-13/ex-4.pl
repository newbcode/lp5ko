#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

foreach my $file (@ARGV) {
    unlink "$file";
    my $rm_file += 1;
    say " $file remove success";
}
