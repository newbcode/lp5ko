#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "yabba dabba doo";
if (/abba/) {
    print "It matched\n";
}

