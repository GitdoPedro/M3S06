SELECT
  SUM(pp.Valor) AS Soma,
  CASE
    WHEN SUM(pp.Valor) < 150.00 THEN 'Soma do produto menor 150.00'
    WHEN SUM(pp.Valor) < 500.00 THEN 'Soma do produto está entre 150 e 500'
    ELSE 'Soma dos produtos está acima de 500,00'
  END AS Status
FROM
  Produto p
  INNER JOIN ProdutoPreco pp ON p.ID = pp.ID_Produto;
