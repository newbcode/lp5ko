#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

open STDOUT, ">ls.out" or die "Cannot wirte ls.out";
open STDERR, ">ls.err" or die "Cannot write ls.err";
chdir "/" or die "Cannot move /";
system "ls -l";
