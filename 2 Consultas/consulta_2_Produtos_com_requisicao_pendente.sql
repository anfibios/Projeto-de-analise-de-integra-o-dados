--Produtos com requisição pendente
--Crie uma consulta para listar os produtos que foram requisitados, mas não recebidos.

SELECT 
    produto_id, descricao_produto, qtde_pedida, qtde_entregue, qtde_pendente as nao_recebidos
FROM 
    public.pedido_compra
WHERE 
    qtde_pendente > 0;

