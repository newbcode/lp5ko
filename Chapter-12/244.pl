#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @lots_of_filenames = qw / 239.pl 240.pl /;
foreach (@lots_of_filenames) {
    print "$_ is readable\n" if -r;
}

foreach (@lots_of_filenames) {
    if (-r $_ and -w _) {
        say "$_ is readable and writeable";
    }
}

foreach my $file(@lots_of_filenames) {
    if (-r -w $file) {
        say "$file is readable and writeable";
    }
}

foreach my $file(@lots_of_filenames) {
    if (-r -w -x -o -d $file) {
        say "$file is readable and writeable";
    }
}
