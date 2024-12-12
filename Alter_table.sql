-- Adicionar uma coluna "email" na tabela clientes
ALTER TABLE clientes
ADD COLUMN email VARCHAR(100);

-- Remover a coluna "descricao" da tabela produtos
ALTER TABLE produtos
DROP COLUMN descricao;
