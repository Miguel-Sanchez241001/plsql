/*
-- estructura case 


*/

SET SERVEROUTPUT ON


DECLARE
    tipo char(1);
begin
    tipo := 'w';
    case tipo
      when 'A' then dbms_output.put_line('tipo es A'); 
      else dbms_output.put_line('tipo sin reconocer');
    end case;


end;
/