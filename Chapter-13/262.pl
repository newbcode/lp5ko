#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $successful = unlink glob "*.o";
print "I deleted $successful file(s) just now!\n";

