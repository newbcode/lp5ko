#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use File::Basename;

print "Plaese enter a filename: ";
chomp(my $old_name = );

my $dirname = dirname $old_name;
my $basename = basename $old_name;

$basename =~ s/^/not/; 
my $new_name = "$dirname/$basename";  rename($old_name, $new_name)
    or warn "Cant't rename '$old_name' to '$new_name': $!";
