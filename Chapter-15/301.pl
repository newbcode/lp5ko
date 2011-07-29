#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

given ( $ARGV[0] ) {
    when ( /fred/i ) { say 'Name has fred in it' }
    when ( /^Fred/ ) { say 'Name starts with Fred' }
    when ( 'Fred' )  { say 'Name is Fred'}
    default          { say "I don't see a Fred" }
}
