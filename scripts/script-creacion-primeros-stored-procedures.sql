----------------------------- STORED PROCEDURE DE INSERT A TABLA 'PAIS' ----------------------------

-- DROP AND CREATE PROCEDIMIETO "SP_INSERT_PAIS" QUE AGREGA REGISTROS A LA TABLA "PAIS"
DROP PROCEDURE IF EXISTS SP_INSERT_PAIS;
DELIMITER $$
CREATE PROCEDURE SP_INSERT_PAIS(
	IN NOMBRE VARCHAR(60) -- PARAMETRO DE ENTRADA DE TIPO VARCHAR 
    )
BEGIN
IF NOMBRE != "" THEN -- CONDICIONAL QUE PIDE QUE EL VALOR NOMBRE NO ESTE VACIO PARA CARGAR EL NUEVO REGISTRO.
	INSERT INTO PAIS (NOMBRE) 
    VALUES (NOMBRE);	
	SELECT * FROM PAIS ORDER BY ID_PAIS DESC; -- MUESTRA LA TABLA CON EL VALOR YA INGRESADO.
    
ELSE
	SET @MESSAGE = "Error al intentar registrar un nuevo pais."; -- EN CASO DE QUE EL NOMBRE SEA VACIO SETEAMOS EL MENSAJE A MOSTRAR
    SELECT @MESSAGE; -- MUESTRA EL MENSAJE CON EL ERROR. 
END IF;
END $$

----------------------------- PRUEBA CON VALOR REAL --------------------------------------

SELECT "Argentina" INTO @NOMBRE; -- VALOR ARGENTINA INGRESADO A "@NOMBRE"
CALL SP_INSERT_PAIS(@NOMBRE);

----------------------------- PRUEBA CON NOMBRE VACIO ------------------------------------

SELECT "" INTO @NOMBRE; -- VALOR VACIO INGRESADO A "@NOMBRE"
CALL SP_INSERT_PAIS(@NOMBRE);

----------------------------- STORED PROCEDURE DE ORDENAMIENTO ----------------------------

-- DROP AND CREATE PROCEDIMIENTO "SP_ORDER_BY_PROPERTY" QUE ORDENA TABLA POR PROPIEDAD DE FORMA ASCENDENTE/DESCENDENTE SEGUN SE LE PASE"
DROP PROCEDURE IF EXISTS SP_ORDER_BY_PROPERTY; 
delimiter $$ 
CREATE PROCEDURE SP_ORDER_BY_PROPERTY (IN param_tabla varchar(32), -- PARAMETRO DE ENTRADA DE TIPO VARCHAR 
									   IN param_order varchar(32), -- PARAMETRO DE ENTRADA DE TIPO VARCHAR 
									   IN param_asc_desc varchar(32) -- PARAMETRO DE ENTRADA DE TIPO VARCHAR 
                                       ) 	
	BEGIN         
		SET @CONSULTA = CONCAT('SELECT * FROM ', param_tabla, ' order by', ' ', param_order, ' ', param_asc_desc);
        PREPARE CONSULTA FROM @CONSULTA;
		EXECUTE CONSULTA;
		DEALLOCATE PREPARE CONSULTA;
    END$$
delimiter 

SELECT "jugador" INTO @param_tabla; -- VALOR 'JUGADOR' INGRESADO A "@param_tabla" que indica sobre la tabla a consultar.
SELECT  "id_pais" INTO @param_order; -- VALOR 'id_pais' INGRESADO A "@param_order" que indica sobre la columna a ordenar.
SELECT "asc" INTO @param_asc_desc; -- VALOR 'asc' INGRESADO A "@param_asc_desc" que indica forma de ordenamiento.

CALL SP_ORDER_BY_PROPERTY( @param_tabla, @param_order, @param_asc_desc);


