insert    into ucenici (ime, prezime, email, password)
select    distinct ime,
          prezime,
          translate(substr (lower(ime), 0, 1) || lower(prezime), 'čćžšđ', 'cczsd') || '@vub.hr' as email,
          '123' as password
from      datapool;

commit;

insert    into razredi (nazivraz)
select    distinct razred
from      common.dtp_zavrsne_teme;

insert    into predmeti (predmet, ime_prof, prez_prof, fk_idrazreda)
select    distinct predmet,
          ime_prof,
          prez_prof,
          (
          select    id
          from      razredi
          where     nazivraz = razred
          )
from      common.dtp_zavrsne_teme
where     (
          predmet,
          ime_prof,
          prez_prof,
          (
          select    id
          from      razredi
          where     nazivraz = razred
          )
          ) not in (
          select    predmet,
                    ime_prof,
                    prez_prof,
                    fk_idrazreda
          from      predmeti
          );