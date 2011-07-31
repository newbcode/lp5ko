#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @files = @ARGV;

for (@files) {
    say "Processing $_";
    when ( ! -e ) {
        say "$_ exists" }
    when ( -r ) {
        say "Readable!"; continue}
    when ( -w ) {
        say "Writeable!"; continue}
    when ( -x ) {
        say "Executeable!" }
    default {
        say "Null"
    }
}
