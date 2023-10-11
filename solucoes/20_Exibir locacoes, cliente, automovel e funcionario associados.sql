-- SQLite

-- Exibir todas as locações, o nome do cliente, do automóvel
-- e do funcionário vinculados em cada locação

SELECT LOC.ID AS 'Código',
       LOC.START_DATE AS 'Início',
       LOC.END_DATE AS 'Término',
       LOC.TOTAL AS 'Total',
       CTM.NAME AS 'Nome cliente',
       CTM.LASTNAME AS 'Sobrenome cliente',
       CARS.NAME AS 'Carro',
       EMP.NAME AS 'Funcionário'
FROM LOCATIONS AS LOC
INNER JOIN CUSTOMERS AS CTM ON (LOC.CUSTOMER_ID = CTM.ID)
INNER JOIN CARS ON (LOC.CAR_ID = CARS.ID)
INNER JOIN EMPLOYEES AS EMP ON (LOC.EMPLOYEE_ID = EMP.ID);