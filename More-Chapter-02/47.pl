#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $madonna = <STDIN>;
if (defined($madonna)) {
    print "The input was $madonna";
}
else {
    print "No input available!\n";
}
