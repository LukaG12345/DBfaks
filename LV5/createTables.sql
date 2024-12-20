drop      table ucenici;

drop      table tvrtke;

drop      table evidencije;

create    table ucenici (
          ucenik_id number generated by default as identity primary key,
          ime varchar2 (50) not null,
          prezime varchar2 (50) not null,
          email varchar2 (100) unique not null,
          password varchar2 (50) not null
          );

create    table tvrtke (
          tvrtka_id number generated by default as identity primary key,
          naziv_tvrtke varchar2 (100) unique not null
          );

create    table evidencije (
          evidencija_id number generated by default as identity primary key,
          ucenik_id number not null,
          tvrtka_id number not null,
          dolazak timestamp not null,
          odlazak timestamp not null,
          ocjena number (1) check (ocjena between 1 and 5),
          komentar varchar2 (255),
          foreign key (ucenik_id) references ucenici (ucenik_id),
          foreign key (tvrtka_id) references tvrtke (tvrtka_id)
          );