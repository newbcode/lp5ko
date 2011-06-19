#!/usr/bin/env perl

use 5.010;
use utf8;
#use strict;
use warnings;

sub list_from_fred_to_barney {
    if ($fred < $barney) {
        $fred..$barney;
    }
    else {
        reverse $barney..$fred;
    }
}
$fred = 11;
$barney = 6;
my @c = &list_from_fred_to_barney;
say "[@c]"
