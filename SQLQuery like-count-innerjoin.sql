SELECT * FROM professores_crisleikeli WHERE nome LIKE 'A%'

SELECT * FROM alunos_crisleikeli WHERE nome LIKE '%A'

SELECT * FROM disciplinas_crisleikeli WHERE	nome LIKE '%Mobile%'

SELECT * FROM Professores_crisleikeli WHERE email LIKE '%gmail.com'

SELECT COUNT(*) AS Total FROM alunos_crisleikeli 

SELECT a.nome AS 'Nome do Aluno'
		,t.nome AS 'Nome da Turma' FROM alunos_crisleikeli a 
INNER JOIN turmas_crisleikeli t ON a.turma_id = t.id

SELECT a.nome  AS 'Nome do Aluno'
	  ,t.nome  AS 'Nome da Turma'
	  ,t.turno AS 'Nome do Turno'		 
FROM alunos_crisleikeli a
INNER JOIN turmas_crisleikeli t ON a.turma_id = t.id

Select d.nome AS 'Nome da Disciplina'
	  ,p.nome AS 'Nome do Professor'
FROM disciplinas_crisleikeli d 
INNER JOIN professores_crisleikeli p ON  p.id = d.professor_id

SELECT d.nome AS 'Nome da Disciplina'
	 ,p.email AS 'Email do Professor'
FROM disciplinas_crisleikeli d
INNER JOIN professores_crisleikeli p ON p.id = d.professor_id

SELECT a.nome AS 'Nome do Aluno'
	   ,d.nome AS 'Nome da Disciplina'
FROM alunos_crisleikeli a
INNER JOIN alunos_crisleikeli_disciplinas_crisleikeli ad 
ON  a.id = ad.alunos_id
INNER JOIN disciplinas_crisleikeli d 
ON d.id = ad.disciplinas_id

SELECT a.* FROM alunos_crisleikeli a
INNER JOIN turmas_crisleikeli t ON t.id = a.turma_id
WHERE t.turno = 'Manhã'

12.	Mostre as disciplinas ministradas pelo professor 'Carlos Mendes'.

SELECT d.nome AS 'Disciplinas' 
FROM disciplinas_crisleikeli
INNER JOIN professores_crisleikeli p 

