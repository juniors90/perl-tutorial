#!C:/xampp/perl/bin/perl.exe perl
use strict;
use warnings;

my %foo = (a => 1, "b" => 2, 'c' => 'batman');
print $foo{c}; # prints 'batman'