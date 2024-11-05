/* tablice potrebne:

razredi
-nazivRaz

ucenici
-ime ucenika
-prezime ucenika
-hash prijave
-fk_idRazreda

predmeti
-predmet
-ime prof
-prezime prof
-fk_idRazreda

teme
-tema
-fk_idPredmeta

odabiri
-fk_idTema
-fk_idUcenika
-vrijeme
 */
commit;

drop table odabiri;
drop table teme;
drop table predmeti;
drop table ucenici;
drop table razredi;

create table razredi (
   id       number(10,0)
      generated always as identity,
   nazivraz varchar2(10) not null unique,
   constraint pk_razredi primary key ( id )
);

create table ucenici (
   id           number(10,0)
      generated always as identity,
   ime_uc       varchar2(20) not null,
   prez_uc      varchar2(20) not null,
   hash         varchar2(32) not null,
   fk_idrazreda number(10) not null,
   constraint pk_ucenici primary key ( id )
);

create table predmeti (
   id           number(10,0)
      generated always as identity,
   predmet      varchar2(20) not null,
   ime_prof     varchar2(20) not null,
   prez_prof    varchar2(20) not null,
   fk_idrazreda number(10) not null,
   constraint pk_predmeti primary key ( id )
);

create table teme (
   id            number(10,0)
      generated always as identity,
   tema          varchar2(20) not null,
   fk_idpredmeta number(10) not null,
   constraint pk_teme primary key ( id )
);

create table odabiri (
   id           number(10,0)
      generated always as identity,
   vrijeme      date not null,
   fk_idtema    number(10) not null,
   fk_iducenika number(10) not null,
   constraint pk_odabiri primary key ( id )
);


alter table ucenici
   add constraint ucenici_fk4 foreign key ( fk_idrazreda )
      references razredi ( id );
alter table predmeti
   add constraint predmeti_fk4 foreign key ( fk_idrazreda )
      references razredi ( id );
alter table teme
   add constraint teme_fk2 foreign key ( fk_idpredmeta )
      references predmeti ( id );
alter table odabiri
   add constraint odabiri_fk2 foreign key ( fk_idtema )
      references teme ( id );

alter table odabiri
   add constraint odabiri_fk3 foreign key ( fk_iducenika )
      references ucenici ( id );