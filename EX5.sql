BEGIN
  FOR i IN 1..3 LOOP
    UPDATE ProdutoPreco
    SET Valor = Valor + (Valor * 0.15)
    WHERE Valor > 100;

    COMMIT;
  END LOOP;
END;

