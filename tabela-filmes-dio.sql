CREATE DATABASE movies-controll;

CREATE TABLE movies(
	id INT PRIMARY KEY AUTO_INCREMENT,
	type INT,
	name VARCHAR 30: NOT NULL,
	total_ep INT,
	atual_ep INT,
	last_view DEFAULT DATE CURRENTE_TIMESTAMP
)

INSERT INTO movies (id, type, name, total_ep, atual_ep, last_view) VALUES (1,0,'Friends',10,1,current_timestamp())

INSERT INTO movies (id, type, name, last_view) VALUES (2, 1, 'Vingadores', current_timestamp()

/* Também poderia ser passado tudo junto 
INSERT INTO movies (id, type, name, total_ep, atual_ep, last_view) 
VALUES (1,0,'Friends',10,1,current_timestamp()),
(2, 1, Vingadores, NULL, NULL,  current_timestamp()

*/

UPDATE movies SET last_view = '2021-02-261 WHERE movies.id = 1;

/* Importante sempre usar a clausúla WHERE se não a tabela toda vai ser alterada e não só a linha selecionada 
*/

INSERT INTO movies (id, type, name, last_view) VALUES (3, 0, 'Todo Mundo Odeia o Chris', 20, 1, current_timestamp()), (4, 1, 'Pokemon: O Filme', NULL, NULL, current_timestamp()), (5, 1, 'Scott Pilgrim', NULL, NULL, current_timestamp())

SELECT FROM movies WHERE id = 4

DELETE FROM movies WHERE id = 4

INSERT INTO movies (type, name, atual_ep, total_ep, last_view) VALUES (1, 'Pokemon: O Filme', NULL, NULL, current_timestamp())

/* 
Nesse caso ao inserir um dado sem declarar o id, o SQL vai usar o auto_increment e o filme vai parar no proxímo id que seria o 6 
*/