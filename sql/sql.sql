create database users_management;

create table users(
    id bigserial not null,
    username varchar(125) not null,
    email varchar(256) not null,
    country varchar(125) not null
);