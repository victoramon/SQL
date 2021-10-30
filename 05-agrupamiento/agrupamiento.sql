/* Count */
SELECT * FROM film WHERE rental_duration = 3;

/* Group */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;

/* Ordenar de manera descendiente */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total DESC;

/* Ordenar de manera ascendente */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total ASC;

/* Promedio */
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film;

/* Suma */
SELECT SUM(replacement_cost) AS "Costo total de inventario" FROM film;

/* Maximo */
SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;