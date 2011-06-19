#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

printf "%g %g %g\n", 5/2, 51/17, 51 ** 17;
printf "in %d days!\n", 17.85;
printf "%6d\n", 42;
printf "%2d\n", 2e3 + 1.95;
printf "%10s\n", "wilma";
printf "%12f\n", 6*7 +2/3;
printf "%12.3f\n", 6*7 + 2/3;
printf "%12.0f\n" 6*7 + 2/3;
