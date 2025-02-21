select table_name from user_tables;

select 'drop table' || table_name || 
       'purge;' from user_tables; 
       
       
create table turmam (COL1 number);

insert into turmam values (1);

commit

select * from turmam;

drop table turmam;

show recyclebin

select * from "BIN$Lhm7WCry9NPgYxA8qMBFhw==$0"; 

flashback table turmam to before drop;

drop table turmam purge;

set serveroutput on

declare 
v_nome varchar (30) := '&nome';
v_numero number (9, 2) := $numero;
begin 
dbms_output.put_line(v_nome || v_numero);
end;