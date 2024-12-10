create or replace noneditionable package router as
   e_iznimka exception;
   procedure p_main (
      p_in  in clob,
      p_out out clob
   );

end router;

/* kod mjenjat samo unutar paketa a ne ovdje */
create or replace noneditionable package body router as
 
--p_main
   procedure p_main (
      p_in  in clob,
      p_out out clob
   ) as
      l_obj       json_object_t;
      l_string    clob;
      l_statement varchar2(120) := 'ALTER SESSION SET NLS_NUMERIC_CHARACTERS = ' || ''',.''';
      l_procedura varchar2(40);
      l_record    varchar2(4000);
      l_out       json_array_t := json_array_t('[]');
      l_username  common.korisnici.email%type;
      l_password  common.korisnici.password%type;
      l_id        common.korisnici.id%type;
   begin
      l_obj := json_object_t(p_in);
      l_string := l_obj.to_clob;
      l_procedura := json_value(l_string,
           '$.procedura' returning varchar2);
      case l_procedura
         when 'p_login' then
            l_username := json_value(l_string,
           '$.username' returning varchar2);
            l_password := json_value(l_string,
           '$.password' returning varchar2);
            if ( l_username is null
                 or l_password is null ) then
               l_obj.put(
                  'h_message',
                  'Molimo unesite korisničko ime i zaporku'
               );
               l_obj.put(
                  'h_errcod',
                  101
               );
               raise e_iznimka;
            else
               begin
                  select id
                  into l_id
                  from common.korisnici
                  where email = l_username
                        and password = l_password;
               exception
                  when no_data_found then
                     l_obj.put(
                        'h_message',
                        'Nepoznato korisničko ime ili zaporka'
                     );
                     l_obj.put(
                        'h_errcode',
                        96
                     );
                  when too_many_rows then
                     common.p_errlog(
                        'p_main',
                        dbms_utility.format_error_backtrace,
                        sqlcode,
                        sqlerrm,
                        l_string
                     );
                     l_obj.put(
                        'h_message',
                        'Greška u obradi podataka'
                     );
                     l_obj.put(
                        'h_errcode',
                        97
                     );
                     raise;
                  when others then
                     common.p_errlog(
                        'p_main',
                        dbms_utility.format_error_backtrace,
                        sqlcode,
                        sqlerrm,
                        l_string
                     );
                     l_obj.put(
                        'h_message',
                        'Greška u obradi podataka'
                     );
                     l_obj.put(
                        'h_errcode',
                        98
                     );
                     raise;
               end;

               select
                  json_object(
                     'ID' value kor.id,
                              'ime' value kor.ime,
                              'prezime' value kor.prezime,
                              'OIB' value kor.oib,
                              'email' value kor.email,
                              'spol' value kor.spol,
                              'ovlasti' value kor.ovlasti
                  )
               into l_record
               from common.korisnici kor
               where id = l_id;
               l_out.append(json_object_t(l_record));
               l_obj.put(
                  'data',
                  l_out
               );
            end if;
         when 'p_zupanije' then
            for x in (
               select
                  json_object(
                     'ID' value id,
                              'ZUPANIJA' value zupanija
                  )
               as izlaz
               from common.zupanije
            ) loop
               l_out.append(json_object_t(x.izlaz));
            end loop;
            l_obj.put(
               'data',
               l_out
            );
         else
            l_obj.put(
               'h_message',
               'Nepoznata metoda ' || l_procedura
            );
            l_obj.put(
               'h_errcod',
               997
            );
      end case;

      p_out := l_obj.to_clob;
   exception
      when e_iznimka then
         p_out := l_obj.to_clob;
      when others then
         declare
            l_error pls_integer := sqlcode;
            l_msg   varchar2(255) := sqlerrm;
         begin
            case l_error
               when -2292 then
                  l_obj.put(
                     'h_message',
                     'Navedeni zapis se ne može obrisati jer postoje veze na druge zapise'
                  );
                  l_obj.put(
                     'h_errcode',
                     99
                  );
               else
                  common.p_errlog(
                     'p_main',
                     dbms_utility.format_error_backtrace,
                     sqlcode,
                     sqlerrm,
                     l_string
                  );
                  l_obj.put(
                     'h_message',
                     'Greška u obradi podataka'
                  );
                  l_obj.put(
                     'h_errcode',
                     100
                  );
                  rollback;
            end case;
         end;
         p_out := l_obj.to_clob;
   end p_main;

end router;