#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
my $str ="beforematchafter";

while (<>) {
    chomp;
    if ($str =~ /$_/) {
        print "Matched: |$`<$&>$'|\n";
    }
    else {
        print "No Matched: |$_|\n";
    }
}
