package MooseX::RW;
{
  $MooseX::RW::VERSION = '0.001';
}
# ABSTRACT: Moose::Role reader/writer

use Moose::Role;

has count => (
    is => 'rw',
    isa => 'Int',
    default => 0,
);



sub begin {}



sub end {}


1;

__END__
=pod

=encoding UTF-8

=head1 NAME

MooseX::RW - Moose::Role reader/writer

=head1 VERSION

version 0.001

=head1 METHODS

=head2 begin

Not required method which could be called by a processor at the begining of a
process.

=head2 end

Not required method which could be called by a processor at the end of a process.

=head1 AUTHOR

Frédéric Demians <f.demians@tamil.fr>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2012 by Fréderic Démians.

This is free software, licensed under:

  The GNU General Public License, Version 3, June 2007

=cut

