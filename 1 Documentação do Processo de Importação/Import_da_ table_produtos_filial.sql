--Foi realizado tratamento nas colunas preco_unitario, preco_compra, preco_venda
--onde se encontrava "," foi alterado para "." , realizado rename da coluna para idfornecedor
--Por fim, realizado ajuste da coluna idfornecedor para VARCHAR da table produtos_filial
--pois estava do tipo INT

--ALTER TABLE public.pedido_compra 
--RENAME COLUMN idfonecedor TO idfornecedor;

--ALTER TABLE public.produtos_filial 
--ALTER COLUMN idfornecedor TYPE VARCHAR(25);


copy public.produtos_filial
FROM'C:/Users/Public/Documents/produtos_filial.csv'
DELIMITER ';' 
CSV HEADER 
ENCODING 'UTF8';

select * from produtos_filial;
