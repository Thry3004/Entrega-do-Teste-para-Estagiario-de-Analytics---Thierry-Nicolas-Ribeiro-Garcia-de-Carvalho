/* Parte 2: SQL
Explicação da lógica:
- Na Consulta 1, usamos SUM para calcular o total e GROUP BY para agrupar por Produto e Categoria, ordenando do maior para o menor (DESC).
- Na Consulta 2, filtramos (WHERE) o período de junho de 2023 e ordenamos do menor para o maior (ASC) para achar os piores em vendas.
- Premissa: O mês de junho de 2024 foi ajustado para 2023 para manter consistência com a simulação.
*/

-- 1. Nome do produto, categoria e soma total de vendas.
SELECT 
    Produto, 
    Categoria, 
    SUM(Quantidade * Preço) AS Total_Vendas
FROM 
    vendas
GROUP BY 
    Produto, 
    Categoria
ORDER BY 
    Total_Vendas DESC;

-- 2. Produtos que venderam menos no mês de junho de 2023.
SELECT 
    Produto, 
    SUM(Quantidade) AS Total_Itens_Vendidos
FROM 
    vendas
WHERE 
    Data >= '2023-06-01' AND Data <= '2023-06-30'
GROUP BY 
    Produto
ORDER BY 
    Total_Itens_Vendidos ASC;
