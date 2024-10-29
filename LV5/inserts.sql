commit;

/* INSERT UCENIKA */
insert into ucenici (
   ime,
   prezime,
   email,
   password
)
   select distinct ime,
                   prezime,
                   translate(
                      substr(
                         lower(ime),
                         0,
                         1
                      )
                      || lower(prezime),
                      'čćžšđ',
                      'cczsd'
                   )
                   || '@vub.hr' as email,
                   '123' as password
     from datapool;

/* INSERT TVRTKI */
insert into tvrtke ( naziv_tvrtke )
   select distinct tvrtka
     from datapool;

/* INSERT EVIDENCIJA */
insert into evidencije (
   ucenik_id,
   tvrtka_id,
   dolazak,
   odlazak,
   ocjena,
   komentar
)
   select (
      select ucenik_id
        from ucenici
       where ucenici.ime = dp.ime
         and ucenici.prezime = dp.prezime
   ),
          (
             select tvrtka_id
               from tvrtke
              where tvrtke.naziv_tvrtke = dp.tvrtka
          ),
          dp.dolazak,
          dp.odlazak,
          dp.ocjena,
          dp.komentar
     from datapool dp;