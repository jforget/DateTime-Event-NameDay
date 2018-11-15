#
#     Configuration script for DateTime::Event::NameDay
#     Copyright (C) 2003, 2018 Ben Bennett and Jean Forget
#
#     This program is distributed under the same terms as Perl 5.28.0:
#     GNU Public License version 1 or later and Perl Artistic License
#
#     You can find the text of the licenses in the F<LICENSE> file or at
#     L<http://www.perlfoundation.org/artistic_license_1_0>
#     and L<https://www.gnu.org/licenses/gpl-1.0.html>.
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
#     Inc., <https://www.fsf.org/>.
#

use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'DateTime::Event::NameDay',
    VERSION_FROM => 'lib/DateTime/Event/NameDay.pm',
    PREREQ_PM    => { DateTime 	                    => 0,
                      DateTime::Set                 => 0,
                      DateTime::Calendar::Christian => 0,
                      Test::More                    => 0,
                      Carp                          => 0,
                      Params::Validate              => 0,
                     'vars'                         => 0,
                     'strict'                       => 0,
                     'warnings'                     => 0,
                       },
    AUTHOR       => [ 'Ben Bennett (fiji@limey.net)', 'Jean Forget <JFORGET@cpan.org>' ],
    ABSTRACT     => 'Namedays from various countries',
    LICENSE        => 'perl',
    BUILD_REQUIRES => { 'Test::More'         => '0',        # should be 'TEST_REQUIRES', except that ExtUtils::MakeMaker 6.5705 does not accept it
                        'ExtUtils::MakeMaker' => '6.57_02', # the first version to accept several authors in an arrayref
                           },
    MIN_PERL_VERSION => '5.6.1',
    META_MERGE       => {
       dynamic_config => 0,
       provides       => {
           'DateTime::Event::NameDay' => {
                file => 'lib/DateTime/Event/NameDay.pm',
                version => '0.02',
           },
           'DateTime::Event::NameDay::france' => {
                file => 'lib/DateTime/Event/NameDay/france.pm',
                version => '0.02',
           },
           'DateTime::Event::NameDay::greece' => {
                file => 'lib/DateTime/Event/NameDay/greece.pm',
                version => '0.02',
           },
           'DateTime::Event::NameDay::slovakia' => {
                file => 'lib/DateTime/Event/NameDay/slovakia.pm',
                version => '0.02',
           },
           'DateTime::Event::NameDay::sweden' => {
                file => 'lib/DateTime/Event/NameDay/sweden.pm',
                version => '0.02',
           },
       },
       'meta-spec' => { version => 2 },
       resources => {
           repository => {
               type => 'git',
               url  => 'https://github.com/jforget/DateTime-Event-NameDay.git',
               web  => 'https://github.com/jforget/DateTime-Event-NameDay',
           },
       },
       prereqs => {
         build => {
           requires => {
             'strict'                         => 0,
             'warnings'                       => 0,
           },
         },
         runtime => {
           requires => {
             'vars'                           => 0,
             'strict'                         => 0,
             'warnings'                       => 0,
             'Carp'                           => 0,
             'DateTime'                       => 0,
             'DateTime::Set'                  => 0,
             'DateTime::Calendar::Christian'  => 0,
             'Params::Validate'               => 0,
             'perl'                           => '5.6.1',
           },
         },
         test => {
           requires => {
             'Test::More'                     => '0',
             'strict'                         => 0,
             'warnings'                       => 0,
           },
         },
       },
    },
);
