#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use autodie;
use Data::Dumper;

chomp( my $input = <STDIN> );

if ( $input eq 'hello' ) {
    say 'world';
}
else {
    say 'what?';
}

my @names
    = $input eq 'hello'    ? qw( keedi rumidier newbcode )
    : $input eq 'world'    ? qw( y0ngbin hshong )
    : $input eq 'hell'     ? qw( welcome to hell )
    : $input eq 'paradise' ? qw( welcome to paradise )
    : $input eq 'silex'    ? qw( welcome to silex )
    : $input eq 'yongkee'  ? qw( welcome to yongkee )
    :                        qw( what the ... )
    ;

say Dumper(\@names);

__DATA__

my %person = (
    name    => 'Keedi Kim',
    email   => 'keedi.k@gmail.com',
    address => 'Yongin',
);

use Data::Dumper;
say Dumper(\@names, \%person);

