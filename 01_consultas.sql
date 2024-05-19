-- Consulta mais básica
SELECT * FROM my_table # seleciona tudo da "minha tabela"

-- Ordem das consultas

SELECT   -- colunas a serem exibidas
FROM     -- tabelas de onde será executada a extração
WHERE    -- filtra linhas
GROUP BY -- divide linhas em grupos
HAVING   -- filtra linhas agrupadas
ORDER BY -- colunas a serem classificadas

-- Mnemónico para memorizar:
-- Sweaty feet will give horrible odors 
-- Start friday with grandma´s homemade oatmeal

-- Ordem de execução
FROM       -- coleta os dados
WHERE      -- filtra as linhas
GROUP BY   -- agrupa as linhas
HAVING     -- filtra linhas agrupadas
SELECT     -- especifica as colunas
ORDER BY   -- reorganiza os resultados