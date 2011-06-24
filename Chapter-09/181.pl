#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

$_ = "Input data\t may have extra whitespace.";
say "$_";
s/\s+/ /g;
say "$_";
s/^\s+/ /;
say "$_";
s/^\s+//;
say "$_";
s/\s+$//;
say "$_";
