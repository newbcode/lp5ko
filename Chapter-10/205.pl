#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

for ($_ = "bedrock"; s/(.)//; ) {
say "$_";
say "$1";
}
