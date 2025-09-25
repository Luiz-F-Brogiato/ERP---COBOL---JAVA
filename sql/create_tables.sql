CREATE TABLE cliente (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100)
);

CREATE TABLE produto (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100),
  preco DECIMAL(10,2)
);

CREATE TABLE pedido (
  id SERIAL PRIMARY KEY,
  cliente_id INT REFERENCES clientes(id),
  produto_id INT REFERENCES produtos(id),
  quantidade INT,
  data TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
