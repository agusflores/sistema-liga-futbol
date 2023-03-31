use proyecto_final;

select * from partido order by id_partido desc;

SET @@autocommit = 0;

START TRANSACTION ; 
delete from partido where id_partido = 1895; 
delete from partido where id_partido = 1896; 
delete from partido where id_partido = 1897; 
delete from partido where id_partido = 1898; 
delete from partido where id_partido = 1899;
delete from partido where id_partido = 1900; 
-- ROLLBACK;
-- COMMIT; 
 
-- INSERT INTO partido(fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2) VALUES ('2023-01-27', 100, 100, 94, 1, 3, 0);
-- INSERT INTO partido(fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2) VALUES ('2022-09-14', 100, 100, 95, 3, 1, 0);
-- INSERT INTO partido(fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2) VALUES ('2023-02-24', 100, 100, 96, 3, 2, 0);
-- INSERT INTO partido(fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2) VALUES ('2022-07-22', 100, 100, 97, 5, 2, 0);
-- INSERT INTO partido(fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2) VALUES ('2022-05-29', 100, 100, 98, 4, 1, 0);
-- INSERT INTO partido(fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2) VALUES ('2022-04-14', 100, 100, 99, 5, 4, 1);


select * from pais;

START TRANSACTION; 

INSERT INTO PAIS(nombre) VALUES ('Argentina');
INSERT INTO PAIS(nombre) VALUES ('Brasil');
INSERT INTO PAIS(nombre) VALUES ('Uruguay');
INSERT INTO PAIS(nombre) VALUES ('Chile');
SAVEPOINT SP1; 
INSERT INTO PAIS(nombre) VALUES ('Colombia');
INSERT INTO PAIS(nombre) VALUES ('Peru');
INSERT INTO PAIS(nombre) VALUES ('Paraguay');
INSERT INTO PAIS(nombre) VALUES ('Bolivia');
SAVEPOINT SP2; 

-- RELEASE SAVEPOINT SP1; 
