package PRFNeo;
## Time-stamp: <>
use common::sense;
use diagnostics;

our @ISA = qw"Exporter";
our @EXPORT = qw"";
our $AUTOLOAD;
$VERSION = '201603';

=head1 NAME

PRFNeo - A fresh implementation of the prfdb.

=head1 SYNOPSIS

  use PRFNeo qw"";

=head1 DESCRIPTION

There are some good things in the original PRFdb implementation.  It is nicely configurable
either via a configuration file or command line arguments.  However, there are too many.
It has nice failover capabilities, but they are too complex.  It has nice logging abilities,
but to use them is too onerous.
The goal of this project is to fix all these problems, make it easier to use, reasonably
'modern', and properly tested from beginning to end.

=cut

=head2 Methods

=over 4

=item C<new>

    new() instantiates a new PRFNeo object.  This is in the 'old' fashion, perhaps I should
    do this using one of Perl's fancy new systems, like Moose?

=cut
sub new {
    my ($class, %args) = @_;
    my $me = bless {
    }, $class;
    return(me);
}

=back

=head1 AUTHOR - atb

Email abelew@gmail.com

=head1 SEE ALSO

    L<common::sense> L<autodie> L<local::lib>

=cut

1;

__END__
