----------------------------------------------------- POSICION ----------------------------------------------------- 

insert into posicion(nombre) values ('Arquero');
insert into posicion(nombre) values ('Defensor');
insert into posicion(nombre) values ('Mediocampista');
insert into posicion(nombre) values ('Delantero');

	
----------------------------------------------------- PIERNA HABIL ----------------------------------------------------- 

insert into pierna_habil(descripcion) values ('Izquierda');
insert into pierna_habil(descripcion) values ('Derecha');
      
----------------------------------------------------- PAIS ----------------------------------------------------- 

SELECT * 
FROM pais; -- inserts con importacion de datos. 

----------------------------------------------------- CIUDAD ----------------------------------------------------- 

select * 
from ciudad; -- inserts con importacion de datos. 

----------------------------------------------------- ARBITRO ----------------------------------------------------- 

insert into arbitro(nombre, id_pais)
values('Fernando Rapallini', 1),
      ('Andrés Cunha', 2),
      ('Anderson Daronco', 3),
      ('Julio Bascuñán', 4),
      ('Eber Aquino', 5),
      ('Gery Vargas', 6),
      ('Wilmar Roldán', 7),
      ('Jesús Sáez​', 8),
      ('Byron Moreno', 9),
      ('Kevin Ortega', 10),
      ('César Ramos', 11),
      ('Mark Geiger', 12),
      ('Drew Fischer', 13),
      ('Pedro Oliveira', 14),
      ('Antonio Mateu Lahoz', 15),
      ('Clément Turpin', 16),
      ('Anthony Taylor', 17),
      ('Daniel Siebert', 18),
      ('Pierluigi Collina', 19),
      ('Szymon Marciniak', 20);
	
----------------------------------------------------- ESTADIO ----------------------------------------------------- 

insert into estadio (nombre, capacidad, id_ciudad) values ('Hand-Rowe', 32340, 1);
insert into estadio (nombre, capacidad, id_ciudad) values ('Lebsack', 44633, 2);
insert into estadio (nombre, capacidad, id_ciudad) values ('Skiles-Koelpin', 53891, 3);
insert into estadio (nombre, capacidad, id_ciudad) values ('Hudson LLC', 44928, 4);
insert into estadio (nombre, capacidad, id_ciudad) values ('King Inc', 49762, 5);
insert into estadio (nombre, capacidad, id_ciudad) values ('Walsh-Cronin', 48504, 6);
insert into estadio (nombre, capacidad, id_ciudad) values ('Ward and Sons', 45197, 7);
insert into estadio (nombre, capacidad, id_ciudad) values ('Stiedemann', 69732, 8);
insert into estadio (nombre, capacidad, id_ciudad) values ('Balistreri-Haag', 69102, 9);
insert into estadio (nombre, capacidad, id_ciudad) values ('Rau, Morar', 61066, 10);
insert into estadio (nombre, capacidad, id_ciudad) values ('Sporer Farrell', 54885, 11);
insert into estadio (nombre, capacidad, id_ciudad) values ('Hahn-Koepp', 68526, 12);
insert into estadio (nombre, capacidad, id_ciudad) values ('Gutkowski-Brakus', 62603, 13);
insert into estadio (nombre, capacidad, id_ciudad) values ('Olson-Parisian', 66441, 14);
insert into estadio (nombre, capacidad, id_ciudad) values ('Jacobs', 26119, 15);
insert into estadio (nombre, capacidad, id_ciudad) values ('Yost and Borer', 73418, 16);
insert into estadio (nombre, capacidad, id_ciudad) values ('Kuhn-Hilll', 62030, 17);
insert into estadio (nombre, capacidad, id_ciudad) values ('Vandervort-Hayes', 20442, 18);
insert into estadio (nombre, capacidad, id_ciudad) values ('Skiles-Graham', 44211, 19);
insert into estadio (nombre, capacidad, id_ciudad) values ('Dibbert', 45905, 20);

----------------------------------------------------- LIGA ----------------------------------------------------- 

insert into liga (nombre, id_pais) values ('Astragalus', 1);
insert into liga (nombre, id_pais) values ('Casearia Jacq.', 2);
insert into liga (nombre, id_pais) values ('Galium ambiguum', 3);
insert into liga (nombre, id_pais) values ('Navarretia leptalea', 4);
insert into liga (nombre, id_pais) values ('Heterodermia', 5);
insert into liga (nombre, id_pais) values ('Macrotyloma', 6);
insert into liga (nombre, id_pais) values ('Eriastrum eremicumm', 7);
insert into liga (nombre, id_pais) values ('Heuchera pubescens', 8);
insert into liga (nombre, id_pais) values ('Allium perdulce', 9);
insert into liga (nombre, id_pais) values ('Dioscorea', 10);
insert into liga (nombre, id_pais) values ('Aesculus turbinata', 11);
insert into liga (nombre, id_pais) values ('Camissonia kernensis', 12);
insert into liga (nombre, id_pais) values ('Astragalus atratus', 13);
insert into liga (nombre, id_pais) values ('Dichelyma pallescens', 14);
insert into liga (nombre, id_pais) values ('Dittrichia Greuter', 15);
insert into liga (nombre, id_pais) values ('Licania platypus', 16);
insert into liga (nombre, id_pais) values ('Eriogonum', 17);
insert into liga (nombre, id_pais) values ('Cotoneaster', 18);
insert into liga (nombre, id_pais) values ('Arthrorhaphis', 19);
insert into liga (nombre, id_pais) values ('Camissonia boothii', 20);

----------------------------------------------------- EQUIPO ----------------------------------------------------- 

insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Painter', 10, 1, 1);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Glazier', 2, 2, 2);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Tile Setter', 12, 3, 3);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Linemen', 21, 4, 4);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Plasterers', 23, 5, 5);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Terrazzo', 26, 6, 6);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Sheet Metal Worker', 8, 7, 7);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Pipefitter', 23, 8, 8);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Glazier', 10, 9, 9);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Boilermaker', 20, 10, 10);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Stucco Mason', 0, 11, 11);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Tile Setter', 10, 12, 12);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Safety Officer', 7, 13, 13);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Pipelayer', 6, 14, 14);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Plumber', 22, 15, 15);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Ironworker', 23, 16, 16);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Welder', 25, 17, 17);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Stucco Mason', 23, 18, 18);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Pipefitter', 23, 19, 19);
insert into equipo (nombre, cantidad_copas, id_estadio, id_liga) values ('Safety Officer', 4, 20, 20);

----------------------------------------------------- JUGADOR ----------------------------------------------------- 

insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Alissa Roller', 28, 2, 1, 15, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Reese Inglesent', 38, 2, 2, 6, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Maurits Olesen', 23, 3, 1, 16, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Heloise Giannini', 22, 2, 1, 19, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Stacey Scambler', 38, 3, 2, 7, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Janetta Poad', 24, 1, 2, 12, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Pat Dionisetti', 19, 1, 1, 1, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Judah Raincin', 20, 4, 1, 19, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Keane Royson', 20, 3, 1, 15, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Blinnie Sidry', 30, 2, 2, 17, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Katerina Studdert', 33, 4, 2, 11, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Isabeau Gathwaite', 25, 1, 1, 20, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Alvin Curmi', 36, 3, 1, 8, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Toddy Grimstead', 39, 1, 1, 19, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Verne Bowcock', 34, 4, 1, 19, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kinsley Durnall', 20, 1, 2, 19, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Grannie Harry', 34, 3, 1, 16, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Cara Naptine', 38, 1, 2, 4, 5);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Marlane Goodson', 32, 2, 2, 10, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Callie Carstairs', 27, 1, 1, 16, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Garrott Errowe', 40, 4, 1, 5, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Liana Waterland', 21, 3, 2, 1, 5);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Goldina Depke', 22, 3, 2, 14, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Verine Edgecumbe', 25, 2, 1, 15, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Shanon Toms', 18, 1, 1, 4, 5);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Reggis Cardenas', 31, 2, 2, 8, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kellie Varran', 31, 4, 2, 19, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Mariejeanne Alfuso', 21, 1, 1, 19, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Boyd Turmel', 23, 1, 1, 19, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Ulysses Flewin', 33, 1, 2, 5, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Tailor Paschek', 25, 3, 2, 14, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Melitta Bradshaw', 32, 1, 2, 8, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Garey Jime', 36, 3, 1, 19, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Tallie Bogace', 25, 4, 1, 3, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Devondra Hawe', 25, 3, 2, 2, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jackson Goudy', 25, 4, 2, 15, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Sig Cheeney', 35, 1, 2, 18, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Michaeline Tomasian', 23, 1, 1, 17, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Agnesse Horrigan', 32, 2, 2, 10, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gus Darnbrook', 36, 4, 1, 3, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Care Baskeyfield', 29, 1, 2, 16, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kiri Howse', 25, 4, 1, 12, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rudyard Di Giacomettino', 30, 2, 1, 6, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Aeriel Defrain', 21, 3, 1, 3, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Quintina Casari', 24, 2, 1, 9, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Hollis Bendall', 39, 4, 1, 14, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rocky Dunbar', 35, 2, 2, 13, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Tobe Bodycomb', 31, 1, 1, 14, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Delmore O''Doohaine', 28, 1, 1, 17, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rosanne Dufer', 30, 4, 2, 15, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Base Salatino', 36, 4, 1, 2, 12);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Layla Upex', 36, 2, 1, 17, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Cris Vallack', 37, 1, 2, 13, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Haleigh O''Kerin', 24, 3, 1, 1, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rich Langrish', 23, 4, 1, 19, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jasmina Britnell', 24, 1, 1, 12, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jean Lovick', 35, 2, 1, 8, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Marten Happel', 18, 4, 1, 12, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Vince Ashton', 25, 1, 1, 11, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Wilfred Ferguson', 32, 1, 2, 19, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gamaliel Pouton', 36, 2, 1, 19, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Avigdor Routhorn', 26, 3, 1, 14, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Karlotte Linsey', 37, 4, 2, 8, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kerry Snasdell', 35, 1, 1, 18, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Colleen Hatliffe', 20, 4, 2, 16, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Netty Coomer', 35, 2, 2, 13, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Emmanuel Astie', 21, 2, 1, 13, 12);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Meaghan Bills', 28, 3, 1, 14, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Hedvig Gashion', 24, 3, 1, 18, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Benny Reason', 30, 1, 2, 10, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Ogdon Pundy', 23, 2, 2, 6, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Klarika Cuningham', 20, 4, 2, 16, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Mercy Figurski', 22, 4, 1, 6, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Henrieta Chicken', 40, 4, 2, 8, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rosemary Jozsef', 18, 3, 2, 13, 12);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Manuel Bartel', 31, 1, 2, 4, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Olympia Glynn', 27, 3, 2, 8, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Roberta Busst', 24, 4, 1, 19, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Susann Chillingsworth', 40, 1, 1, 20, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Pattie McKniely', 28, 4, 2, 5, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Nikita Redd', 40, 3, 2, 15, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jacquelin McMearty', 25, 2, 1, 9, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Steffi Kleinert', 38, 2, 1, 19, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Donavon Impleton', 24, 4, 1, 4, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Javier Basset', 31, 4, 1, 9, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Alric Hovington', 18, 3, 1, 18, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Fletch Butler-Bowdon', 38, 1, 1, 18, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Simonette Duffill', 40, 1, 1, 2, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Marijn Kniveton', 34, 3, 1, 12, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Mikey Mealiffe', 33, 4, 1, 11, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Selinda Coxon', 23, 4, 1, 19, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Merline Rebbeck', 31, 1, 1, 18, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('George Seelbach', 25, 3, 1, 4, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Linet Charnock', 35, 3, 2, 1, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Marcelo Jonczyk', 22, 2, 1, 7, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Justine Alldred', 37, 2, 1, 12, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Carlotta Chedgey', 37, 2, 2, 6, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Aindrea Spinola', 22, 3, 2, 19, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Willis Dudley', 23, 4, 1, 3, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jorrie Cowlas', 29, 3, 2, 6, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Tobin Macken', 20, 3, 1, 15, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Lewie Redfearn', 29, 2, 2, 3, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Fannie Dominec', 40, 1, 2, 18, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Delila Spira', 37, 3, 1, 18, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Alfredo Kliche', 30, 3, 2, 8, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jacquetta Galvan', 31, 3, 1, 5, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Natalya Willans', 38, 2, 2, 4, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Omero Ivanshintsev', 31, 3, 1, 20, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Aggy Frentz', 32, 1, 1, 8, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Farleigh Demann', 30, 2, 1, 17, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gay Castenda', 36, 1, 1, 18, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Nefen Etuck', 38, 1, 1, 10, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Ham Wastie', 27, 3, 2, 19, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Ange Redmore', 28, 3, 1, 5, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Amargo Lombardo', 34, 1, 1, 12, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Paula Dubble', 34, 2, 2, 9, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Demetris Sailer', 20, 3, 1, 1, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Munmro MacKnockiter', 22, 1, 2, 8, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Sargent Hofton', 24, 3, 2, 5, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Margaretha Kevlin', 39, 3, 1, 3, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Lillian Fiddiman', 18, 4, 2, 8, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Forester Bartolozzi', 34, 3, 2, 5, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Regan Zoppie', 25, 3, 2, 19, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Emogene Crosthwaite', 22, 1, 2, 17, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Mariele Kuhnwald', 38, 2, 2, 15, 12);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Nealon Wyson', 18, 1, 1, 2, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rahal Gryglewski', 29, 1, 1, 2, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Jandy Armor', 35, 1, 2, 16, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Preston Hursthouse', 30, 4, 2, 3, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Dorey Hessay', 36, 2, 2, 8, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Wallie Gwilt', 20, 4, 1, 14, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gabbie Witherup', 36, 2, 2, 8, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Debbie Folk', 23, 4, 2, 18, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rosa Beazey', 26, 1, 2, 7, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Vinson Pearl', 25, 1, 2, 11, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Culver Chazette', 25, 2, 2, 13, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Carmella Airs', 26, 3, 1, 15, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Sybille de Vaen', 40, 1, 2, 5, 5);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Florella Danilewicz', 28, 4, 1, 11, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Emylee Hawthorn', 40, 2, 1, 3, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Alfy Kleynen', 37, 4, 1, 6, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Sherlock Tyne', 27, 3, 2, 2, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Lyle Bawcock', 31, 1, 2, 4, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Desdemona Hordell', 21, 1, 1, 19, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Amil Niave', 19, 2, 1, 18, 17);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Ceil Bucklan', 31, 3, 2, 19, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Fernande Ambresin', 37, 2, 2, 9, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Lida Sline', 31, 2, 1, 10, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Tiebout Kunzel', 21, 3, 1, 15, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Belicia Sainer', 22, 4, 1, 6, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Tricia Dilke', 33, 1, 1, 12, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Barbara-anne Brumble', 33, 3, 1, 4, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Miles Tytler', 20, 4, 1, 14, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Dodie Leakner', 37, 2, 2, 6, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Ceil Logue', 19, 3, 2, 10, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Nixie Kardos', 39, 1, 1, 5, 7);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Godfry Golt', 20, 4, 1, 16, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Britta Naper', 30, 3, 1, 2, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Benjy Pargetter', 24, 4, 2, 18, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Helen-elizabeth Well', 35, 2, 2, 17, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Franklin Dalling', 18, 2, 1, 19, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gabey Tunnadine', 33, 2, 1, 11, 19);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Hilary Hunsworth', 38, 1, 2, 15, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Wynn Borthwick', 37, 4, 2, 10, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Sharia Readshaw', 30, 3, 2, 1, 12);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Silvio Chetwin', 25, 2, 1, 13, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kai Jeannaud', 18, 4, 1, 7, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Michale Verbeek', 34, 1, 1, 12, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Rustin Bafford', 39, 3, 2, 2, 20);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Bellanca Motte', 40, 2, 1, 15, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Felicia Danilin', 18, 4, 2, 9, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Toddy Mebes', 26, 3, 1, 9, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gertrude McCritchie', 36, 2, 2, 20, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Laurice Laba', 36, 3, 2, 20, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Levy Corradeschi', 36, 3, 1, 15, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Zebadiah Clubley', 33, 1, 2, 2, 13);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Claudio Pickersgill', 26, 3, 1, 10, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Cosette Zannini', 23, 3, 2, 4, 2);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Vita Cumpsty', 24, 3, 1, 16, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Umeko Giovannacci', 38, 3, 1, 16, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Byram Rosewall', 31, 4, 2, 11, 10);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Emlynne Sproule', 25, 1, 1, 16, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Irene Duce', 28, 4, 1, 18, 4);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Trenton Berntssen', 21, 3, 1, 5, 18);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Boniface Francescone', 28, 2, 1, 19, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Elli Duncombe', 20, 1, 1, 17, 5);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Raymund Kave', 37, 1, 2, 9, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Henrik Spore', 30, 1, 2, 13, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Berni Bayle', 30, 1, 1, 18, 5);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Hyacinthie Shallow', 28, 4, 1, 14, 16);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kellsie Flann', 37, 3, 1, 18, 3);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Pablo Spurdens', 21, 1, 2, 4, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Burlie Harridge', 20, 1, 2, 5, 14);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Kahaleel Chaff', 20, 3, 1, 17, 15);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Gustavus Mourbey', 18, 3, 2, 3, 11);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Farah Hedde', 19, 1, 2, 2, 9);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Regan Iwanicki', 26, 2, 1, 13, 6);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Xylina Lidierth', 30, 1, 1, 5, 1);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Leanna Winfred', 38, 3, 2, 15, 8);
insert into jugador (nombre, edad, id_posicion, id_pierna_habil, id_equipo, id_pais) values ('Noland Kingsnode', 26, 4, 2, 8, 1);


----------------------------------------------------- PARTIDO ----------------------------------------------------- 

insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2023-01-19', 1, 1, 2, 18, 5, 6, '5-6');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-03-30', 2, 2, 3, 13, 5, 3, '5-3');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-08-10', 3, 3, 4, 16, 0, 6, '0-6');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-05-31', 4, 4, 5, 3, 2, 3, '2-3');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-08-11', 5, 5, 6, 19, 0, 2, '0-2');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-11-18', 6, 6, 7, 7, 2, 4, '2-4');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2023-01-10', 7, 7, 8, 2, 4, 0, '4-0');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-05-16', 8, 8, 9, 15, 4, 1, '4-1');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-06-12', 9, 9, 10, 14, 2, 3, '2-3');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-08-31', 10, 10, 11, 17, 6, 5, '6-5');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-11-02', 11, 11, 12, 14, 2, 4, '2-4');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-10-31', 12, 12, 13, 2, 6, 6, '6-6');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-02-24', 13, 13, 14, 2, 4, 5, '4-5');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-09-03', 14, 14, 15, 13, 0, 5, '0-5');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-08-21', 15, 15, 16, 12, 5, 0, '5-0');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-06-07', 16, 16, 17, 11, 0, 1, '0-1');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2023-01-01', 17, 17, 18, 14, 6, 3, '6-3');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-08-15', 18, 18, 19, 13, 5, 5, '5-5');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-07-10', 19, 19, 20, 8, 5, 1, '5-1');
insert into partido (fecha, id_estadio, id_equipo1, id_equipo2, id_arbitro, goles_equipo1, goles_equipo2, resultado) values ('2022-07-30', 20, 20, 1, 2, 1, 1, '1-1');
