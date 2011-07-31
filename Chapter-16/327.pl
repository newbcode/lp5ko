#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my $temp_directory = "/tmp/myprog.$$";
mkdir $temp_directory, 0700 or die "Cannot create $temp_directory: $";

sub clean_up {
    unlink glob "$temp_directory/*";
    rmdir $temp_directory;
}

sub my_init_handler {
    &clean_up;
    die "interrupted, exiting....\n";
}

$SIG{'INT'} = 'my_init_handler';
&clean_up;
