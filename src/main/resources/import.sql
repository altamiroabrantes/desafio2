INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

INSERT INTO tb_participante (id, nome, email) VALUES (1, 'José Silva', 'jose@gmail.com');      
INSERT INTO tb_participante (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (3, 'Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade (id, categoria_id, nome, descricao, preco) VALUES (1, 1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.0);
INSERT INTO tb_atividade (id, categoria_id, nome, descricao, preco) VALUES (2, 2, 'Oficina de GitHub', 'Controle versões de seus projetos', 50.0);

INSERT INTO tb_bloco (id, atividade_id, inicio, fim) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (id, atividade_id, inicio, fim) VALUES (2, 2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z');
INSERT INTO tb_bloco (id, atividade_id, inicio, fim) VALUES (3, 2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');

INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (4, 2);
