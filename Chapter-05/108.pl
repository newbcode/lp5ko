#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my @items = qw / wilma
                 dino
                 pebbles
               /;
my $format  = "The ietems are :\n" . ("%10s\n" x @items);
##print "the format is >>$format<<\n";
printf $format, @items;
                
