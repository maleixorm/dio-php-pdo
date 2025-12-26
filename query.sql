create database exemplo;
use exemplo;
create table produtos(
	id int not null auto_increment,
    descricao varchar(50) default null,
    primary key(id)
);
describe produtos;
select * from produtos;
alter table produtos auto_increment = 3;