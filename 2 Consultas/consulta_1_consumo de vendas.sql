--Consumo por produto e mês
--Monte uma consulta que traga o total de vendas, em quantidade e em valores (R$), 
--de cada produto, no mês de fevereiro de 2025.

SELECT 
    produto_id, 
    SUM(qtde_vendida) AS total_consumo,
    SUM(CAST(qtde_vendida * valor_unitario AS NUMERIC(12,2))) AS total_em_reais,
	'Fevereiro' AS mes_referencia
FROM public.venda 
WHERE data_emissao BETWEEN '2025-02-01' AND '2025-02-28'
GROUP BY 1
ORDER BY total_em_reais DESC;

