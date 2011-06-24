#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "He's out bowling with Barney tonight.";
s/Barney/Fred/;
say "$_";
s/with (\w+)/against $1's team/;
print "$_\n";
s/with (\s+\w)/against $1's team/;
print "$_\n";
print "Matched: |$`<$&>$'|\n";
