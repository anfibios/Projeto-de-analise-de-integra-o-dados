--Foi inserido na planilha Excel a coluna qdte_pedente e feito o tratamento 
--na coluna preco_compra onde se encontrava "," foi alterado para "." 

copy public.pedido_compra
FROM'C:/Users/Public/Documents/pedido_de_compra.csv'
DELIMITER ';' 
CSV HEADER 
ENCODING 'UTF8';

select * from pedido_compra;

