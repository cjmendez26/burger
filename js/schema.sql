--    drop database if exists burgers_db;
--    create database burgers_db;
   
  use burgers_db;
  
  create table burgers_tbl(
    id int primary key auto_increment,
    burger_name varchar(30) not null,
    devoured boolean,
    burger_time timestamp
  );