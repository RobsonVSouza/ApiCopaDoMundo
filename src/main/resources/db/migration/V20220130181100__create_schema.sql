create SEQUENCE hibernate_sequence start 1 increment 1;
create SEQUENCE selecao_seq start 1 increment 1;
CREATE TABLE selecao (
  id int8 not null,
  pais varchar(60) not null,
  pontuacao int4,
  primary key(id)
);