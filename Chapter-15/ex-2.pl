#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "Input Number : ";

chomp( my $num = <STDIN> );
given ( $num ) {
    when ( $num % 3 == 0 ) {
        say 'Fizz'; continue }
    when ( $num % 5 == 0 ) {
        say 'Bin' }
    when ( $num % 7 == 0 ) {
        say 'Sausage'; }
    default {
        say 'Null'}
}
