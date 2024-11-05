insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          1,
          'Petra',
          'Mandić',
          'pmandic@vub.hr',
          'mandic123',
          385,
          1122334,
          1,
          to_date ('1998-05-21', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          2,
          'Marko',
          'Kovač',
          'mkovac@vub.hr',
          'kovac456',
          385,
          2233445,
          0,
          to_date ('1999-08-12', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          3,
          'Ivana',
          'Babić',
          'ibabic@vub.hr',
          'babic789',
          385,
          3344556,
          1,
          to_date ('2001-03-17', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          4,
          'Luka',
          'Jurić',
          'ljuric@vub.hr',
          'juric321',
          385,
          4455667,
          0,
          to_date ('2002-12-05', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          5,
          'Sara',
          'Vuković',
          'svukovic@vub.hr',
          'vukovic654',
          385,
          5566778,
          1,
          to_date ('2000-11-30', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          6,
          'Petar',
          'Novak',
          'pnovak@vub.hr',
          'novak987',
          385,
          6677889,
          0,
          to_date ('2000-04-25', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          7,
          'Jelena',
          'Đurić',
          'jduric@vub.hr',
          'duric432',
          385,
          7788990,
          1,
          to_date ('2003-01-10', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          8,
          'Ana',
          'Križan',
          'akrizan@vub.hr',
          'krizan123',
          385,
          8899001,
          0,
          to_date ('2001-09-15', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          9,
          'Maja',
          'Horvat',
          'mhorvat@vub.hr',
          'horvat456',
          385,
          9900112,
          1,
          to_date ('2002-06-08', 'YYYY-MM-DD')
          );

insert    into korisnici (id, ime, prezime, email, pass, pozmob, bromob, spol, datrod)
values    (
          10,
          'Toni',
          'Škorić',
          'tskoric@vub.hr',
          'skoric789',
          385,
          1011123,
          0,
          to_date ('2000-07-22', 'YYYY-MM-DD')
          );

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (11, 1, 'Ulica Ruđera Boškovića', 24, 'A', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (12, 2, 'Trg hrvatskih velikana', 15, 'B', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (13, 3, 'Ulica bana Josipa Jelačića', 9, 'C', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (14, 4, 'Ulica Nikole Tesle', 33, 'D', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (15, 5, 'Ulica Ivana Gundulića', 48, 'E', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (16, 6, 'Ulica dr. Franje Tuđmana', 5, 'F', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (17, 7, 'Ulica Marije Jurić Zagorke', 17, 'G', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (18, 8, 'Ulica Matije Gupca', 21, 'H', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (19, 9, 'Ulica kralja Tomislava', 30, 'I', 297, 14);

insert    into adrese (id, idkorisnika, adresa, kucbro, dodbro, idmjesto, idzup)
values    (20, 10, 'Ulica Leona Suška', 40, 'J', 297, 14);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (21, 1, 0, 'žuta', 'https://www.imdb.com/title/tt0087332/', 1);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (22, 2, 0, 'tirkiz', 'https://www.imdb.com/title/tt0133093/', 2);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (23, 3, 0, 'siva', 'https://www.imdb.com/title/tt0068646/', 3);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (24, 4, 0, 'lila', 'https://www.imdb.com/title/tt0137523/', 4);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (25, 5, 0, 'crvena', 'https://www.imdb.com/title/tt0111161/', 1);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (26, 6, 0, 'nranc', 'https://www.imdb.com/title/tt0120737/', 2);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (27, 7, 0, 'zlatna', 'https://www.imdb.com/title/tt0361748/', 3);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (28, 8, 0, 'plava', 'https://www.imdb.com/title/tt0073486/', 4);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (29, 9, 0, 'zelena', 'https://www.imdb.com/title/tt0109830/', 1);

insert    into trivie (id, idkorisnika, ljubimci, boja, film, program)
values    (30, 10, 0, 'crvena', 'https://www.imdb.com/title/tt0133093/', 2);

commit;