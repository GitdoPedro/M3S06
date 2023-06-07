CREATE TABLE ProdutoPreco (
  ID NUMBER,
  ID_Produto NUMBER,
  Valor NUMBER(10, 2),
  Status NUMBER(1),
  Cadastro DATETIME,
  FOREIGN KEY (ID_Produto) REFERENCES Produto (ID)
);

-- Insert 1
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (1, 1, 19.99, 1, '2023-06-01 10:00:00');

-- Insert 2
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (2, 2, 9.99, 1, '2023-06-02 15:30:00');

-- Insert 3
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (3, 3, 29.99, 0, '2023-06-03 09:45:00');

-- Insert 4
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (4, 4, 49.99, 1, '2023-06-04 14:20:00');

-- Insert 5
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (5, 5, 14.99, 1, '2023-06-05 11:10:00');

-- Insert 6
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (6, 6, 24.99, 1, '2023-06-06 16:45:00');

-- Insert 7
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (7, 7, 39.99, 1, '2023-06-07 13:55:00');

-- Insert 8
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (8, 8, 12.99, 1, '2023-06-08 10:30:00');

-- Insert 9
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (9, 9, 9.99, 1, '2023-06-09 15:15:00');

-- Insert 10
INSERT INTO ProdutoPreco (ID, ID_Produto, Valor, Status, Cadastro)
VALUES (10, 10, 79.99, 1, '2023-06-10 12:40:00');
