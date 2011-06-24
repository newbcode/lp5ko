#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "I Saw Barney with Fred";
s/(fred|barney)/\U$1/gi;
say ;
s/(fred|barney)/\L$1/gi;
say ;
