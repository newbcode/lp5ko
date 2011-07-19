#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

#my $dirname = "/home/newbcode/workspace/git/lp5ko/Chapter-13";
my $dirname = "/etc";
opendir SOMEDIR, $dirname or die "Cannot open $dirname: $!";

while (my $name = readdir SOMEDIR) {
    next if $name =~ /^\./;
    $name = "$dirname/$name";
    say $name;
    next unless -f $name and -r $name;
}
