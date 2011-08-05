#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use autodie;

open my $fh, "test"
        or die "Can not open file : $!";
my @str = <$fh>;
say @str;

print "Input Pattern : ";
chomp( my $pattern = <STDIN> );

my @matchs = grep /$pattern/, @str;
say "@matchs";
