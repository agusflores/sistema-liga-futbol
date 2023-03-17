use proyecto_final;

CREATE USER 'firstuser'@'localhost'; -- CREO EL PRIMER USUARIO 
CREATE USER 'seconduser'@'localhost'; -- CREO EL SEGUNDO USUARIO

use mysql; -- SELECCIONAMOS LA BASE DE DATOS QUE VAMOS A UTILIZAR
select * from user; -- VEMOS LOS USUARIOS DE LA BASE DE DATOS 

GRANT SELECT ON proyecto_final.* TO 'firstuser'@'localhost'; -- El usuario 'firstuser@localhost' obtendra permisos de solo lectura para todas las tablas de la base de datos 'proyecto_final'.
GRANT SELECT, INSERT, UPDATE ON proyecto_final.* TO 'seconduser'@'localhost'; -- El usuario 'seconduser@localhost' obtendra permisos de insercion, actualizacion y lectura para todas las tablas de la base de datos 'proyecto_final'

