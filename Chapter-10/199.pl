#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $fred = '123';
unless ( $fred =~ /^[A-Z_]\w*$/i ) {
        print "The value of \$fred does't look like a perl identfier name.
        \n";
        }
