commit;

-- studenti
insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698766, 'Ivan', 'Ivic', 'iivic2@gmail.com', 'pass1234', 0);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698767, 'Ana', 'Anic', 'aanic2@gmail.com', 'pass4567', 1);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698768, 'Marko', 'Markic', 'mmarkic2@gmail.com', 'pass7890', 0);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698769, 'Petra', 'Petric', 'ppetric2@gmail.com', 'pass1011', 1);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698770, 'Luka', 'Lukic', 'llukic2@gmail.com', 'pass2022', 0);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698771, 'Maja', 'Majic', 'mmajic2@gmail.com', 'pass3033', 1);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698772, 'Tomislav', 'Tomic', 'ttomic2@gmail.com', 'pass4044', 0);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698773, 'Ivana', 'Ivanic', 'iivanic2@gmail.com', 'pass5055', 1);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698774, 'Nikola', 'Nikolic', 'nnikolic2@gmail.com', 'pass6066', 0);

insert    into studenti (jmbag, ime, prezime, email, password, spol)
values    (254698775, 'Marija', 'Maric', 'mmaric2@gmail.com', 'pass7077', 1);

-- nastavnici
insert    into nastavnici (ime, prezime, email, password, spol)
values    ('Ana', 'Anic', 'aanic3@gmail.com', 'pass1234', 1);

insert    into nastavnici (ime, prezime, email, password, spol)
values    ('Marko', 'Markic', 'mmarkic3@gmail.com', 'pass4567', 0);

insert    into nastavnici (ime, prezime, email, password, spol)
values    ('Petra', 'Petric', 'ppetric3@gmail.com', 'pass7890', 1);

-- predmeti
insert    into predmeti (idnastavnika, sifra, naziv, ects, semestar)
values    (1, 'MAT102', 'Matematika 2', 6, 2);

insert    into predmeti (idnastavnika, sifra, naziv, ects, semestar)
values    (2, 'PHY102', 'Fizika 2', 6, 2);

insert    into predmeti (idnastavnika, sifra, naziv, ects, semestar)
values    (3, 'CS102', 'Napredno programiranje', 6, 2);

-- upisi
insert    into upisi (idpredmeta, idstudenta, datum, ocjena)
values    (1, 1, to_date ('2023-01-15', 'YYYY-MM-DD'), 5);

insert    into upisi (idpredmeta, idstudenta, datum, ocjena)
values    (1, 2, to_date ('2023-02-20', 'YYYY-MM-DD'), 4);

insert    into upisi (idpredmeta, idstudenta, datum, ocjena)
values    (2, 1, to_date ('2023-03-10', 'YYYY-MM-DD'), 3);

insert    into upisi (idpredmeta, idstudenta, datum, ocjena)
values    (2, 3, to_date ('2023-04-05', 'YYYY-MM-DD'), 5);

insert    into upisi (idpredmeta, idstudenta, datum, ocjena)
values    (3, 2, to_date ('2023-05-25', 'YYYY-MM-DD'), 4);