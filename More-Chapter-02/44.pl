#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp (my $line = <STDIN>);

if ($line eq "\n") {
    print "Taht was just a blank line!\n";
}
else {
    print "That line of input was: $line";
}
