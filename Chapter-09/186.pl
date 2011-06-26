#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

=pod
$_ = "Hello there, neighbor!";
my ( $first, $second, $third ) = /(\S+) (\S+), (\S+)/;
print "$second is my $third\n";
=cut

my $str = 'fred and barney went bowing last night';
if ( /fred.+barney/ ) {
    print "$_";
}
