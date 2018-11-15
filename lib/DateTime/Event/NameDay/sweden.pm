#
#     Perl extension to work with namedays from Sweden
#     Copyright (C) 2003, 2018 Ben Bennett and Jean Forget
#
#     See the license in the embedded documentation below.
#
package DateTime::Event::NameDay::sweden;

use DateTime;

sub nameday_data {

    return(DateTime->new( year => 1753, month => 2, day => 28), 
           <<"EOF;");
# From:       http://www.svenskaakademien.se/SVE/akademialmanackan/ (in Swedish)
# Country:    Sweden
# ReformDate: 1753/02/28

1: # January
  1 *Ny�rsdagen
  2 Svea
  3 Alfred, Alfrida
  4 Rut
  5 Hanna, Hannele
  6 Kasper, Melker, Baltsar, *Trettondedag jul
  7 August, Augusta
  8 Erland
  9 Gunnar, Gunder
 10 Sigurd, Sigbritt
 11 Jan, Jannike
 12 Frideborg, Fridolf
 13 Knut, *Tjugondedag jul
 14 Felix, Felicia
 15 Laura, Lorentz
 16 Hjalmar, Helmer
 17 Anton, Tony
 18 Hilda, Hildur
 19 Henrik
 20 Fabian, Sebastian
 21 Agnes, Agneta
 22 Vincent, Viktor
 23 Frej, Freja
 24 Erika
 25 Paul, P�l
 26 Bodil, Boel
 27 G�te, G�ta
 28 Karl, Karla
 29 Diana
 30 Gunilla, Gunhild
 31 Ivar, Joar

2: # February
  1 Max, Maximilian
  2 *Kyndelsm�ssodagen
  3 Disa, Hj�rdis
  4 Ansgar, Anselm
  5 Agata, Agda
  6 Dorotea, Doris
  7 Rikard, Dick
  8 Berta, Bert
  9 Fanny, Franciska
 10 Iris
 11 Yngve, Inge
 12 Evelina, Evy
 13 Agne, Ove
 14 Valentin
 15 Sigfrid
 16 Julia, Julius
 17 Alexandra, Sandra
 18 Frida, Fritiof
 19 Gabriella, Ella
 20 Vivianne
 21 Hilding
 22 Pia
 23 Torsten, Torun
 24 Mattias, Mats
 25 Sigvard, Sivert
 26 Torgny, Torkel
 27 Lage
 28 Maria

3: # March
  1 Albin, Elvira
  2 Erna, Ernst
  3 Gunborg, Gunvor
  4 Adrian, Adriana
  5 Tora, Tove
  6 Ebba, Ebbe
  7 Camilla
  8 Siv
  9 Torbj�rn, Torleif
 10 Edla, Ada
 11 Edvin, Egon
 12 Viktoria
 13 Greger
 14 Matilda, Maud
 15 Kristoffer, Christel
 16 Herbert, Gilbert
 17 Gertrud
 18 Edvard, Edmund
 19 Josef, Josefina
 20 Joakim, Kim
 21 Bengt
 22 Kennet, Kent
 23 Gerda, Gerd
 24 Gabriel, Rafael
 26 Emanuel
 27 Rudolf, Ralf
 28 Malkolm, Morgan
 29 Jonas, Jens
 30 Holger, Holmfrid
 31 Ester

4: # April
  1 Harald, Hervor
  2 Gudmund, Ingemund
  3 Ferdinand, Nanna
  4 Marianne, Marlene
  5 Irene, Irja
  6 Vilhelm, Helmi
  7 Irma, Irmelin
  8 Nadja, Tanja
  9 Otto, Ottilia
 10 Ingvar, Ingvor
 11 Ulf, Ylva
 12 Liv
 13 Artur, Douglas
 14 Tiburtius
 15 Olivia, Oliver
 16 Patrik, Patricia
 17 Elias, Elis
 18 Valdemar, Volmar
 19 Olaus, Ola
 20 Amalia, Amelie
 21 Anneli, Annika
 22 Allan, Glenn
 23 Georg, G�ran
 24 Vega
 25 Markus
 26 Teresia, Terese
 27 Engelbrekt
 28 Ture, Tyra
 29 Tyko
 30 Mariana

5: # May
  1 Valborg
  2 Filip, Filippa
  3 John, Jane
  4 Monika, Mona
  5 Gotthard, Erhard
  6 Marit, Rita
  7 Carina, Carita
  8 �ke
  9 Reidar, Reidun
 10 Esbj�rn, Styrbj�rn
 11 M�rta, M�rit
 12 Charlotta, Lotta
 13 Linnea, Linn
 14 Halvard, Halvar
 15 Sofia, Sonja
 16 Ronald, Ronny
 17 Rebecka, Ruben
 18 Erik
 19 Maj, Majken
 20 Karolina, Carola
 21 Konstantin, Conny
 22 Hemming, Henning
 23 Desideria, Desir�e
 24 Ivan, Vanja
 25 Urban
 26 Vilhelmina, Vilma
 27 Beda, Blenda
 28 Ingeborg, Borghild
 29 Yvonne, Jeanette
 30 Vera, Veronika
 31 Petronella, Pernilla

6: # June
  1 Gun, Gunnel
  2 Rutger, Roger
  3 Ingemar, Gudmar
  4 Solbritt, Solveig
  5 Bo
  6 Gustav, G�sta
  7 Robert, Robin
  8 Eivor, Majvor
  9 B�rje, Birger
 10 Svante, Boris
 11 Bertil, Berthold
 12 Eskil
 13 Aina, Aino
 14 H�kan, Hakon
 15 Margit, Margot
 16 Axel, Axelina
 17 Torborg, Torvald
 18 Bj�rn, Bjarne
 19 Germund, G�rel
 20 Linda
 21 Alf, Alvar
 22 Paula, Paulina
 23 Adolf, Alice
 25 David, Salomon
 26 Rakel, Lea
 27 Selma, Fingal
 28 Leo
 29 Peter, Petra
 30 Elof, Leif

7: # July
  1 Aron, Mirjam
  2 Rosa, Rosita
  3 Aurora
  4 Ulrika, Ulla
  5 Laila, Ritva
  6 Esaias, Jessika
  7 Klas
  8 Kjell
  9 J�rgen, �rjan
 10 Andr�, Andrea
 11 Eleonora, Ellinor
 12 Herman, Hermine
 13 Joel, Judit
 14 Folke
 15 Ragnhild, Ragnvald
 16 Reinhold, Reine
 17 Bruno
 18 Fredrik, Fritz
 19 Sara
 20 Margareta, Greta
 21 Johanna
 22 Magdalena, Madeleine
 23 Emma
 24 Kristina, Kerstin
 25 Jakob
 26 Jesper
 27 Marta
 28 Botvid, Seved
 29 Olof
 30 Algot
 31 Helena, Elin

8: # August
  1 Per
  2 Kajsa, Karin
  3 Tage
  4 Arne, Arnold
  5 Ulrik, Alrik
  6 Alfons, Inez
  7 Denise, Dennis
  8 Silvia, Sylvia
  9 Roland
 10 Lars
 11 Susanna
 12 Klara
 13 Kaj
 14 Uno
 15 Stella, Estelle
 16 Brynolf
 17 Verner, Valter
 18 Ellen, Lena
 19 Magnus, M�ns
 20 Bernhard, Bernt
 21 Jon, Jonna
 22 Henrietta, Henrika
 23 Signe, Signhild
 24 Bartolomeus
 25 Lovisa, Louise
 26 �sten
 27 Rolf, Raoul
 28 Gurli, Leila
 29 Hans, Hampus
 30 Albert, Albertina
 31 Arvid, Vidar

9: # September
  1 Samuel
  2 Justus, Justina
  3 Alfhild, Alva
  4 Gisela
  5 Adela, Heidi
  6 Lilian, Lilly
  7 Regina, Roy
  8 Alma, Hulda
  9 Anita, Annette
 10 Tord, Turid
 11 Dagny, Helny
 12 �sa, �sl�g
 13 Sture
 14 Ida
 15 Sigrid, Siri
 16 Dag, Daga
 17 Hildegard, Magnhild
 18 Orvar
 19 Fredrika
 20 Elise, Lisa
 21 Matteus
 22 Maurits, Moritz
 23 Tekla, Tea
 24 Gerhard, Gert
 25 Tryggve
 26 Enar, Einar
 27 Dagmar, Rigmor
 28 Lennart, Leonard
 29 Mikael, Mikaela
 30 Helge

10: # October
  1 Ragna, Ragnar
  2 Ludvig, Love
  3 Evald, Osvald
  4 Frans, Frank
  5 Bror
  6 Jenny, Jennifer
  7 Birgitta, Britta
  8 Nils
  9 Ingrid, Inger
 10 Harriet, Harry
 11 Erling, Jarl
 12 Valfrid, Manfred
 13 Berit, Birgit
 14 Stellan
 15 Hedvig, Hillevi
 16 Finn
 17 Antonia, Toini
 18 Lukas
 19 Tore, Tor
 20 Sibylla
 21 Ursula, Yrsa
 22 Marika, Marita
 23 Severin, S�ren
 24 Evert, Eilert
 25 Inga, Ingalill
 26 Amanda, Rasmus
 27 Sabina
 28 Simon, Simone
 29 Viola
 30 Elsa, Isabella
 31 Edit, Edgar

11: # November
  1 *Allhelgonadagen
  2 Tobias
  3 Hubert, Hugo
  4 Sverker
  5 Eugen, Eugenia
  6 Gustav Adolf
  7 Ingegerd, Ingela
  8 Vendela
  9 Teodor, Teodora
 10 Martin, Martina
 11 M�rten
 12 Konrad, Kurt
 13 Kristian, Krister
 14 Emil, Emilia
 15 Leopold
 16 Vibeke, Viveka
 17 Naemi, Naima
 18 Lillemor, Moa
 19 Elisabet, Lisbet
 20 Pontus, Marina
 21 Helga, Olga
 22 Cecilia, Sissela
 23 Klemens
 24 Gudrun, Rune
 25 Katarina, Katja
 26 Linus
 27 Astrid, Asta
 28 Malte
 29 Sune
 30 Andreas, Anders

12: # December
  1 Oskar, Ossian
  2 Beata, Beatrice
  3 Lydia
  4 Barbara, Barbro
  5 Sven
  6 Nikolaus, Niklas
  7 Angelika, Angela
  8 Virginia
  9 Anna
 10 Malin, Malena
 11 Daniel, Daniela
 12 Alexander, Alexis
 13 Lucia
 14 Sten, Sixten
 15 Gottfrid
 16 Assar
 17 Stig
 18 Abraham
 19 Isak
 20 Israel, Moses
 21 Tomas
 22 Natanael, Jonatan
 23 Adam
 24 Eva
 25 *Juldagen
 26 Stefan, Staffan
 27 Johannes, Johan
 28 Benjamin, *V�rnl�sa barns dag
 29 Natalie, Natalia
 30 Abel, Set
 31 Sylvester
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

