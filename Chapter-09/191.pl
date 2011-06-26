#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "I'am much better\nthan Barney is\nnat bowling . \nwilma. \n";
print "Found 'wilma' at start of line\n" if /^wilma\b/im;

