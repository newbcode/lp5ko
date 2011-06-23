#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

if ( "Hello there, neighbor" =~ /\s(\w+),/) {
    say "That actually matched ($`)($&)($')";
}
