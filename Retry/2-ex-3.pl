#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $pi = 3.14;

say "Input Radius: ";
chomp(my $circle = <STDIN>);
if ( $circle > 0 ) {
    my $circle1 = $pi * 2 * $circle; 
    say "Circle is $circle1";
}
else {
    say "Input data is smaller zero";
    $circle = 0;
    say "Change data $circle";
}
