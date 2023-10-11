-- SQLite

-- Exibir todos os funcionários e seus respectivos cargos

SELECT EMP.NAME AS 'Nome',
       EMP.PHONE_NUMBER 'Telefone',
       EMP.CONTRACT_DATE 'Data do contrato',
       POS.DESCRIPTION 'Cargo'       
FROM EMPLOYEES AS EMP
INNER JOIN POSITIONS AS POS ON (EMP.POSITION_ID = POS.ID);