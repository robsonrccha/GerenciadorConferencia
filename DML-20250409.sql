-- Criando a base de dados usando o comando CREATE
Create DATABASE comercio;
-- Selecionando o banco de dados
USE comercio;

-- Criando as tabelas do banco de dados

-- Tabela cliente
CREATE TABLE cliente (
  id_cliente INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(150) NOT NULL,
  nomeSocial VARCHAR(150) NULL,
  genero VARCHAR(10) NOT NULL, -- Ajustado para um tamanho mais adequado
  dataNascimento DATE NOT NULL,
  documento VARCHAR(15) NOT NULL,
  tipoDocumento VARCHAR(5) NOT NULL
);

-- Tabela fornecedor
CREATE TABLE fornecedor (
  id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
  nomeFornecedor VARCHAR(150) NOT NULL,
  cnpj VARCHAR(20) NOT NULL
);

-- Tabela contato
CREATE TABLE contato (
  id_contato INT AUTO_INCREMENT PRIMARY KEY,
  id_cliente INT,
  id_fornecedor INT,
  telefone VARCHAR(30),
  celular VARCHAR(30),
  email VARCHAR(150),
  CONSTRAINT fk_contato_cliente FOREIGN KEY(id_cliente) REFERENCES cliente(id_cliente),
  CONSTRAINT fk_contato_fornecedor FOREIGN KEY(id_fornecedor) REFERENCES fornecedor(id_fornecedor)
);

-- Tabela endereco
CREATE TABLE endereco (
  id_endereco INT AUTO_INCREMENT PRIMARY KEY,
  logradouro VARCHAR(150) NOT NULL,
  numero VARCHAR(100) NOT NULL, 
  complemento VARCHAR(100),
  bairro VARCHAR(100) NOT NULL,
  cidade VARCHAR(60) NOT NULL,
  uf VARCHAR(20) NOT NULL,
  cep VARCHAR(12) NOT NULL,
  id_cliente INT,
  id_fornecedor INT,
  CONSTRAINT fk_endereco_cliente FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
  CONSTRAINT fk_endereco_fornecedor FOREIGN KEY (id_fornecedor) REFERENCES fornecedor(id_fornecedor)
);