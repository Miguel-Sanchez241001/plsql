-- Averiguar el dia de una fecha 

SET SERVEROUTPUT ON
DECLARE
mi_fecha DATE := TO_DATE('2001-10-24', 'YYYY-MM-DD');
-- Declaración de otra variable para almacenar el día de la semana
   dia_semana VARCHAR2(20);
BEGIN
   -- Obtener el día de la semana
   dia_semana := TO_CHAR(mi_fecha, 'DAY');

   -- Mostrar el resultado
   DBMS_OUTPUT.PUT_LINE('Dia de la semana (formato numerico): ' || dia_semana);

END;
/






