# Banco de Dados II

![SQL](https://img.shields.io/badge/SQL-025E8C?style=for-the-badge&logo=postgresql&logoColor=white)
![Status](https://img.shields.io/badge/Status-Em%20Andamento-f2c94c?style=for-the-badge)

Repositório com as práticas da disciplina de Banco de Dados II.

Curso: Tecnico em Desenvolvimento de Sistemas  
Instituicao: ETEC Prof. Massuyuki Kawano - Tupa/SP

## Objetivo deste repositorio

Documentar os scripts desenvolvidos em aula, acompanhando a evolucao do conteudo pratico em SQL.

## Aulas ja realizadas

Com base nos scripts atuais, estas atividades ja foram trabalhadas:

1. Modelagem e criacao de estrutura relacional (base Escola)
2. Definicao de chaves primarias e estrangeiras
3. Relacionamento N:N com tabela associativa
4. Insercao de dados nas tabelas
5. Consultas com SELECT e selecao de colunas especificas
6. Filtros com WHERE
7. Operadores logicos (AND, OR)
8. Uso de IN
9. Uso de LIKE (inicio, fim e trecho)
10. Ordenacao com ORDER BY (ASC e DESC)

## Estrutura dos scripts

- SQLQuery - Escola.sql
	- Criacao das tabelas principais: turmas, professores, disciplinas, alunos e tabela associativa
	- Definicao de restricoes: PRIMARY KEY, FOREIGN KEY e UNIQUE
	- Insercoes iniciais de turmas, professores e alunos

- SQLQuery - Escola - dados.sql
	- Insercoes complementares de disciplinas
	- Insercoes na tabela de relacionamento aluno x disciplina

- SQLQuery select 1.sql
	- Consultas basicas de leitura
	- Alias de coluna
	- Filtros por condicao simples e composta
	- Ordenacao de resultados

- SQLQuery like-count-innerjoin.sql
	- Exercicios de LIKE para busca textual
	- Inicio de pratica com funcoes de agregacao/relacionamento

## Modelo trabalhado em aula

Entidades principais:

- Turmas
- Professores
- Disciplinas
- Alunos
- Alunos_Disciplinas (relacao muitos-para-muitos)

Relacionamentos praticados:

- Um professor pode estar vinculado a varias disciplinas
- Uma turma pode ter varios alunos
- Um aluno pode cursar varias disciplinas e uma disciplina pode ter varios alunos

## Como usar os scripts

1. Executar primeiro SQLQuery - Escola.sql para criar a estrutura.
2. Executar SQLQuery - Escola - dados.sql para completar a carga de dados.
3. Executar os scripts de consulta para praticar leitura e filtros:
	 - SQLQuery select 1.sql
	 - SQLQuery like-count-innerjoin.sql

## Proximos passos esperados na disciplina

- JOINs entre tabelas
- COUNT e outras funcoes de agregacao
- GROUP BY e HAVING
- Views, procedures, functions e triggers
- Transacoes e administracao do banco