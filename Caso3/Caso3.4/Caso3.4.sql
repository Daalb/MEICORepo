--Repetidos de mayor a menor
SELECT s.Departament, COUNT(s.Departament) AS "Repetido"
FROM SALARIES s
GROUP BY s.Departament
HAVING COUNT(s.Departament) > 1
ORDER BY "Repetido" DESC;