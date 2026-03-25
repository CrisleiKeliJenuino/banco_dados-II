INSERT INTO turmas_crisleikeli(nome, turno)
VALUES('Turma A', 'Manhã'),
	  ('Turma B', 'Tarde'),
	  ('Turma C', 'Noite')

INSERT INTO professores_crisleikeli(nome, email)
VALUES('Carlos Mendes', 'carlos@gmail.com'),
	  ('Ana Souza', 'ana@gmail.com'),
	  ('Roberto Lima', 'roberto@gmail.com')

INSERT INTO alunos_crisleikeli(nome, turma_id, cpf)
VALUES('Lucas Oliveira', 1, '11111111111'),
	  ('Fernanda Costa', 1, '22222222222'),
	  ('Rafael Santos', 2, '33333333333'),
	  ('Juliana Pereira', 3, '44444444444')

INSERT INTO disciplinas_crisleikeli(nome, professor_id)
VALUES ('Banco de Dados', 1),
	   ('Programação Web', 2),
	   ('Aplicativos Mobile', 1),
	   ('Algoritimos', 3)

INSERT INTO alunos_crisleikeli_disciplinas_crisleikeli(alunos_id, disciplinas_id)
VALUES (1, 1),
	   (1, 2),
	   (2, 1),
	   (3, 3),
	   (4, 2),
	   (4, 4)
 