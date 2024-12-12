SELECT *
FROM vendas v
INNER JOIN clientes c ON v.cliente_id = c.id
WHERE c.nome = 'João Silva';
