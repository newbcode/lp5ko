#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

given ( $ARGV[0] ) {
    when ( /fred/i ) { 
        say 'Name has fred in it'; continue }
    when ( $_ =~ /^Fred/ ) {
        say 'Name starts with Fred'; continue }
    when ( 'Fred' ) {
        say 'Name is Fred'; }
    default {
        say "I Do not see a Fred" }
}
