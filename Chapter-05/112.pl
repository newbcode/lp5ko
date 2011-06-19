#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $selected_output = "my_output";
open LOG, "> $selected_output";
say "$selected_output";

my $success = open LOG, ">>", "logfile";
say $success;

if ( ! open LOG , ">> logfile") {
    die "Cannot create logfile: $!";
}

