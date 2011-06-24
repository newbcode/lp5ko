#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "home , sweet home!";
s/home/cave/g;
say "$_";
