CREATE DATABASE Escola

SET search_path TO Escola

 CREATE TABLE Aluno(
    id_aluno INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    data_nascimento DATE NOT NULL,
    id_turma int NOT NULL,
    nome_responsavel VARCHAR(255) NOT NULL,
    telefone_responsavel VARCHAR(255) NOT NULL,
    email_responsavel VARCHAR(100) NOT NULL,
    informacoes_adiconais TEXT
);

CREATE TABLE Turma(
   id_turma INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY ,
   nome_turma VARCHAR(50),
   id_professor  INT NOT NULL,
   horario VARCHAR(100)
);

CREATE TABLE Professor(
   id_professor INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY ,
   nome_completo VARCHAR(255) NOT NULL,
   email VARCHAR(100) NOT NULL,
   telefone VARCHAR(20)
);
