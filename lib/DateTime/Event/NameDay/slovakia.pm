#
#     Perl extension to work with namedays from Slovakia
#     Copyright (C) 2003, 2018 Ben Bennett and Jean Forget
#
#     See the license in the embedded documentation below.
#
package DateTime::Event::NameDay::slovakia;

use DateTime;

sub nameday_data {
    
    # This site http://privatewww.essex.ac.uk/~kent/calisto/guide/changes.htm
    # has the reform dates as: 7-16 Jan 1584, 23 Jan-1 Feb 1584, 22-31 Oct 1587
    # we are going with 7-16 Jan 1584 since that is the same as the Czech and Austrian 
    # dates and Slovakia was part of the Austrian empire at the time
    return(DateTime->new( year => 1754, month => 1, day => 16), 
           <<"EOF;");
# From:       http://www.sl.sinet.sk/vtipy/mes01.htm
#             http://www.slovensko.com/slovakia.faq/edre/1
#             http://www.slovakian.info/cgi-bin/calendar.pl
# Country:    Slovakia
# ReformDate: 1753/02/28

1: # January
  1 *Nový rok, *De? vzniku SR # New Year's day, Independence day (1993)
  2 Alexandra
  3 Daniela
  4 Drahoslav
  5 Andrea
  6 Antónia, *Zjavenie Pána, *Traja Králi # Epiphany
  7 Bohuslava
  8 Severín
  9 Alexej
 10 Da\x{0161}a
 11 Malvína
 12 Ernest
 13 Rastislav
 14 Radovan
 15 Dobroslav
 16 Kristína
 17 Nata\x{0161}a
 18 Bohdana
 19 Drahomíra
 20 Dalibor
 21 Vincent
 22 Zora
 23 Milo\x{0105}
 24 Timotej
 25 Gejza
 26 Tamara
 27 Bohu\x{0161}
 28 Alfonz
 29 Ga\x{0161}par
 30 Ema
 31 Emil

2: # February
  1 Tatiana
  2 Erik, Erika, *Hromnice
  3 Bla\x{017e}ej
  4 Veronika
  5 Agáta
  6 Dorota
  7 Vanda
  8 Zoja
  9 Zdenko
 10 Gabriela
 11 Dezider
 12 Perla
 13 Arpád
 14 Valentín
 15 Pravoslav
 16 Ida
 17 Miloslava
 18 Jaromír
 19 Vlasta
 20 Lívia
 21 Eleonóra
 22 Etela
 23 Roman, Romana
 24 Matej
 25 Frederik, Frederika
 26 Viktor
 27 Alexander
 28 Zlatica

3: # March
  1 Albín
  2 Ane\x{017e}ka
  3 Bohumil, Bohumila
  4 Kazimír
  5 Fridrich
  6 Radoslav
  7 Tomá${scar}
  8 Alan, Alana
  9 Franti$scar}ka
 10 Branislav, Bruno
 11 Angela, Angelika
 12 Gregor
 13 Vlastimil
 14 Matilda
 15 Svetlana
 16 Boleslav
 17 \x{013D}ubica
 18 Eduard
 19 Jozef
 20 Ví\x{0165}azoslav
 21 Blahoslav
 22 Be\x{0148}adik
 23 Adrián
 24 Gabriel
 25 Marián
 26 Emanuel
 27 Alena
 28 So\x{0148}a, *Ve\x{013E}ký piatok
 29 Miroslav
 30 Vieroslava, *Ve\x{013E}kono\x{010D}ná nede\x{013E}a
 31 Benjamín, *Ve\x{013E}kono\x{010D}ný pondelok

4: # April
  1 Hugo
  2 Zita
  3 Richard
  4 Izidor
  5 Miroslava
  6 Irena
  7 Zoltán
  8 Albert
  9 Milena
 10 Igor
 11 Július
 12 Estera
 13 Ale\x{0161}
 14 Justína
 15 Fedor
 16 Dana, Danica
 17 Rudolf
 18 Valér
 19 Jela
 20 Marcel
 21 Ervín
 22 Slavomír
 23 Vojtech
 24 Juraj
 25 Marek
 26 Jaroslava
 27 Jaroslav
 28 Jarmila
 29 Lea
 30 Anastázia

5: # May
  1 *Sviatok práce
  2 \x{017D}igmund
  3 Galina
  4 Florián
  5 Lesana, Lesia
  6 Hermína
  7 Monika
  8 Ingrida
  9 Roland
 10 Viktória
 11 Bla\x{017E}ena
 12 Pankrác
 13 Servác
 14 Bonifác
 15 \x{017D}ofia
 16 Svetozár
 17 Gizela
 18 Viola
 19 Gertrúda
 20 Bernard
 21 Zina
 22 Júlia, Juliána
 23 \x{017D}elmíra
 24 Ela
 25 Urban
 26 Du\x{0161}an
 27 Iveta
 28 Viliam
 29 Vilma
 30 Ferdinand
 31 Petronela, Petrana

6: # June
  1 Z\x{017D}aneta
  2 Xénia
  3 Karolína
  4 Lenka
  5 Laura
  6 Nórbert
  7 Róbert
  8 Medard
  9 Stanislava
 10 Margaréta
 11 Dobroslava
 12 Zlatko
 13 Anton
 14 Vasil
 15 Vít
 16 Blanka
 17 Adolf
 18 Vratislav
 19 Alfréd
 20 Valéria
 21 Alojz
 22 Paulína
 23 Sidónia
 24 Ján
 25 Tadeá\x{0161}, Olívia
 26 Adriána
 27 Ladislav, Ladislava
 28 Beáta
 29 Pavol, Peter, Petra
 30 Melánia

7: # July
  1 Diana
  2 Berta
  3 Miloslav
  4 Prokop
  5 Cyril, Metod, *Sviatok sv. Cyrila a sv.Metoda
  6 Patrícia, Patrik
  7 Oliver
  8 Ivan
  9 Lujza
 10 Amália
 11 Milota
 12 Nina
 13 Margita
 14 Kamil
 15 Henrich
 16 Drahomír
 17 Bohuslav
 18 Kamila
 19 Du\x{0161}ana
 20 I\x{013E}ja, Eliá\x{0161}
 21 Daniel
 22 Magdaléna
 23 O\x{013E}ga
 24 Vladimír
 25 Jakub
 26 Anna, Hana
 27 Bo\x{017E}ena
 28 Kri\x{0161}tof
 29 Marta
 30 Libu\x{0161}a
 31 Ignác

8: # August
  1 Bo\x{017E}idara
  2 Gustáv
  3 Jergu\x{0161}
  4 Dominik, Dominika
  5 Hortenzia
  6 Jozefína
  7 \x{0160}tefánia
  8 Oskár
  9 \x{013D}ubomíra
 10 Vavrinec
 11 Zuzana
 12 Darina
 13 \x{013D}ubomír
 14 Mojmír
 15 Marcela
 16 Leonard
 17 Milica
 18 Elena, Helena
 19 Lýdia
 20 Anabela
 21 Jana
 22 Tichomír
 23 Filip
 24 Bartolomej
 25 \x{013D}udovít
 26 Samuel
 27 Silvia
 28 Augustín
 29 Nikola, *Výro\x{010D}ie SNP
 30 Ru\x{017E}ena
 31 Nora

9: # September
  1 Drahoslava, *De\x{0148} Ústavy SR
  2 Linda
  3 Belo
  4 Rozália
  5 Regína
  6 Alica
  7 Marianna
  8 Miriama
  9 Martina
 10 Oleg
 11 Bystrík
 12 Mária
 13 Ctibor
 14 \x{013D}udomil
 15 Jolana, *Sedembolestná Panna Mária
 16 \x{013D}udmila
 17 Olympia
 18 Eugénia
 19 Kon\x{0161}tantín
 20 \x{013D}uboslav, \x{013D}uboslava
 21 Matú\x{0161}
 22 Móric
 23 Zdenka
 24 \x{013D}ubo\x{0161}
 25 \x{013D}ubor
 26 Edita
 27 Cyprián
 28 Václav
 29 Michal, chaela
 30 Jarolím

10: # October
  1 Arnold
  2 Levoslav
  3 Stela
  4 Franti\x{0161}ek
  5 Viera
  6 Natália
  7 Eli\x{0161}ka
  8 Brigita
  9 Dionýz
 10 Slavomíra
 11 Valentína
 12 Maximilián
 13 Koloman
 14 Boris
 15 Terézia
 16 Vladimíra
 17 Hedviga
 18 Luká\x{0161}
 19 Kristián
 20 Vendelín
 21 Ur\x{0161}u\x{013E}a
 22 Sergej
 23 Alojzia
 24 Kvetoslava
 25 Aurel
 26 Demeter
 27 Sabína
 28 Dobromila
 29 Klára
 30 \x{0160}imon, Simona
 31 Aurélia

11: # November
  1 Denisa, Denis, *Sviatok v\x{0161}etkých svätých
  2 *Pamiatka zosnulých
  3 Hubert
  4 Karol
  5 Imrich
  6 Renáta
  7 René
  8 Bohumír
  9 Teodor
 10 Tibor
 11 Martin, Maro\x{0161}
 12 Svätopluk
 13 Stanislav
 14 Irma
 15 Leopold
 16 Agnesa
 17 Klaudia
 18 Eugen
 19 Al\x{017E}beta
 20 Félix
 21 Elvíra
 22 Cecília
 23 Klement
 24 Emília
 25 Katarína
 26 Kornel
 27 Milan
 28 Henrieta
 29 Vratko
 30 Ondrej, Andrej

12: # December
  1 Edmund
  2 Bibiána
  3 Oldrich
  4 Barbora
  5 Oto
  6 Mikulá\x{0161}
  7 Ambróz
  8 Marína
  9 Izabela
 10 Radúz
 11 Hilda
 12 Otília
 13 Lucia
 14 Branislava, Bronislava
 15 Ivica
 16 Albína
 17 Kornélia
 18 Slávka, Sláva
 19 Judita
 20 Dagmara
 21 Bohdan
 22 Adela
 23 Nade\x{017E}da
 24 Adam, Eva, *\x{0160}tedrý de\x{0148}
 25 *1. sv. viano\x{010D}ný
 26 \x{0160}tefan, *2. sv. viano\x{010D}ný
 27 Filoména
 28 Ivana, Ivona
 29 Milada
 30 Dávid
 31 Silvester
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

