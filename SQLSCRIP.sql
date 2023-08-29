drop database database_guestnumber;

create database database_guestnumber;

use database_guestnumber;

create table player(
	id int auto_increment,
    playername varchar(255),
    turn int default 1000,
    createdAt datetime default CURRENT_TIMESTAMP,
    updatedAt datetime ON UPDATE CURRENT_TIMESTAMP,
    primary key(id)
);

select * from player where player.id = 1;

select * from player order by turn asc
