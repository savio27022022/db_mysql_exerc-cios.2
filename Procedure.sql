-- Criar um procedimento para inserir um novo cliente
DELIMITER $$
CREATE PROCEDURE inserir_cliente(IN nome_cliente VARCHAR(100), IN cpf_cliente VARCHAR(11), IN endereco_cliente TEXT)
BEGIN
    INSERT INTO clientes (nome, cpf, endereco)
    VALUES (nome_cliente, cpf_cliente, endereco_cliente);
END $$
DELIMITER ;
