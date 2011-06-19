#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
=pod
while (defined(my $line = <>)) {
    chomp($line);
    say "It was $line taht I saw!";
}
=cut
while (<>) {
    chomp;
    say "[$_]";
}

