create or replace procedure print (
   i_text in varchar2
) as
begin
   dbms_output.put_line(i_text);
end print;


create or replace noneditionable function f_krug (
   radijus in number
) return number as
   c_pi constant number := 3.14159;
begin
   return power(
      radijus,
      2
   ) * c_pi;
end f_krug;

create or replace noneditionable package p_naselja as
--broj naselja po županiji
   function f_naselja_br (
      i_idzupanija in common.zupanije.id%type
   ) return number;
end p_naselja;


create or replace noneditionable package body p_naselja as
   function f_naselja_br (
      i_idzupanija in common.zupanije.id%type
   ) return number as
      l_count number;
   begin
      select count(1)
      into l_count
      from common.naselja
      where common.naselja.idzupanija = i_idzupanija;
      return l_count;
   end f_naselja_br;
end p_naselja;

begin
   print('Hello sta ima');
end;

begin
   print(f_krug(1));
end;

select id,
       zupanija,
       p_naselja.f_naselja_br(id) as broj_naselja
from common.zupanije;