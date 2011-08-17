#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $fred = 17;
my $barney = 'hello';
$barney = $fred + 3;
$barney = $barney *2;
$fred += 5;
$barney *= 3;

my $str .= " ";
say "$str";
$str .= " ";
say "$str";
