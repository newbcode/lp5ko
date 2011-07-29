#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $name = 'Fred';

print "I found Fred in the name!\n" if $name =~ /Fred/;
say "I found Fred in the name!\n" if $name ~~ /Fred/;

