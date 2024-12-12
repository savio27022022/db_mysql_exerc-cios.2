-- Aumentar o preço do notebook em 10%
UPDATE produtos
SET preco = preco * 1.1
WHERE nome = 'Notebook Dell';

-- Atualizar o endereço de João Silva
UPDATE clientes
SET endereco = 'Rua Nova, 100'
WHERE nome = 'João Silva';
