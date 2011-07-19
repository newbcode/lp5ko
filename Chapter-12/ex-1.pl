#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

sub attributes {
    my $file = $_[0];
    return "does not exits" unless -e $file;

    my @attrib;
    push @attrib, "readable" if -r $file;
    push @attrib, "writeable" if -w $file;
    push @attrib, "executeable" if -x $file;
    return "exits" unless @attrib;
    'is '. join " and ", @attrib;
}

foreach my $file (@ARGV) {
    my $attribs = &attributes($file);
    print "'$file' $attribs. \n";
}
