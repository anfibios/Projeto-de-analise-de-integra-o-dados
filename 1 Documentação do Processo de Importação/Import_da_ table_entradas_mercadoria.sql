--Foi realizado tratamento na coluna custo_unitario onde se encontrava "," foi alterado para "."

copy public.entradas_mercadoria
FROM'C:/Users/Public/Documents/entradas_mercadoria.csv'
DELIMITER ';' 
CSV HEADER 
ENCODING 'UTF8';

select * from entradas_mercadoria;

