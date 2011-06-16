#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use autodie;
use Getopt::Long::Descriptive;

=pod
binmode STDIN,  ':utf8';
binmode STDOUT, ':utf8';

my ( $opt, $usage ) = describe_options(
    "%c %o ...",
    [ 'xxx', '' ],
    [],
    [ 'verbose|v', 'print extra stuff', { default => 0 } ],
    [ 'help|h',    'print usage message and exit'        ],
);

print($usage->text), exit if $opt->help;

while (<>) {
}
=cut

$name = 'Kang';
if ( $name gt 'fred' ){

    print "정렬순서를 보면 , '$name'은 'fred'뒤에 있습니다.\n";
}


