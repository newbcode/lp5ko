#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $string = "Hello, world!";
substr($string, 0, 5) = "Goodbye";
say $string;
