#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %family_name;
$family_name{"fred"} = "flintstone";
$family_name{"barney"} = "rubble";
foreach my $person( qw / barney fred / ) {
    print "I've heard of $person $family_name{$person}.\n";
}



