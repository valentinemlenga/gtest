#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

sub squarea {
 my ($side) = @_;
 print $side, "\n";
 return $side * $side;

}

print squarea(10), "\n";
