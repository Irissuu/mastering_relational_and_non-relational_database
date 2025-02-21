SET SERVEROUTPUT ON
DECLARE
    v_nome emp.ename%TYPE := 'Pedregunda';
    v_sal  emp.sal%TYPE;
    v_hoje date := sysdate;
    v_agora v_hoje%TYPE := sysdate +1;
BEGIN
    DBMS_OUTPUT.PUT_LINE(v_nome || ' recebe ' || v_sal || ' e hoje é dia ' || v_hoje);
    SELECT ename, sal INTO v_nome, v_sal
        FROM emp
        WHERE sal > 3000;
        v_hoje := v_hoje + 1;
    DBMS_OUTPUT.PUT_LINE(v_nome || v_sal || v_hoje);
END;
/