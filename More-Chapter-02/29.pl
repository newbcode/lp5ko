#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

print "hello" . "world", "\n";
print "hello" . " " . "world", "\n";
print 'hello world', "\n";
print "fred" x 3;
print "barney" x (4+1);
print 5 x 4;
