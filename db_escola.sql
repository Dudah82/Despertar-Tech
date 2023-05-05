CREATE DATABASE db_Escola;
USE db_EScola;
CREATE TABLE tb_estudantes(
	id bigint auto_increment,
    nome varchar(200),
    data_nascimento date,
    turma int,
    nota decimal(4,2),
    primary key (id)
);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Sophia Alves Sanches","2002-05-16", 4, 9.05);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Alice Willians","1998-03-14", 2, 10.00);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Helena Garcia","2005-12-02", 4, 8.05);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Valentina Zenere","1998-01-8", 5, 8.00);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Laura Ferreira de Souza","2000-02-10", 8, 7.00);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Henrrique Santos Almeida","2001-10-12", 2, 10.00);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Heitor Gonçalves","2002-07-15", 5, 8.00);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Daniel Borges","1995-06-04", 8, 7.00);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Bernardo Alves Souza","2003-08-22", 4, 8.05);
INSERT INTO tb_estudantes (nome,data_nascimento,turma,nota) VALUES ("Miguel Andrade","1998-09-13", 5, 6.00);