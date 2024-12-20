drop      table studenti;

drop      table nastavnici;

drop      table predmeti;

drop      table upisi;

create    table studenti (
          id number (10, 0) generated by default as identity primary key,
          jmbag number (10) not null unique,
          ime varchar2 (20) not null,
          prezime varchar2 (20) not null,
          email varchar2 (20) not null unique,
          password varchar2 (10) not null unique,
          spol number (10) not null constraint ck_spol check (spol in (0, 1))
          );

create    table nastavnici (
          id number (10, 0) generated by default as identity primary key,
          ime varchar2 (20) not null,
          prezime varchar2 (20) not null,
          email varchar2 (30) not null unique,
          password varchar2 (20) not null,
          spol number (10) not null,
          constraint ck_spol2 check (spol in (0, 1))
          );

create    table predmeti (
          id number (10, 0) generated by default as identity primary key,
          idnastavnika number (10) not null,
          sifra varchar2 (10) not null unique,
          naziv varchar2 (30) not null,
          ects number (10) not null,
          semestar number (10) not null,
          constraint ck_semestar check (semestar in (1, 2, 3, 4, 5, 6))
          );

create    table upisi (
          id number (10, 0) generated by default as identity primary key,
          idpredmeta number (10) not null,
          idstudenta number (10) not null,
          datum date null,
          ocjena number (10) constraint ck_ocjena check (ocjena in (1, 2, 3, 4, 5))
          );

alter     table predmeti add constraint predmeti_fk1 foreign key (idnastavnika) references nastavnici (id);

alter     table upisi add constraint upisi_fk1 foreign key (idpredmeta) references predmeti (id);

alter     table upisi add constraint upisi_fk2 foreign key (idstudenta) references studenti (id);