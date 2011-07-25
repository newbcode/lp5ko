#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

chomp(my $dir_name = <STDIN> );

if ( $dir_name =~ /^\s*$/ ) {
    chdir "~" or warn "Cannot move Homedir";
}
else {
    chdir "/$dir_name" or die "$!";
    say "Success Move $dir_name";
    $dir_name = "/$dir_name";
    opendir DH, $dir_name or warn "$!";
    foreach my $file (readdir DH) {
        print "$file\n";
    }
    closedir DH;
}

