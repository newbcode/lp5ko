#!/usr/bin/env perl

use 5.010;
use utf8;
use strict;
use warnings;
use CGI qw(:all);
use DBI;

my $dbh = DBI->connect my($data_source, $username, $password);
my $date_source = "dbi:Pg:dbname=name_of_database";
my $sth = $dbh->prepare("SELECT * FROM foo WHERE bla");
$sth->excute();
my @row_ary = $sth->fetchrow_array;
$sth->finish;
$dbh->disconnect();
