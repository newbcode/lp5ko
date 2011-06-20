#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %last_name = (
        "fred" => "flinstone",
        "dino" => undef,
        "barney" => "rubble",
        "betty" => "rubble",
        );
foreach my $person(%last_name) {
    say $last_name{$person};
}
