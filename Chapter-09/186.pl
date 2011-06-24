#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "Hello there, neighbor!";
my ( $first, $second, $third ) = /(\S+) (\S+), (\S+)/;
print "$second is my $third\n";
