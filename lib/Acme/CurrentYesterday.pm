package Acme::CurrentYesterday;

use strict;
use Acme::Current;

use vars qw($VERSION $YESTERDAY);
$VERSION = '0.01';
$YESTERDAY = sprintf "the day before %04d/%02d/%02d",
  $Acme::Current::YEAR,
  $Acme::Current::MONTH,
  $Acme::Current::DAY;

1;

__END__

=head1 NAME

Acme::CurrentYesterday - Determine yesterday's current year, month, day (GMT)

=head1 SYNOPSIS

  use Acme::CurrentYesterday;
  printf "Yesterday was %s.\n",
    $Acme::CurrentYesterday::YESTERDAY;

=head1 DESCRIPTION

C<Acme::CurrentYesterday> gives you yesterday's date, as reported by the
C<Acme::Current> module.

=head1 EXPORT

Nothing.  You need to use C<$Acme::Current::YESTERDAY> to get yesterday's date.

=head1 PREREQUISITES

Install C<Acme::Current> (and constantly keep it up to date).

=head1 BUGS

None known.

=head1 SEE ALSO

C<Acme::Current>

=head1 AUTHOR

Nathan E. Bessette, E<lt>nbessette@shaw.caE<gt>,
L<http://coruscate.perlmonk.org>.

Based on a chatterbox 'conversation' on perlmonks.org.

=head1 COPYRIGHT AND LICENSE

Copyright 2003 by Nathan E. Bessette

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut

