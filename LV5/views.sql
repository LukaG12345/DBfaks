create view lab51 as
   select ime,
          prezime,
          email,
          password
     from ucenici
    order by prezime,
             ime;

create view lab52 as
   select naziv_tvrtke
     from tvrtke
    order by naziv_tvrtke;

create view lab53 as
   select u.ime as ime_ucenika,
          u.prezime as prezime_ucenika,
          t.naziv_tvrtke as ime_tvrtke,
          e.dolazak,
          e.odlazak,
          e.ocjena,
          e.komentar
     from evidencije e
     join ucenici u
   on e.ucenik_id = u.ucenik_id
     join tvrtke t
   on e.tvrtka_id = t.tvrtka_id
    order by u.prezime,
             u.ime;

create view lab54 as
   select t.naziv_tvrtke,
          round(
             avg(e.ocjena),
             2
          ) as prosjecna_ocjena
     from evidencije e
     join tvrtke t
   on e.tvrtka_id = t.tvrtka_id
    group by t.naziv_tvrtke
    order by t.naziv_tvrtke;