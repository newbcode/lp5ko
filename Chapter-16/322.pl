#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

open DATE, "date|" or die "cannot pipe from date: $!";
#open MAIL, "|mail newbcode" or die "cannot pipe to mail: $!";

my $now = <DATE>;
say $now;
