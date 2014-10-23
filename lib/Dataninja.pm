package Dataninja;

our $VERSION = '0.02';

1;

__END__

=head1 NAME

Dataninja - Extensible, DBIC-based IRC bot

=head1 DESCRIPTION

As implied by its name, Dataninja is a bot that is very database-oriented. He
logs every public message and manipulates the data for your convenience when
given commands (provided by plugins). What was once a bot made for the
convenience of one person, now has an aim for extensibility. Some example
features are: getting the last N number of messages, when a person was last
seen, and plenty of other features.

It is not very extendable at the moment, but work is being done to change that.
If you are interested in adding plugins, you will have to (for now) download
the source and add plugins to C<lib/Dataninja/Bot/Plugins/> and use
C<perl -Ilib bin/dataninja.pl> to have the bot recognize your extensions.

=head1 REPOSITORY

The repository for Dataninja is currently hosted at
http://github.com/jasonmay/dataninja.git

=head1 SEE ALSO

=over

=item * L<Dataninja::Bot>

=item * L<Dataninja::Config>

=item * L<Dataninja::Schema>

=item * L<Dataninja::Bot::Plugin>

=item * L<Dataninja::Bot::Dispatcher>

=back

=head1 AUTHOR

Jason May C<< <jason.a.may@gmail.com> >>

=head1 CONTRIBUTORS

Thanks guys!

=over

=item * Shawn Moore (Sartak)

=item * Jesse Luehrs (doy)

=back

=head1 LICENSE

You may distribute this code under the same terms as Perl itself.

=cut
