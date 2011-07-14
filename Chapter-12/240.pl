#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @original_files = qw(
    ../Chapter-01/ex-1.pl
    ../Chapter-01/ex-2.pl
    ../Chapter-01/ex-3.pl
    ../Chapter-02/41.pl
    ../Chapter-02/42.pl
    ../Chapter-02/43.pl
    ../Chapter-02/44-1.pl
    ../Chapter-02/44.pl
    ../Chapter-02/45.pl
    ../Chapter-02/46.pl
    ../Chapter-02/47.pl
    ../Chapter-02/ex-1.pl
    ../Chapter-02/ex-2.pl
    ../Chapter-02/ex-3.pl
    ../Chapter-02/ex-4.pl
    ../Chapter-02/ex-5.pl
);

my @big_old_files;
foreach my $filename (@original_files) {
    push @big_old_files, $filename
        if -e $filename and -s $filename > 50 and -M $filename > 10;
}

foreach my $filename (@big_old_files) {
    my $size = -s $filename;
    say "$filename size is $size bytes";
}
