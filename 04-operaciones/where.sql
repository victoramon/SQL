/* Seleccionar por id */
SELECT * FROM tabla WHERE id = 5;

/*
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

/*
OPERADORES LOGICOS:
O       OR
Y       AND
NO      NOT
*/

/* Seleccionar por id mayor a un numero */
SELECT * FROM actor WHERE actor_id > 63;

/* Seleccionar campor */
SELECT actor_id, first_name, last_name FROM actor WHERE actor_id > 63;

/* Seleccionar elementos con id pares */
SELECT * FROM actor WHERE actor_id % 2 = 0;

/* Operador AND */
SELECT * FROM actor WHERE first_name = 'CHRIS' AND actor_id > 50;

/*
COMODINES:
Cualquier cantidad de caracteres: %
Un caracter desconocido: _
*/

/* Comodines */
SELECT * FROM actor WHERE first_name LIKE "%a" 