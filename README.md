# 🗄️ Aula Banco de Dados II

![SQL](https://img.shields.io/badge/SQL-025E8C?style=for-the-badge&logo=postgresql&logoColor=white)
![Status](https://img.shields.io/badge/Status-Em%20Andamento-f2c94c?style=for-the-badge)

**Linguagem principal:** SQL

Repositório com as aulas, práticas e exercícios da disciplina **Banco de Dados II**, registrando a evolução do conteúdo em **SQL**.

📍 Curso: Técnico em Desenvolvimento de Sistemas  
🏫 Instituição: ETEC Prof. Massuyuki Kawano – Tupã/SP

---

## 👨‍🏫 Professor

Material desenvolvido com orientação do professor:

[![GitHub do Professor](https://img.shields.io/badge/GitHub-Pedro_Goncalves-8A2BE2?style=for-the-badge&logo=github)](https://github.com/PedroGoncalves-Dev)

---

## 🎯 Objetivo da Disciplina

Aprofundar os conhecimentos em bancos de dados relacionais, desenvolvendo a capacidade de estruturar, consultar e administrar um banco de dados de forma eficiente e segura.

---

## ✅ Aulas já realizadas (com base nos scripts)

Até o momento, os scripts do repositório cobrem:

- Modelagem e criação de estrutura relacional (base **Escola**)
- Criação de tabelas e restrições: `PRIMARY KEY`, `FOREIGN KEY`, `UNIQUE`
- Relacionamento N:N com tabela associativa (aluno x disciplina)
- Inserção de dados com `INSERT INTO`
- Consultas com `SELECT` (todas as colunas e colunas específicas)
- Filtros com `WHERE`
- Operadores lógicos: `AND` e `OR`
- Uso de `IN`
- Uso de `LIKE` (começo, fim e trecho)
- Ordenação com `ORDER BY` (`ASC` e `DESC`)

---

## 🗂️ Scripts e o que foi feito em aula

- **SQLQuery - Escola.sql**
  - Criação das tabelas: `turmas`, `professores`, `disciplinas`, `alunos` e tabela associativa
  - Definição de restrições e relacionamentos
  - Inserções iniciais de turmas, professores e alunos

- **SQLQuery - Escola - dados.sql**
  - Inserções complementares em `disciplinas`
  - Inserções na tabela de relacionamento `alunos_disciplinas`

- **SQLQuery select 1.sql**
  - Consultas básicas de leitura
  - Alias de coluna (`AS`)
  - Filtros por condições simples e compostas
  - Ordenação de resultados

- **SQLQuery like-count-innerjoin.sql**
  - Exercícios de `LIKE` para busca textual
  - Rascunho/início de prática com agregação/relacionamento (ainda em construção)

---

## 🧩 Modelo trabalhado em aula (resumo)

Entidades:

- Turmas
- Professores
- Disciplinas
- Alunos
- Alunos_Disciplinas (relação muitos-para-muitos)

Relacionamentos:

- Uma **turma** possui vários **alunos**
- Um **professor** pode estar vinculado a várias **disciplinas**
- Um **aluno** pode cursar várias **disciplinas** e uma **disciplina** pode ter vários **alunos**

---

## ▶️ Como executar

1. Execute **SQLQuery - Escola.sql** para criar a estrutura do banco.
2. Execute **SQLQuery - Escola - dados.sql** para completar a carga de dados.
3. Rode as consultas para praticar:
   - **SQLQuery select 1.sql**
   - **SQLQuery like-count-innerjoin.sql**

---

## 📌 Próximos tópicos (ainda não consolidados nos scripts)

- `JOIN` entre tabelas
- Funções de agregação: `COUNT`, etc.
- `GROUP BY` e `HAVING`
- `VIEW`, `PROCEDURE`, `FUNCTION` e `TRIGGER`
- Transações e administração do banco