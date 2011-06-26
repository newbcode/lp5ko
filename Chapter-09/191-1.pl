#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

open FILE, $filename
or die "Can't open '$filename': $!";
my $line = join '', <FILE>;
$line =~ s/^/$filename: /gm;
