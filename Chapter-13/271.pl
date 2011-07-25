#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $perl = readlink "/usr/bin/perl";
say $perl;
