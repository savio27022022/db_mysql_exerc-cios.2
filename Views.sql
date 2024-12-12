CREATE VIEW vw_detalhes_venda AS
SELECT 
    v.id AS venda_id,
    v.data_venda,
    c.nome AS nome_cliente,
    i.produto_id,
    p.nome AS nome_produto,
    i.quantidade,
    i.valor_unitario
FROM vendas v
INNER JOIN clientes c ON v.cliente_id = c.id
INNER JOIN itens_vendas i ON v.id = i.venda_id
INNER JOIN produtos p ON i.produto_id = p.id;


CREATE VIEW vw_produtos_baixo_estoque AS
SELECT *
FROM produtos
WHERE quantidade_estoque <= 10;
