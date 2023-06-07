CREATE TABLE Produto (
  ID NUMBER,
  Descricao VARCHAR2(50),
  Status NUMBER(1),
  Cadastro DATETIME,
  QuantidadeEmEstoque NUMBER
);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (1, 'Camiseta Star Wars', 1, '2023-06-01 10:00:00', 50);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (2, 'Chaveiro Super Mario', 1, '2023-06-02 15:30:00', 100);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (3, 'Caneca Avengers', 0, '2023-06-03 09:45:00', 20);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (4, 'Action Figure Batman', 1, '2023-06-04 14:20:00', 30);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (5, 'Pôster Harry Potter', 1, '2023-06-05 11:10:00', 80);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (6, 'Mousepad Overwatch', 1, '2023-06-06 16:45:00', 25);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (7, 'Livro Senhor dos Anéis', 1, '2023-06-07 13:55:00', 60);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (8, 'Boné Pokémon', 1, '2023-06-08 10:30:00', 40);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (9, 'Copo Star Trek', 1, '2023-06-09 15:15:00', 15);
INSERT INTO Produto (ID, Descricao, Status, Cadastro, QuantidadeEmEstoque)
VALUES (10, 'Headphone Gaming', 1, '2023-06-10 12:40:00', 50);
