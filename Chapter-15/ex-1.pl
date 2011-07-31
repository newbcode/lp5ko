#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;


my $passwd = int(1 + rand 100);

print "Input Password :";
chomp( my $my_passwd = <STDIN> );

given ($my_passwd) {
    when ( /quit|exit/i ) {
       say "ProGram Exit!"}
    when ( $_ > $passwd ) {
        say "Input Number bigger passwd!"}
    when ( $_ < $passwd ) {
        say "Input Number smaller passwd!"}
    when ( /^\s*$/ {
        say "Input Data not Numberic";}
    default {
        say "Null!"}
}

