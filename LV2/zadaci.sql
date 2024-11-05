--zad1
select    count(1)
from      common.naselja;

--zad2
select    *
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       z.zupanija = 'BJELOVARSKO-BILOGORSKA';

--zad3
select    *
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       z.zupanija = 'BJELOVARSKO-BILOGORSKA'
and       n.mjesto like 'V%';

--zad4
select    *
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       lower(n.mjesto) like '%vuk%';

select    *
from      common.naselja
select    *
from      common.zupanije
          --zad5
select    *
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       lower(n.mjesto) like '%ići';

--zad6
select    z.zupanija,
          count(1)
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       lower(n.mjesto) like '%ići'
group by  z.zupanija
order by  count(1) desc;

--zad7
select    count(1)
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       lower(n.mjesto) like 'n%';

--zad8
select    count(1)
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
and       lower(n.mjesto) like 'n_____';

--zad9
select    n.opcina,
          count(1)
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
group by  n.opcina
order by  count(1) desc;

--zad10
select    count(1),
          z.zupanija
from      common.naselja n,
          common.zupanije z
where     z.id = n.idzupanija
group by  n.idzupanija,
          z.zupanija
order by  count(1) desc;