# --- !Ups

create table "users" (
  "id" bigint generated by default as identity(start with 1) not null primary key,
  "first_name" varchar not null,
  "last_name" varchar not null,
  "age" int not null
);

# --- !Downs

drop table "users" if exists;
