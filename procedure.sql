SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE example(ename IN VARCHAR2)
    IS
        l_hiredate DATE;
    BEGIN
        l_hiredate  := SYSDATE -2;
        DBMS_OUTPUT.PUT_LINE(ename || ' was hired on ' || l_hiredate);
END example;

/

EXECUTE example('josh');

