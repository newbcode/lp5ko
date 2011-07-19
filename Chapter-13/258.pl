#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @all_files = <*>;
say "@all_files";
my $dir = "/etc";
my @dir_files = <$dir/.*>;
say "@dir_files"u;
