#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $names = 'Fred or Barney';
if ( $names =~ m/(\w+) (and|or) (\w+)/ ) {
        say "I saw $1 and $2";
}
