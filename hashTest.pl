#!/usr/local/perl

use strict;
use warnings;
use Data::Dumper;

sub trial {
 
 my %tHash = (
    'joe' => 'Hart',
    'ted' => 'Kay',
    'Dex' => 'Ter',
 );

 print Dumper \%tHash;
 print $tHash{'joe'}, "\n";
}

trial();
