-- Criar um trigger para atualizar a quantidade em estoque ao inserir um item de venda
DELIMITER $$
CREATE TRIGGER atualizar_estoque
AFTER INSERT ON itens_vendas
FOR EACH ROW
BEGIN
    UPDATE produtos
    SET quantidade_estoque = quantidade_estoque - NEW.quantidade
    WHERE id = NEW.produto_id;
END $$
DELIMITER ;
