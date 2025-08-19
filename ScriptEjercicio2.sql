
create table autoresDeComic(
 id int not null auto_increment primary key ,
 
 first_name varchar (50) not null,
 last_name varchar (50) not null,
 birthdate date,
 register_ok date,
 register_ko date,
 modify_register date
 
);