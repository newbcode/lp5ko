#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @names = qw/ 1 2 3 4 fred /;

foreach ( @names ) {
    when ( /fred/i ) { say 'Name has fred in it'; continue }
    when ( /^Fred/ ) { say 'Name starts with Fred'; continue }
    when ( 'Fred' )  { say 'Name is Fred'}
    default          { say 'I do not see a Fred' }
}

