--Foi realizado o RENAME da coluna idforncedor para idfornecedor

ALTER TABLE public.fornecedor
RENAME COLUMN idforncedor TO idfornecedor;



copy public.fornecedor
FROM'C:/Users/Public/Documents/fornecedor.csv'
DELIMITER ';' 
CSV HEADER 
ENCODING 'UTF8';

select * from fornecedor;