#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $dir_to_process = "/home/newbcode/workspace/git/lp5ko/Chapter-13";

opendir DH, $dir_to_process or die "Cannot open $dir_to_process: $!";
foreach my $file (readdir DH) {
#    next if $file =~ /^\./;
    print "one file in $dir_to_process $file\n";
}
closedir DH;
