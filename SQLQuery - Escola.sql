create table turmas_crisleikeli(
id int primary key identity(1,1),
nome varchar(100) not null,
turno varchar(20) not null
)

create table professores_crisleikeli(
id int primary key identity(1,1),
nome varchar(100) not null,
email nvarchar(100) not null unique
)

create table diciplinas_crisleikeli(
id int primary key identity(1,1),
nome varchar(50) not null,
professor_id int, 
constraint fk_professores_crisleikeli_disciplinas_crisleikeli
foreign key (professor_id) references professores_crisleikeli(id)
)

create table alunos_crisleikeli(
id int primary key identity(1,1),
nome varchar(100) not null,
cpf char(11) not null unique,
turma_id int,
constraint fk_turmas_crisleikeli_alunos_crisleikeli
foreign key (turma_id) references turmas_crisleikeli(id)
)

create table alunos_disciplinas_crisleikeli(
alunos_id int,
disciplinas_id int,
primary key(alunos_id, disciplinas_id),
constraint fk_alunos_crisleikeli_disciplinas_crisleikeli 
foreign key (alunos_id) references alunos_crisleikeli(id)
constraint fk_disciplina_crisleikeli_alunos_crisleikeli
foreign key (disciplinas+id) references disciplinas_crisleikeli(id)
)

