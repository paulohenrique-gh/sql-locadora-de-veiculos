-- SQLite

-- Editar o campo e-mail do cliente com nome Carolina
-- de “carol@ig.com.br” para “carolina@campuscode.com.br”

UPDATE CUSTOMERS
SET EMAIL = 'carolina@campuscode.com.br'
WHERE NAME = 'Carolina';