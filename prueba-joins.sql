/* INNER JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento"
FROM departamentos d JOIN empleados e ON d.Id = e.DepartamentoId;

/* LEFT JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento"
FROM departamentos d LEFT JOIN empleados e ON d.Id = e.DepartamentoId;

/* RIGHT JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento"
FROM departamentos d RIGHT JOIN empleados e ON d.Id = e.DepartamentoId;

/* FULL JOIN, no funciono*/
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento"
FROM departamentos d FULL JOIN empleados e ON d.Id = e.DepartamentoId;

/* EJERCICIO */
SELECT Id, d.Nombre As "Nombre de departamento", COUNT(d.Nombre) AS "Total" 
FROM departamentos d INNER JOIN empleados e ON d.Id = e.DepartamentoId
GROUP BY d.Nombre ORDER BY Total DESC;