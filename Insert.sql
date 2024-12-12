-- Inserindo dados (exemplos)

INSERT INTO clientes (nome, cpf, endereco)
VALUES
    ('João Silva', '12345678901', 'Rua A, 123'),
    ('Maria Souza', '98765432109', 'Avenida B, 456');

INSERT INTO produtos (nome, descricao, preco, quantidade_estoque)
VALUES
    ('Notebook Dell', 'Notebook de alta performance', 5000.00, 10),
    ('Smartphone Samsung', 'Smartphone Android', 2500.00, 20);

INSERT INTO vendas (data_venda, valor_total, cliente_id)
VALUES
    ('2023-11-25', 5000.00, 1);

INSERT INTO itens_vendas (venda_id, produto_id, quantidade, valor_unitario)
VALUES
    (1, 1, 1, 5000.00);
