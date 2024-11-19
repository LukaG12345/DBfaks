-- zad1
drop view lab801;
create view lab801 as
   select min(cijena) as min,
          avg(cijena) as avg,
          max(cijena) as max
   from common.buses

--zad2
drop view lab802;
create view lab802 as
   select *
   from common.students s
   where s.idautobus is null

--zad3
drop view lab803;
create view lab803 as
   select count(1) as neidu
   from common.students s
   where s.idautobus is null

--zad4
drop view lab804;
create view lab804 as
   select s.*
   from common.students s
   inner join common.buses b
   on s.idautobus = b.id;

--zad5
drop view lab805;
create view lab805 as
   select count(1) as idu
   from common.students s
   inner join common.buses b
   on s.idautobus = b.id
   where b.regozn = 'BJ 345 GH';

--zad6
drop view lab806;
create view lab806 as
   select *
   from common.students s
   right join common.buses b
   on s.idautobus = b.id;
--ispisuje samo studente koji idu

--zad7
drop view lab807;
create view lab807 as
   select s.*
   from common.students s
   full join common.buses b
   on s.idautobus = b.id;
--ispisuje sve studente i ako idu i ako ne idu

--zad8
drop view lab808;
create view lab808 as
   select b.*
   from common.buses b
   full join common.students s
   on b.id = s.idautobus;

--zad9
drop view lab809;
create view lab809 as
   select s.prezime,
          count(s.id) as broj_studenata
   from common.students s
   inner join common.buses b
   on s.idautobus = b.id
   group by s.prezime
   order by broj_studenata desc;
--horvat najcesce prezime

--zad10
drop view lab810;
create view lab810 as
   select s.ime,
          s.prezime
   from common.students s
   inner join common.buses b
   on s.idautobus = b.id
   order by s.prezime;
select *
from lab810;

--zad11
drop view lab811;
create view lab811 as
   select s.ime,
          s.prezime
   from common.students s
   inner join common.buses b
   on s.idautobus = b.id
   order by s.prezime,
            s.ime;
select *
from lab811;