SELECT
  p.ID AS "Id produto",
  pp.ID AS "Id preço produtos",
  p.Descricao AS "Descrição do produto",
  pp.Valor AS "Valor do produto",
  pp.Cadastro AS "Mês/Ano"
FROM
  Produto p
  LEFT JOIN ProdutoPreco pp ON p.ID = pp.ID_Produto
WHERE
  pp.ID IS NULL;
