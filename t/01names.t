#
#     Test script for DateTime::Event::NameDay
#     Copyright (C) 2003, 2018 Ben Bennett and Jean Forget
#
#     This program is distributed under the same terms as Perl 5.28.0:
#     GNU Public License version 1 or later and Perl Artistic License
#
#     You can find the text of the licenses in the F<LICENSE> file or at
#     L<http://www.perlfoundation.org/artistic_license_1_0>
#     and L<http://www.gnu.org/licenses/gpl-1.0.html>.
#
#     Here is the summary of GPL:
#
#     This program is free software; you can redistribute it and/or modify
#     it under the terms of the GNU General Public License as published by
#     the Free Software Foundation; either version 1, or (at your option)
#     any later version.
#
#     This program is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#     GNU General Public License for more details.
#
#     You should have received a copy of the GNU General Public License
#     along with this program; if not, write to the Free Software Foundation,
#     Inc., <http://www.fsf.org/>.
#

use strict;

use Test::More tests => 2;

use DateTime;
use DateTime::Calendar::Christian;
use DateTime::Event::NameDay;

my $nameday = 'DateTime::Event::NameDay';

my $dt1 = DateTime->new
    ( year   => 2000,
      month  => 1,
      day    => 3,
      );
my $dt2 = DateTime::Calendar::Christian->new
    ( year   => 1500,
      month  => 1,
      day    => 3,
      reform_date => $dt1,
      );
my $dt3 = DateTime->from_object(object => $dt2);

{
    my @names = $nameday->get_daynames(country => 'sweden',
				       date    => $dt1);
    my $names = join ":", @names;
    is( $names, 'Alfred:Alfrida', 'class sub get_daynames' );

    @names = $nameday->get_daynames(country => 'sweden',
				    date    => $dt3);
    $names = join ":", @names;
    is( $names, 'Alfred:Alfrida', 'class sub get_daynames before reform ('.$dt3->ymd.')' );
}
