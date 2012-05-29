#!/usr/local/bin/perl
no warnings "all";
use HTML::Entities;

print decode_entities($_) while (<STDIN>);
