INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Aula');
INSERT INTO tb_categoria(descricao) VALUES ('Palestra');



INSERT INTO tb_atividade (nome,descricao,preco,categoria_id) VALUES ('Curso de HTML','Aprenda todas as TAGS HTML',50.0,1);
INSERT INTO tb_atividade (nome,descricao,preco,categoria_id) VALUES ('Palestra Avanço da IA','Descrubra como anda o avaço tecnologico na IA',70.0,3);
INSERT INTO tb_atividade (nome,descricao,preco,categoria_id) VALUES ('Curso JS','O melhor curso e mais didatico de Java Script',150.0,1);
INSERT INTO tb_atividade (nome,descricao,preco,categoria_id) VALUES ('Aulão de POO','Entenda os Pilares da  POO',50.0,2);
INSERT INTO tb_atividade (nome,descricao,preco,categoria_id) VALUES ('Aulão de SQL ', 'Evoluindo na linguagem SQL e nas Sub Linguagens DDL E DML',85.0,2);


INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-05-12 18:00:00','2023-05-12 21:00:00',1);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-05-13 10:00:00','2023-05-13 14:00:00',1);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-05-14 14:00:00','2023-05-14 19:00:00',1);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-08-11 09:00:00','2023-08-11 13:00:00',2);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-08-10 13:00:00','2023-08-10 20:00:00',2);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-08-01 18:00:00','2023-08-12 21:00:00',3);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-08-01 08:00:00','2023-08-01 12:00:00',3);
INSERT INTO tb_bloco(inicio,termino,atividade_id) VALUES ('2023-07-30 07:00:00','2023-07-30 09:00:00',4);

INSERT INTO tb_participante(nome,email) VALUES ('Elrick Fernando','elrick@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Sandrelle Oliveira','sandrelli@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Sabrina Oliveira','sabrina@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Pietro Souza','pietro@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Sandra Pontes','sandra@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Eduarda Nicolly','eduarda@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Niedja Cristina','niedja@gmail.com');


INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (1,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (1,2);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (1,3);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (1,4);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (2,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (2,2);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (3,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (3,2);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (5,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (3,5);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (4,3);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (4,2);