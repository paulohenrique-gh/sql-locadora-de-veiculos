-- SQLite

-- Exibir somente o name, lastname e email dos clientes que moram no estado de SP 

SELECT NAME, LASTNAME, EMAIL
FROM CUSTOMERS
WHERE STATE = 'SP';