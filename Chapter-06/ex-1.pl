#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;

my %name = (
        "fred" => "flinstone",
        "barney" => "rubble",
        "wilma" => "flintstine",
        "Kang" => "Yunchang",
        "Keed" => "Kim",
        "Joe" => "Bum",
        );

say 'Do you Remember hes name?';
chomp(my $call_name = <STDIN>);
if ($name{$call_name}) {
    say "$name{$call_name}";
}
else {
    die "Can not serch name!"
}
