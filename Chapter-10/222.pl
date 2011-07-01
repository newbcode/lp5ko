#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $Verbose = %ENV{VERBOSE} // 1;
print "I can talk to you!\n" if $Verbose;
