DECLARE
  v_status VARCHAR2(10);
BEGIN
  SELECT
    CASE
      WHEN Status = 1 THEN 'ativo'
      ELSE 'desativado'
    END INTO v_status
  FROM Produto;

  IF v_status IS NOT NULL THEN
    DBMS_OUTPUT.PUT_LINE('Status da tabela Produto: ' || v_status);
  END IF;
END;
