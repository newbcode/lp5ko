#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

foreach my $file (glob "*.old") {
   my $newfile = $file;
   $newfile =~ s/\.old$/.new/;
   if ( -e $newfile ) {
       warn "can't rename $file to $newfile: $newfile exits";
   }
   elsif (rename $file, $newfile){
   }
   else {
       warn "rename $file to $newfile failed";
   }
}
