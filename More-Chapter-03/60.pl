#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @fred = qw( eating rocks is wrong );
my $fred = "right";
print "this is $fred[3]\n";
print "$fred\n";
print "this is ${fred}[3]\n";
print "this is $fred" . "[3]\n";
print "this is $fred\[3]\n";
