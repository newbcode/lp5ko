#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $stuff = "Howdy world!";
my $where = index($stuff, "wor");
say $where;
my $where1 = index($stuff, "w");
say $where1;
my $where2 = index($stuff, "w", $where1 + 1);
say $where2;
my $where3 = index($stuff, "w", $where2 + 1);
say $where3;

