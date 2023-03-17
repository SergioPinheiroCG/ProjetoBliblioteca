/*create table cad_livros (cod_livro int auto_increment,nome_livro varchar (150),escritor varchar (100), editora varchar (100), edicao varchar (50),loc_livro varchar (5),primary key (cod_livro));
create table cad_locatario (cpf_locat varchar (14) ,nome_locat varchar (150),end_locat varchar (150),num_end_locat int, cid_locat varchar (100), cep_locat varchar (10),cel_locat varchar (14),primary key (cpf_locat));
create table locação_livro (cpf_locat varchar (14),nome_locat varchar (150), cod_livro bigint, nome_livro varchar (150),dt_saida_livro varchar (10), dt_dev_livro varchar (10),primary key (cpf_locat));


insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Substância das Coisa','Charles Capps','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Até Que Nada Mais Importe','Luciano Subirá','United Press','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Igreja Triunfante','Kenneth E. Hagin','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Acima','Tonny Cooke','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Arte da Oração','Kenneth E Hagin','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Adoração','Norvel Hayes','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Armado Para o Combate','Rick Renner','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Agarrando o Espirito da Fé','Scott Webb','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Além da Marca','Luana Mayara','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Oração que Prevalece Para a Paz','Kenneth E. Hagin','Graça Editoral','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Questão Feminina','Kenneth E. Hagin','Graça Editoral','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Grande Esperança','Ellen G. White','Casa Publicadora Brasileira','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Alegria do Senhor','Eliezer Rodrigues',' Provisão Editorial','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('Autoridade em Três Mundos','Charles Capps','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Manifestação da Gloria de Deus','Brad Flook','Rhema Brasil','1ª Edição','01A02');
insert into cad_livros (nome_livro,escritor,editora,edicao,loc_livro) values ('A Palavra, O Nome , O Sangue','Joyce Mayer','Bello Publicações','1ª Edição','01A02');
*/

select * from cad_livros;

insert into cad_livros (cod_livro,nome_livro,escritor,editora,edicao,loc_livro) values (9788573438055,'Amor - O Caminho Para a Vitória','Kenneth E. Hagin','Graça Editorial','1ª Edição','01A02');

insert into cad_livros (cod_livro,nome_livro,escritor,editora,edicao,loc_livro) values (9788573439991,'Alimento da Fé','Kenneth E. Hagin','Graça Editorial','1ª Edição','01A02');