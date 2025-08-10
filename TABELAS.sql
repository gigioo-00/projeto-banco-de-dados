create database grupokpop
default character set utf8mb4
default collate utf8mb4_general_ci;

CREATE TABLE Membros (
    id_membro INT PRIMARY KEY AUTO_INCREMENT,
    nome_membro VARCHAR(255) NOT NULL,
    nome_original VARCHAR(255) NOT NULL,
    posicao VARCHAR(100),
    data_nascimento DATE );
    
CREATE TABLE Albuns (
    id_album INT PRIMARY KEY AUTO_INCREMENT,
    titulo_album VARCHAR(255) NOT NULL,
    data_lancamento DATE );
    
CREATE TABLE Atividades (
    id_atividade INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL,
    data_atividade DATE,
    id_membro INT,
    FOREIGN KEY (id_membro) REFERENCES Membros(id_membro)
);


