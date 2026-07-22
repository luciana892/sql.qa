
--Validar se o registro foi criado
SELECT *
FROM clientes
WHERE IDcliente = 1001;

--Validar dados especificos
SELECT nome,Email,telefone,Status
FROM clientes
WHERE Idcliente = 1001;

--Verificar duplicidade
SELECT Email,
count (*)
FROM clientes
GROUP BY email
HAVING count(*)> 1;

--Encontrar registros nulos
SELECT*
FROM clientes
WHERE email IS NULL;

--Validar ataulizações
SELECT*
FROM clientes
WHERE IDcliente = 1001;

--Validar exclusão lógica
SELECT* 
FROM clientes
WHERE IDcliente = 1001;

