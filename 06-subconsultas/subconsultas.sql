/* Subconsultas */
/* Filtrar peliculas que sean de una categoria */
SELECT * FROM film WHERE film_id IN (1, 2, 3);
/* Igual al de arriba */
SELECT* FROM film_id = 7 OR film_id = 33 OR film_id = 100;


SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 5);



/* Between */
SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;


SELECT film_id FROM film_actor WHERE actor_id = 1;

SELECT title, film_id FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id=1);