create table turmas_crisleikeli(
id int primary key identity(1,1),
nome varchar(100) not null,
turno varchar(20) not null
)

create table professores_crisleikeli(
id int primary key identity(1,1),
nome varchar(100) not null,
email nvarchar(100) not null unique,
)
