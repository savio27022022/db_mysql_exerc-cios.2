-- Criar uma função para calcular o valor total de uma venda
DELIMITER $$
CREATE FUNCTION calcular_valor_total(venda_id INT)
RETURNS DECIMAL(10,2)
BEGIN
    DECLARE total DECIMAL(10,2);
    SELECT SUM(quantidade * valor_unitario) INTO total
    FROM itens_vendas
    WHERE venda_id = venda_id;
    RETURN total;
END $$
DELIMITER ;
