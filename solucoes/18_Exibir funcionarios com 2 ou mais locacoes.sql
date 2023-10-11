-- SQLite

-- Exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT NAME AS 'Nome Funcionário',
       COUNT(*) AS 'Locações'
FROM EMPLOYEES AS EMP
JOIN LOCATIONS AS LOC ON (EMP.ID = LOC.EMPLOYEE_ID)
GROUP BY NAME
HAVING COUNT(*) >= 2;
