#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $last_slash = rindex("/etc/passwd", "/");
say $last_slash;
