-- CREACION TABLA 'LOG_AUDITORIA_INS_PARTIDO' PARA NOTIFICAR UNA VEZ CREADO EL PARTIDO
CREATE TABLE LOG_AUDITORIA_INS_PARTIDO(
	ID_LOG int auto_increment,
	NOMBRE_ACCION varchar(10),
    NOMBRE_TABLA varchar(10), 
	USUARIO varchar(20),
    FECHA_INS date, 
    PRIMARY KEY (ID_LOG)
);

-- CREACION TABLA 'LOG_AUDITORIA_DEL_PARTIDO' PARA NOTIFICAR PREVIO A ELIMINAR EL PARTIDO
CREATE TABLE LOG_AUDITORIA_DEL_PARTIDO(
	ID_LOG int auto_increment,
	NOMBRE_ACCION varchar(10),
    NOMBRE_TABLA varchar(10), 
	USUARIO varchar(20),
    FECHA_DEL date, 
    PRIMARY KEY (ID_LOG)
);

-- CREACION TABLA 'LOG_AUDITORIA_INS_JUGADOR' PARA NOTIFICAR UNA VEZ CREADO EL JUGADOR
CREATE TABLE LOG_AUDITORIA_INS_JUGADOR(
	ID_LOG int auto_increment,
	NOMBRE_ACCION varchar(10),
    NOMBRE_TABLA varchar(10), 
	USUARIO varchar(20),
    FECHA_INS date, 
    PRIMARY KEY (ID_LOG)
);

-- CREACION TABLA 'LOG_AUDITORIA_DEL_JUGADOR' PARA NOTIFICAR PREVIO A ELIMINAR EL JUGADOR
CREATE TABLE LOG_AUDITORIA_DEL_JUGADOR(
	ID_LOG int auto_increment,
	NOMBRE_ACCION varchar(10),
    NOMBRE_TABLA varchar(10), 
	USUARIO varchar(20),
    FECHA_DEL date, 
    PRIMARY KEY (ID_LOG)
);