/*
OPERADORES LOGICOS
AND - OR - NOT 

OPERADORES DE RELACION 

= (IGUAL) | > | < | <> (DISTINTO) |  <= MENOR IGUAL|


if {condicion } then 
    codigo ejecutar si es verdadera la sentencia
else
    codigo si noes verdadera 

else if; fin de la estructura de control 







*/
SET SERVEROUTPUT ON
DECLARE
    numero number:=100;
    estado varchar2(20) :='on';
    comprobarestadop varchar2(20);
begin
  comprobarestadop := 'onds';
  if numero >= 100 and  estado = comprobarestadop then
    dbms_output.put_line('verdadero el numerop es  : '|| numero|| ' y la condicion es '||estado);
  else
     dbms_output.put_line('falso el numerop es : '|| numero|| ' y la condicion es '||estado);
  end if;


end;
/

-- ejercicio 

/*
1. PRÁCTICA 1
• Debemos hacer un bloque PL/SQL anónimo, donde declaramos una variable
NUMBER y la ponemos algún valor.
• Debe indicar si el número es PAR o IMPAR. Es decir debemos usar IF..... ELSE
para hacer el ejercicio
• Como pista, recuerda que hay una función en SQL denominada MOD, que
permite averiguar el resto de una división.
• Por ejemplo MOD(10,4) nos devuelve el resto de dividir 10 por 4.*/



DECLARE
    variable number := 510;
begin
  
    if MOD(variable,2) = 0 then
      dbms_output.put_line('PAR');
    else
      dbms_output.put_line('IMPAR');
    end if;
end;
/

/*
2. PRÁCTICA 2
• Crear una variable CHAR(1) denominada TIPO_PRODUCTO.
• Poner un valor entre "A" Y "E"
• Visualizar el siguiente resultado según el tipo de producto
o 'A' --> Electronica
o 'B' --> Informática
o 'C' --> Ropa
o 'D' --> Música
o 'E' --> Libros
o Cualquier otro valor debe visualizar "El código es incorrecto"

*/
DECLARE
TIPO_PRODUCTO CHAR(1):= 'A';
begin

if TIPO_PRODUCTO = 'A' then
dbms_output.put_line('Electronica');
elsif TIPO_PRODUCTO = 'B' then
dbms_output.put_line('Informática');

elsif TIPO_PRODUCTO = 'C' then
dbms_output.put_line('Ropa');

elsif TIPO_PRODUCTO = 'D' then
dbms_output.put_line('Música');

elsif TIPO_PRODUCTO = 'E' then
dbms_output.put_line('Libros');
          
else
  dbms_output.put_line('El código es incorrecto');
end if;
  
end;
/