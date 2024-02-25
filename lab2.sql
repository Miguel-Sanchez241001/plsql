


-- DEFINICION DE VARAIBLES
SET SERVEROUTPUT ON
DECLARE
    NUMEROONE NUMBER:=7;
	DIA DATE:= '10-OCT-23';
BEGIN
    DBMS_OUTPUT.PUT_LINE(NUMEROONE+5);
    DBMS_OUTPUT.PUT_LINE(SYSDATE);
    DBMS_OUTPUT.PUT_LINE(dia);
    DBMS_OUTPUT.PUT_LINE(dia+3);
END;
/

SET SERVEROUTPUT ON
DECLARE
	-- DECLARANDO VARIABLEES
     	name  VARCHAR2(100);																																																				 lastname varchar2(100);
		TEMPORAL INTEGER;
		p_resultado INTEGER;
		TEMPORALdos INTEGER;
BEGIN
	--logica del prcedimiento
    name := ' miguel';
	lastname:=' sanchez';
	TEMPORAL := 4;
     TEMPORALdos := 4 ;  
      p_resultado := TEMPORAL + TEMPORALdos;   
	DBMS_OUTPUT.PUT_LINE('Nombres :'||name || lastname);
	DBMS_OUTPUT.PUT_LINE('TOtal : '|| p_resultado);
END;
/

-- SELECT * FROM OLYM.OLYM_GAMES;


-- DESCRIBE OLYM.OLYM_GAMES;


-- Crear la secuencia
-- CREATE SEQUENCE seq_usuarios_id
--   START WITH 1
--   INCREMENT BY 1
--   NOMAXVALUE
--   NOCYCLE
--   NOCACHE;

-- Crear la tabla con ID autoincrementable
-- CREATE TABLE usuarios (
--     id NUMBER DEFAULT seq_usuarios_id.NEXTVAL CONSTRAINT pk_usuarios_id PRIMARY KEY,
--     nombre VARCHAR2(50) CONSTRAINT nn_usuarios_nombre NOT NULL,
--     apellido VARCHAR2(50) CONSTRAINT nn_usuarios_apellido NOT NULL,
--     correo VARCHAR2(100) CONSTRAINT nn_usuarios_correo NOT NULL,
--     edad NUMBER CONSTRAINT ck_usuarios_edad CHECK (edad >= 0)
-- );

-- Crear un trigger para actualizar la secuencia después de cada inserción
-- CREATE OR REPLACE TRIGGER trg_usuarios_id
-- BEFORE INSERT ON usuarios
-- FOR EACH ROW
-- BEGIN
--     :NEW.id := seq_usuarios_id.NEXTVAL;
-- END;
-- /




-- CREATE OR REPLACE PROCEDURE insertar_usuario(
--     p_nombre usuarios.nombre%TYPE ,
--     p_apellido usuarios.apellido%TYPE,
--     p_correo usuarios.correo%TYPE,
--     p_edad usuarios.edad%TYPE
-- )
-- IS
-- BEGIN
--     INSERT INTO usuarios (nombre, apellido, correo, edad)
--     VALUES (p_nombre, p_apellido, p_correo, p_edad);
--     COMMIT;
--     DBMS_OUTPUT.PUT_LINE('Usuario insertado correctamente.');
-- EXCEPTION
--     WHEN OTHERS THEN
--         DBMS_OUTPUT.PUT_LINE('Error al insertar usuario: ' || SQLERRM);
--         ROLLBACK;
-- END insertar_usuario;
-- /





-- BEGIN
--     insertar_usuario('John', 'Doe', 'john.doe@example.com', 30);
-- END;
-- /



-- -- CONSULTAS DML

-- SELECT * FROM USUARIOS;
 



-- SELECT * FROM AV.GEOGRAPHY_DIM



-- DESCRIBE AV.SALES_FACT;










































































































