-------------------------------------- VISTA DATOS DEL JUGADOR --------------------------------------

create or replace view datos_jugador as (
select 	jugador.id_jugador as id_jugador,
		jugador.nombre as nombre_jugador,
		jugador.edad as edad_jugador,
        posicion.nombre as posicion_jugador, 
        pierna_habil.descripcion as pierna_habil_jugador,
        pais.nombre as pais_jugador
from jugador as jugador
left join posicion as posicion
on posicion.id_posicion = jugador.id_posicion
left join pierna_habil as pierna_habil 
on pierna_habil.id_pierna_habil = jugador.id_pierna_habil
left join pais as pais 
on pais.id_pais = jugador.id_pais
); 

-------------------------------------- VISTA DATOS DEL EQUIPO --------------------------------------

create or replace view datos_equipo as (
select 	equipo.id_equipo as id_equipo,
		equipo.nombre as nombre_equipo, 
		equipo.cantidad_copas as copas_equipo, 
        estadio.nombre as estadio_equipo,
        liga.nombre as liga_equipo,
        pais.nombre as pais_liga
from equipo as equipo
left join estadio as estadio
on estadio.id_estadio = equipo.id_estadio
left join liga as liga 
on liga.id_liga = equipo.id_liga
left join pais as pais 
on pais.id_pais = liga.id_pais
);

-------------------------------------- VISTA DATOS DEL PARTIDO --------------------------------------

create or replace view datos_partido as (
select 	partido.id_partido as id_partido,
		partido.fecha as fecha_partido,
		estadio.nombre as estadio_partido, 
        equipo1.nombre as equipo1_nombre,
        equipo2.nombre as equipo2_nombre,
        arbitro.nombre as arbitro_partido,
        liga.nombre as liga_partido,
		concat(goles_equipo1, '-', goles_equipo2) as resultado_partido
from partido as partido
left join estadio as estadio
on estadio.id_estadio = partido.id_estadio
left join equipo as equipo1
on equipo1.id_equipo = partido.id_equipo1
left join equipo as equipo2
on equipo2.id_equipo = partido.id_equipo2
left join arbitro as arbitro
on arbitro.id_arbitro = partido.id_arbitro
left join liga as liga
on liga.id_liga = equipo1.id_liga
);

-------------------------------------- VISTA DATOS DEL ESTADIO --------------------------------------

create or replace view datos_estadio as (
select 	estadio.id_estadio as id_estadio,
		estadio.nombre as nombre_estadio,
        equipo.nombre as nombre_equipo,
        estadio.capacidad as capacidad_estadio,
		ciudad.nombre as nombre_ciudad
from estadio as estadio
left join equipo as equipo
on equipo.id_estadio = estadio.id_estadio
left join ciudad as ciudad
on ciudad.id_ciudad = estadio.id_ciudad
); 

-------------------------------------- VISTA DATOS DEL ARBITRO --------------------------------------

create or replace view datos_arbitro as (
select 	arbitro.id_arbitro as id_arbitro,
		arbitro.nombre as nombre_arbitro,
        pais.nombre as pais_arbitro
from arbitro as arbitro
left join pais as pais 
on pais.id_pais = arbitro.id_pais
);