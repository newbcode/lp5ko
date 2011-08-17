#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $meal = "brontosarus steak";
say "$meal";
print "$meal";
my $barney = "fred ate a $meal";
say "$barney";
$barney = 'fead ate a ' . $meal;
say "$barney";
