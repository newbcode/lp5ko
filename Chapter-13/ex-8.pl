#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


my @allfiles = glob "*";

foreach my $file (@allfiles) {
   if ( readlink $file ) {
       my $symlink = readlink $file;
       say "$file->$symlink"
   }
}
