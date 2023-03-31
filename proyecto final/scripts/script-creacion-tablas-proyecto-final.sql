CREATE TABLE POSICION (
	id_posicion int auto_increment,
    nombre enum('Arquero', 'Defensor', 'Mediocampista', 'Delantero') not null,
    PRIMARY KEY (id_posicion)
);

CREATE TABLE PIERNA_HABIL (
	id_pierna_habil int auto_increment,
    descripcion enum('Derecha', 'Izquierda') not null,
    PRIMARY KEY (id_pierna_habil)
);

CREATE TABLE PAIS (
	id_pais int auto_increment,
    nombre varchar(30) not null,
    PRIMARY KEY (id_pais)
);

CREATE TABLE ARBITRO (
	id_arbitro int auto_increment,
    nombre varchar(30) not null,
    id_pais int not null,
    PRIMARY KEY (id_arbitro),
    FOREIGN KEY (id_pais) REFERENCES PAIS(id_pais)
);

CREATE TABLE CIUDAD (
	id_ciudad int auto_increment, 
    nombre varchar(30) not null, 
    id_pais int not null,
    PRIMARY KEY (id_ciudad),   
    FOREIGN KEY (id_pais) REFERENCES PAIS(id_pais)
);

CREATE TABLE ESTADIO (
	id_estadio int auto_increment, 
    nombre varchar(30) not null, 
    capacidad int not null, 
    id_ciudad int not null,
    PRIMARY KEY (id_estadio),
    FOREIGN KEY (id_ciudad) REFERENCES CIUDAD(id_ciudad)
);

CREATE TABLE LIGA (
	id_liga int auto_increment, 
    nombre varchar(20) not null, 
    id_pais int not null, 
    PRIMARY KEY(id_liga),
    FOREIGN KEY (id_pais) REFERENCES PAIS(id_pais)
);

CREATE TABLE EQUIPO(
	id_equipo int auto_increment, 
    nombre varchar(50) not null, 
    cantidad_copas int, 
    id_estadio int not null,
    id_liga int not null,
    PRIMARY KEY(id_equipo), 
    FOREIGN KEY (id_estadio) REFERENCES ESTADIO(id_estadio),
    FOREIGN KEY (id_liga) REFERENCES LIGA(id_liga)
);

CREATE TABLE JUGADOR (
	id_jugador int auto_increment, 
    nombre varchar(30) not null, 
    edad int not null, 
    id_posicion int not null,
    id_pierna_habil int not null, 
    id_equipo int not null,
    id_pais int not null,
    PRIMARY KEY(id_jugador),
    FOREIGN KEY (id_posicion) REFERENCES POSICION(id_posicion),
    FOREIGN KEY (id_pierna_habil) REFERENCES PIERNA_HABIL(id_pierna_habil),
    FOREIGN KEY (id_equipo) REFERENCES EQUIPO(id_equipo),
    FOREIGN KEY (id_pais) REFERENCES PAIS(id_pais)
);

CREATE TABLE PARTIDO (
	id_partido int auto_increment, 
    fecha Date not null, 
    id_estadio int not null, 
    id_equipo1 int not null, 
    id_equipo2 int not null, 
    id_arbitro int not null, 
    goles_equipo1 int, 
    goles_equipo2 int, 
    resultado varchar(20),
    PRIMARY KEY(id_partido),
	FOREIGN KEY (id_estadio) REFERENCES ESTADIO(id_estadio),
    FOREIGN KEY (id_equipo1) REFERENCES EQUIPO(id_equipo),
    FOREIGN KEY (id_equipo2) REFERENCES EQUIPO(id_equipo),
    FOREIGN KEY (id_arbitro) REFERENCES ARBITRO(id_arbitro)
);





