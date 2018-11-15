#
#     Perl extension to work with namedays from Greece
#     Copyright (C) 2003, 2018 Ben Bennett and Jean Forget
#
#     See the license in the embedded documentation below.
#
package DateTime::Event::NameDay::greece;

use DateTime;

sub nameday_data {
    
    return(DateTime->new( year => 1923, month => 2, day => 28),
           <<"EOF;");
# From:       http://www.thegreekforum.com/nameandholydays.php
# Country:    Greece
# ReformDate: 1923/02/28 (a decent guess, different parts reformed at different times)

1: # January
  1 Vasilis
  6 Fotine, Fotini, Fotis, Theofania, Theofanis
  7 Ioanna, Ioannis, Prodromos, Yanna, Yannis
  8 Theofilos
 11 Theodosios, Theodosis
 12 Tatiane, Tatiani
 17 Antonia, Antonios, Antonis
 18 Athanasios, Kyrillos, Thanasis
 19 Makarios
 20 Evthymios, Thymios
 21 Agne, Agni, Maximos, Neofytos
 22 Timotheos
 23 Agathangelos
 24 Polyxene, Polyxeni, Xene, Xeni, Zosimas
 25 Gregorios, Gregoris, Grigorios, Grigoris, Margarita
 26 Xenofon
 27 Chrysostomos
 28 Palladios
 31 Evdoxia

2: # February
  1 Tryfonas
  2 Ypapante, Ypapanti
  4 Isidoros
  5 Agathe, Agathi
  6 Fotis
  7 Parthenios, Parthenis
  8 Zacharias
 10 Chara, Charalambos, Chariklia
 11 Vlassis
 12 Meletios, Meletis
 14 Valentina, Valentine, Valentini, Valentinos
 15 Evsevios
 19 Filothei
 23 Polykarpos
 26 Fotine, Fotini, Porfyrios
 27 Asklepios, Asklipios

3: # March
  1 Evdokia
  2 Evthalia
 12 Theofania, Theofanis
 15 Theodoros *
 16 Christodoulos
 17 Alekos, Alexios, Alexis
 19 Chrysanthos
 21 Iakovos
 25 Evangelos, Vangelis

4: # April
  6 Evtychios
  9 Iosif, Sifis
 10 Herakles
 12 Anthe, Anthi
 15 Leonidas
 19 Lazaros *
 20 Vaia *, Vaios *
 22 Nathanael
 23 Georgios, Giorgos, Yorgos
 24 Elisavet
 25 Markela, Markos, Nike, Niki
 27 Anastasios *, Lambros *, Paschalis *
 29 Iason

5: # May
  2 Pege *, Pigi *, Zoe *, Zoi *
  4 Pelagia, Thomas *
  5 Eirene, Eirini, Irene, Irini
  6 Serafeim
  8 Arsenios, Theologos
  9 Christoforos, Isaias
 10 Simonas
 11 Methodios
 13 Glykeria, Sergios
 14 Isidoros
 15 Achilleas
 17 Andronikos, Iounia
 18 Ioulia
 20 Lydia
 21 Elena, Elene, Eleni, Konstantina, Konstantinos, Lena
 29 Theodosia

6: # June
  2 Nikiforos
  4 Martha
  5 Apollon, Dorotheos
  8 Kalliope, Kalliopi
 11 Varnavas, Vartholomaios
 16 Tychon
 19 Paisios
 25 Fevronia
 29 Pavlos, Petros
 30 Apostolis, Apostolos

7: # July
  1 Anargyros, Argyris, Damianos, Kosmas
  4 Loukia
  7 Kyriake, Kyriaki
  8 Prokopios, Theofilos
 11 Evfemia, Evfimia, Olga
 12 Veronike, Veroniki
 14 Akylas, Nikodemos, Nikodimos
 15 Ioulitta, Kerykos, Kirykos
 17 Marina
 18 Aimilianos
 20 Elias, Ilias
 22 Magdalena, Magdalene, Magdalini, Markella
 24 Christina
 25 Anna
 26 Erse, Ersi, Paraskeve, Paraskevi
 27 Pantelis
 29 Kallinikos
 30 Andronikos
 31 Iosif, Sifis

8: # August
  6 Sotiria, Sotiris
  7 Astero
  8 Triantafyllos
 15 Despoina, Maria, Panagiotis, Panayotis
 16 Diomedes, Diomidis
 18 Flora, Floros
 20 Samouel
 25 Titos
 26 Adrianos, Natalia
 27 Fanourios
 30 Alexandra, Alexandros

9: # September
  1 Antigone, Antigoni, Athena, Athina, Margarita, Polynike, Polyniki, Symeon
  3 Anthimos, Phoebe, Phoebi
  4 Ermione, Ermioni
  5 Zacharias
  9 Ioakeim
 11 Evanthia
 13 Aristeides, Aristeidis, Kornelios
 14 Stavros, Stavroula
 15 Nikitas
 16 Evfemia
 17 Agape, Agapi, Elpida, Sofia, Sophia
 18 Ariadne, Ariadni
 20 Evstathios, Stathis
 22 Fokas
 23 Xanthippe, Xanthippi
 24 Thekla
 25 Evfrosyne, Evfrosyni
 27 Zenon, Zinon
 29 Kyriakos

10: # October
  2 Kyprianos
  3 Dionysis
  4 Ierotheos
  5 Charitine, Charitini
  7 Polychronios, Sergios
  8 Pelagia
  9 Avraam
 10 Evlambios
 15 Loukianos
 18 Loukas
 20 Artemios, Gerasimos, Yerasimos
 21 Sokrates, Sokratis
 23 Iakovos
 26 Demetris, Dimitra, Dimitrios, Dimitris
 27 Nestor
 30 Zenovia, Zenovios, Zinovia, Zinovios

11: # November
  1 Anargyros, Argyris, Damianos, Kosmas
  8 Angela, Angelos, Gavriel, Michalis, Stamatis, Stamos, Taxiarchis
  9 Nektarios
 11 Minas, Viktoras
 13 Chrysostomos
 14 Filippos
 16 Mathaios, Matthaios
 18 Platonas
 21 Maria
 22 Filemon, Filimon
 25 Aikaterine, Aikaterini, Katerina, Merkourios
 26 Stelios, Stergios, Stylianos
 30 Andreas, Andriane, Andriani

12: # December
  4 Varvara
  5 Diogenes, Savas, Savvas
  6 Nikolaos, Nikoleta, Nikos
  7 Amvrosios
  9 Anna
 12 Spiros, Spyridon, Spyros
 13 Evstratios, Loukia, Stratos
 15 Elevtherios, Lefteris
 17 Daniel, Dionysis
 19 Aglaia
 20 Ignatios
 21 Themistokles, Themistoklis
 22 Anastasia
 24 Evgenia
 25 Christina, Christos, Chrysa
 26 Emmanouil, Manolis
 27 Stefanos, Stephanos
EOF;
}

1;

__END__

=head1 DESCRIPTION

This module cannot be used alone. It must be used with
C<DateTime::Event::NameDay>. Please refer to this module.

=head1 AUTHOR

First author: Ben Bennett <fiji at limey dot net>

Unofficial co-maintainer: Jean Forget <JFORGET@cpan.org>

=head1 COPYRIGHT

Copyright  (c) 2003,  2018 Ben  Bennett  and Jean  Forget. All  rights
reserved.  This program  is  free software;  you  can redistribute  it
and/or modify it under the same terms as Perl itself.

Portions of the code in this distribution are derived from other
works.  Please see the CREDITS file for more details.

You can find the text of the licenses in the F<LICENSE> file with this
module or at L<https://dev.perl.org/licenses/artistic.html> and
L<https://www.gnu.org/licenses/gpl-1.0.html>.

Here is the summary of GPL:

This program is  free software; you can redistribute  it and/or modify
it under the  terms of the GNU General Public  License as published by
the Free  Software Foundation; either  version 1, or (at  your option)
any later version.

This program  is distributed in the  hope that it will  be useful, but
WITHOUT   ANY  WARRANTY;   without  even   the  implied   warranty  of
MERCHANTABILITY  or FITNESS  FOR A  PARTICULAR PURPOSE.   See  the GNU
General Public License for more details.

You should  have received  a copy  of the  GNU General  Public License
along with  this program; if not,  see <https://www.gnu.org/licenses/>
or write to the Free Software Foundation, Inc., L<https://fsf.org>.

