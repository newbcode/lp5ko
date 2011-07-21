#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

#my $name = "fred";
#my $permissions = "0755";
my ($name, $permissions) = @ARGV;
mkdir $name, oct($permissions);
