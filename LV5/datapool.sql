drop      table datapool;

create    table datapool (
          ime varchar2 (50),
          prezime varchar2 (50),
          tvrtka varchar2 (100),
          dolazak timestamp,
          odlazak timestamp,
          ocjena number (1),
          komentar varchar2 (255)
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Elena',
          'Čeprnja',
          'Interspar',
          to_timestamp ('19.05.24 22:57:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('19.05.24 22:57:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'vecinom u redu'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Elena',
          'Čeprnja',
          'Interspar',
          to_timestamp ('09.04.24 12:07:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 12:07:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'bilo je super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Elena',
          'Čeprnja',
          'Interspar',
          to_timestamp ('24.04.24 15:46:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('24.04.24 15:46:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'bilo je ok'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Elena',
          'Čeprnja',
          'Interspar',
          to_timestamp ('18.04.24 09:46:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('18.04.24 09:46:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'dobro mi je bilo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Elena',
          'Čeprnja',
          'Interspar',
          to_timestamp ('03.06.24 10:12:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('03.06.24 10:12:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'ok je bilo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Elena',
          'Čeprnja',
          'Interspar',
          to_timestamp ('01.05.24 22:02:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('01.05.24 22:02:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'naucila sam nesto novo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Sarai',
          'Dorčić',
          'HOP',
          to_timestamp ('09.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo mi je dobro na praksi'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Sarai',
          'Dorčić',
          'HOP',
          to_timestamp ('16.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Dobro'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Sarai',
          'Dorčić',
          'HOP',
          to_timestamp ('14.05.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Sarai',
          'Dorčić',
          'HOP',
          to_timestamp ('30.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Sarai',
          'Dorčić',
          'HOP',
          to_timestamp ('07.05.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Sarai',
          'Dorčić',
          'HOP',
          to_timestamp ('23.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('21.05.24 14:28:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 14:28:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('07.05.24 14:29:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 14:29:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('18.06.24 12:56:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('18.06.24 12:56:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('23.04.24 14:04:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 14:04:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('16.04.24 14:07:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 14:07:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Zadovoljna sam današnjim danom'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('14.05.24 15:11:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 15:11:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('28.05.24 14:15:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('28.05.24 14:15:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('04.06.24 14:56:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('04.06.24 14:56:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('11.06.24 15:12:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('11.06.24 15:12:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Morana',
          'Grbeša',
          'Bio Eko',
          to_timestamp ('30.04.24 14:24:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 14:24:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zadovoljna sam jer sam naučila nešto novo. Kako se prima roba u rinfuzi koju sam kasnije i slagala'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Adelina',
          'Ismailji',
          'Deichmann',
          to_timestamp ('07.05.24 18:42:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 18:42:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo je jako puno posla'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Adelina',
          'Ismailji',
          'Deichmann',
          to_timestamp ('16.04.24 14:50:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 14:50:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Bilo je dobro'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Adelina',
          'Ismailji',
          'Deichmann',
          to_timestamp ('09.04.24 10:57:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 10:57:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Super, zadovoljna sam'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('07.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Odlicno , puno posla '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('14.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Nemam zamjerki super mi je'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('09.04.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo je odlicno '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('28.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('28.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bila sama al je bilo fora i zabavno . Odradila do kraja sto sam trebala '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('21.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Dobro je bilo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('23.04.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo zahtijevno ali dobro '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Chiara',
          'Kristof',
          'Jysk',
          to_timestamp ('16.04.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo je fora i zahtjevno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('10.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo mi je dosadno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('30.04.24 19:42:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 19:42:00', 'DD.MM.RR HH24:MI:SSXFF'),
          1,
          'Nista posebno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('07.05.24 15:50:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 15:50:00', 'DD.MM.RR HH24:MI:SSXFF'),
          1,
          'Danas sam 4 sata radila bilo mi je super i ostala sam duže na praksi da pomognem koliko mogu'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('21.05.24 18:54:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 18:54:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Nisam nista posebno radila'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('23.04.24 07:48:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 12:10:00', 'DD.MM.RR HH24:MI:SSXFF'),
          1,
          'Bilo mi je okej'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('14.05.24 18:53:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 18:53:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Bilo mi je ok'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Lana',
          'Lovrić',
          'MD željezarija',
          to_timestamp ('16.04.24 07:06:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 07:06:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bili su me pustili ranije sa praksi jer su oni morali negdje otic al je bilo ok na praski'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('07.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Odlično'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('09.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 00:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Super mi je bilo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('23.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Umorila sam se'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('16.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Ljepo mi je bilo i zabavno '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('21.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Odlično'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('30.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Ljepo mi je bilo,sve sam odradila sto mi se zadalo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('14.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Odlično'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('04.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('04.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Minela',
          'Makarević',
          'Gentleman',
          to_timestamp ('11.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('11.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Odlično'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Noel',
          'Miletić',
          'Birota',
          to_timestamp ('09.04.24 12:08:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 12:08:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo je prosto predivno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('23.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo mi je zabavno '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('07.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 17:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zanimljivo '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('21.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo je teško'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('16.04.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Dosta sam se naradio'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('30.04.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo je zabavno jer viličar nije radio'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('09.04.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 16:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo mi je zabavno.'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Roberto',
          'Petrović',
          'Megacop',
          to_timestamp ('04.06.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('04.06.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo je dobro '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Šukrije',
          'Prekadini',
          'Deichmann',
          to_timestamp ('21.05.24 07:23:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 07:23:00', 'DD.MM.RR HH24:MI:SSXFF'),
          2,
          'Nisam bila imala sam bolove u trbuhu'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Šukrije',
          'Prekadini',
          'Deichmann',
          to_timestamp ('14.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 16:18:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Bilo je dobro malo napornoal može proć'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Šukrije',
          'Prekadini',
          'Deichmann',
          to_timestamp ('02.05.24 18:29:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('02.05.24 18:29:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo je okej '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('04.06.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('04.06.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Fora'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('28.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('28.05.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Ok'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('21.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'U redu '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('14.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('04.05.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Zabavno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('07.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Dobro je'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('16.04.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 18:01:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Dobro je'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('10.04.24 12:03:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('10.04.24 12:03:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Volim biti na praksi '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('30.04.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Dobro je'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Dorian',
          'Puškarić',
          'Konzum',
          to_timestamp ('23.04.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 18:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Dobro je'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karla',
          'Stamenković',
          'Konzum',
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          1,
          'Bilo mi je okej'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Tamara',
          'Stevanović',
          'Konzum',
          to_timestamp ('14.05.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'oke'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Tamara',
          'Stevanović',
          'Konzum',
          to_timestamp ('07.05.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'ok'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Tamara',
          'Stevanović',
          'Konzum',
          to_timestamp ('30.04.24 08:10:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 13:10:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'odlicno je bilo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Tamara',
          'Stevanović',
          'Konzum',
          to_timestamp ('28.05.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('28.05.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Tamara',
          'Stevanović',
          'Konzum',
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'bilo mi je super, nisam se toliko umorila ko inace'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Tamara',
          'Stevanović',
          'Konzum',
          to_timestamp ('21.05.24 08:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 12:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'odlicno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Danijela',
          'Suvajac',
          'Jysk',
          to_timestamp ('07.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Okej'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Danijela',
          'Suvajac',
          'Jysk',
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Danijela',
          'Suvajac',
          'Jysk',
          to_timestamp ('16.04.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Okej'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Danijela',
          'Suvajac',
          'Jysk',
          to_timestamp ('23.04.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Okej'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Danijela',
          'Suvajac',
          'Jysk',
          to_timestamp ('30.04.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Danijela',
          'Suvajac',
          'Jysk',
          to_timestamp ('14.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('23.04.24 08:47:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 08:47:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Nice'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('28.05.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('28.05.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          '?'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('08.04.24 12:38:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('08.04.24 12:38:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Oke'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('29.03.24 12:37:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('29.04.24 12:37:00', 'DD.MM.RR HH24:MI:SSXFF'),
          1,
          'Dobro je'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('18.06.24 09:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('18.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          '?'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('11.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('11.06.24 16:30:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Good'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('04.06.24 13:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('04.06.24 16:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Okej'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('24.05.24 19:49:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('24.05.24 19:49:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Nadopuna'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('21.05.24 20:26:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 20:26:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Ok'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('07.05.24 22:24:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 22:24:00', 'DD.MM.RR HH24:MI:SSXFF'),
          1,
          'Ok'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Denis',
          'Šantek',
          'Studenac',
          to_timestamp ('14.05.24 17:45:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 17:45:00', 'DD.MM.RR HH24:MI:SSXFF'),
          2,
          'Dobro'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Melani',
          'Špoljarić',
          'Deichmann',
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 12:05:00', 'DD.MM.RR HH24:MI:SSXFF'),
          3,
          'Bilo je oke '
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('23.04.24 11:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('23.04.24 15:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'danas na praksi je bilo odlicno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('30.04.24 10:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'danas na praksi je bilo super jer sam pomagao u skladištu'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('21.05.24 11:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('21.05.24 15:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'bilo je odlicno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('09.04.24 10:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('09.04.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'na danasnjoj praksi mi je bilo super'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('14.05.24 10:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('14.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'bilo je jako zanimljivo'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('16.04.24 11:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 15:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'bilo mi je dosta dobro'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('07.05.24 10:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('07.05.24 14:00:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'bilo je odlicno'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Karlo',
          'Zabavnik',
          'Hervis',
          to_timestamp ('28.05.24 10:54:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('28.05.24 10:54:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'na praksi je bilo uredu'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Valentina',
          'Zoretić',
          'Spar',
          to_timestamp ('30.04.24 19:44:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('30.04.24 19:44:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo je vrlo dobro'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Valentina',
          'Zoretić',
          'Spar',
          to_timestamp ('09.04.24 12:07:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('10.04.24 12:07:00', 'DD.MM.RR HH24:MI:SSXFF'),
          5,
          'Bilo je dobro'
          );

insert    into datapool (ime, prezime, tvrtka, dolazak, odlazak, ocjena, komentar)
values    (
          'Valentina',
          'Zoretić',
          'Spar',
          to_timestamp ('16.04.24 16:04:00', 'DD.MM.RR HH24:MI:SSXFF'),
          to_timestamp ('16.04.24 16:04:00', 'DD.MM.RR HH24:MI:SSXFF'),
          4,
          'Bilo je malo naporno ali dobro'
          );

commit;