#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $fred = '';
if ( ! ($fred =~ /^[A-Z_]\w*$/i) ) {
    print "The Value of \$fred doesn't look like a perl\n";
}
