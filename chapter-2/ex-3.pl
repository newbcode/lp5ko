#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $pi = 3.14;
my $banjirum;
chomp( $banjirum = <STDIN> );
#if ( $banjirum ne 0 ) {
#    say $pi * $banjirum * 2;
#}
if ( $banjirum gt 0 ) {
    say $pi * $banjirum * 2;
}
else {
    say 0;
}


