#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $now = `date`;

given ( $now ) {
    when ( /^S/i ) {
        say "get play"; }
    default {
        say "get to work"
    }
}
