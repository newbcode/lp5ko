#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

foreach my $try ( 0, undef, '0', 1, 25 ) {
    print "Trying [$try] ---->";
    my $value = $try // 'default';
    say "\tgot [$value]";
}
