/* Spojite tablice COMMON.NASELJA i COMMON.ZUPANIJE preko stranih ključeva. Dohvatite
sva polja (ne samo 15). Spremite SELECT izraz kao view LAB701 */
drop view if exists lab701;

create    view lab701 as
select    n.*,
          z.zupanija
from      common.naselja n,
          common.zupanije z
where     n.idzupanija = z.id;

/* 2. Rezultat prethodnog zadatka nadogradite tako što ćete dohvatiti polja mjesto, opcina (alias
OPĆINA), postanskibroj (alias POŠTA). Spremite SELECT izraz kao view LAB702 */
drop view if exists lab702;

create    view lab702 as
select    n.mjesto,
          n.opcina as "OPĆINA",
          n.postanskibroj as "POŠTA",
          z.zupanija as "ŽUPANIJA"
from      common.naselja n
join      common.zupanije z on n.idzupanija = z.id;

/* 3. Koristeći sysdate ispišite današnji datum u formatu prikazanom na slici, Spremite SELECT
izraz kao view LAB703 */
drop view if exists lab703;

create    view lab703 as
select    to_char(sysdate, 'DD.MONTHYYYY.') "DANAS"
from      dual;

/* 4. Od imena i prezimena izradite troslovne inicijale (ispisane upper) koji se sastoje od početnog
slova imena i prva dva slova prezimena. Prikažite Inicijale, ime i prezime. Spremite SELECT
izraz kao view LAB704 */
drop view if exists lab704;

create    view lab704 as
select    upper(substr(k.ime, 1, 1)) || upper(substr(k.prezime, 1, 2)) as inicijali,
          k.ime,
          k.prezime
from      common.korisnici k;

/* 5. Kreirajte username-ove iz tablice korisnici, izbacite palatale, Spremite SELECT izraz kao view
LAB705 */
drop view if exists lab705;

create    view lab705 as
select    translate(lower(substr(k.ime, 1, 1)) || lower(k.prezime), 'čćžšđ', 'cczsd') as username,
          k.ime,
          k.prezime
from      common.korisnici k;

/* 6. Spojite tablice common.korisnici i common.kontakti (paziti na where uvjet)
- ime i prezime spojite u jedno polje (naziv),
- spojite pozmob i mobbro tako da se broj mobitela ispiše u formatu 095 555 555 (mobitel)
- u izlaznim podacima dodati polje spol u kojem će pisati muško ako je spol = 0, odnosno
žensko ako je spol = 1, Spremite SELECT izraz kao view LAB706 */
drop view if exists lab706;

create    view lab706 as
select    k.ime || ' ' || k.prezime as naziv,
          '0' || kt.pozmob || ' ' || kt.mobbro as mobitel,
          case
                    when k.spol = 1 then 'ŽENSKO'
                    when k.spol = 0 then 'MUŠKO'
          end as spol
from      common.korisnici k,
          common.kontakti kt
where     kt.idkorisnika = k.id;

/* 7. Provjerite koji svi operateri postoje u tablici kontakti, Spremite SELECT izraz kao view LAB707 */
drop view if exists lab707;

create    view lab707 as
select    distinct kt.pozmob
from      common.kontakti kt;

/* 8. U rezultat iz 6. zadatka dodajte polje u kojem će pisati nazivi operatera. Uvjete možete
postaviti samo za rješenja iz zadatka 7 odnosno 95 - TELE2, 97 - bonbon, 92 - tomato, 91 - A1
Spremite SELECT izraz kao view LAB708 */
drop view if exists lab708;

create    view lab708 as
select    k.ime || ' ' || k.prezime as naziv,
          '0' || kt.pozmob || ' ' || substr(kt.mobbro, 1, 3) || ' ' || substr(kt.mobbro, 4, 3) as mobitel,
          case k.spol
                    when 1 then 'ŽENSKO'
                    when 0 then 'MUŠKO'
          end as spol,
          case
                    when kt.pozmob = 95 then 'TELEMACH'
                    when kt.pozmob = 97 then 'BONBON'
                    when kt.pozmob = 92 then 'TOMATO'
                    when kt.pozmob = 91 then 'A1'
          end as operator,
          '0' || kt.pozmob as pozmob
from      common.korisnici k
join      common.kontakti kt on kt.idkorisnika = k.id;