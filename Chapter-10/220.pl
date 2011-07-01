#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %dessert = (
    "cake" => "1",
#    "icecream" => "2",
    );
if ( $dessert{'cake'} && $dessert{'icecream'} ) {
    say "cake";
}
elsif ( $dessert{'cake'} || $dessert{'icecream'}) {
    say "icecream";
}
else {
    say 'Nothing';
}
