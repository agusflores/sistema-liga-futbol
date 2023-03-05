-------------------------------------- FUNCION CANTIDAD PARTIDOS POR EQUIPO --------------------------------------

delimiter $$ 
create function fn_cant_partidos_por_equipo(p_id_equipo int) 
returns int
deterministic 
begin 
declare v_cant_partidos int;
set v_cant_partidos = 
	(select count(*) 
from partido
where (id_equipo1 = p_id_equipo) 
or (id_equipo2 = p_id_equipo));
return v_cant_partidos;
 end$$
delimiter ;

-------------------------------------- FUNCION CANTIDAD PARTIDOS POR FECHA --------------------------------------

delimiter $$ 
create function fn_cant_partidos_por_fecha(p_fecha date) 
returns int
deterministic 
begin 
declare v_cant_partidos int;
set v_cant_partidos = 
	(select count(*) 
from partido
where (fecha = p_fecha));
return v_cant_partidos;
 end$$
delimiter ;


