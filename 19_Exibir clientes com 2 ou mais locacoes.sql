-- SQLite

-- Exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT NAME AS 'Nome Cliente',
       COUNT(*) AS 'Locações'
FROM CUSTOMERS AS CTM
JOIN LOCATIONS AS LOC ON (CTM.ID = LOC.CUSTOMER_ID)
GROUP BY NAME
HAVING COUNT(*) >= 2;