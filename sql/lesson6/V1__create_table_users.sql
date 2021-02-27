create table users (
    id serial primary key,
    email text not null,
    lastname text not null,
    firstname text not null
);