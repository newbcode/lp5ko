#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $num ;
my $str;
say 'Input String:';
chomp($str=<STDIN>);
say 'Input Number';
chomp($num=<STDIN>);
say $str x $num;
