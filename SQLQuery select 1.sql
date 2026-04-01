SELECT * FROM alunos_crisleikeli

SELECT nome FROM alunos_crisleikeli

SELECT nome, email FROM professores_crisleikeli

SELECT nome, turno FROM turmas_crisleikeli

SELECT nome AS 'Nome Aluno', cpf FROM alunos_crisleikeli 

SELECT * FROM turmas_crisleikeli WHERE turno = 'Noite'

SELECT * FROM alunos_crisleikeli WHERE id = 2

SELECT * FROM alunos_crisleikeli WHERE turma_id = 1

SELECT * FROM disciplinas_crisleikeli WHERE professor_id = 1

SELECT * FROM alunos_crisleikeli WHERE turma_id = 1 AND id < 3

SELECT * FROM turmas_crisleikeli WHERE turno = 'Manhã' OR turno = 'Tarde'

SELECT * FROM turmas_crisleikeli WHERE turno IN ('Manhã', 'Tarde')

SELECT * FROM professores_crisleikeli WHERE nome LIKE 'Ana%'

SELECT * FROM alunos_crisleikeli ORDER BY nome ASC

SELECT * FROM alunos_crisleikeli ORDER BY nome DESC

SELECT id, nome  FROM disciplinas_crisleikeli ORDER BY nome ASC

SELECT * FROM turmas_crisleikeli WHERE turno IN ('Manhã', 'Noite') ORDER BY nome ASC