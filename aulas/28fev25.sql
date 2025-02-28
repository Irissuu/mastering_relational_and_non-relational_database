-- SET SERVEROUTPUT ON
-- DECLARE
--    v_nome emp.ename%TYPE := 'Zé';
--    v_valor number :=0;
--    v_niver DATE := to_date('&nascimento','DD/MM/YYYY');
-- BEGIN
--   v_valor := length(v_nome);
--    DBMS_OUTPUT.PUT_LINE(v_nome || ' tem ' || v_valor || ' letras');
--    dbms_output.put_line('voce nasceu dia ' ||TO_CHAR(v_niver, 'DD'));
--    dbms_output.put_line('era uma ' || TO_CHAR(v_niver, 'day'));
--    v_valor := round(months_between(SYSDATE,v_niver),2);
--    dbms_output.put_line('voce viveu '|| v_valor || ' meses');
-- END;
-- /

SET SERVEROUTPUT ON
DECLARE
    v_nome emp.ename%TYPE := 'Zé';
    v_valor number :=0;
begin
dbms_output.put_line (v_nome);
    select ename, sal INTO v_nome, v_valor
        from emp
    where sal > 3000;
    declare
        v_nome varchar2(30) := 'Maria';
    begin
        v_valor := v_valor + 1;
    end;
end;
/
