
# --- !Ups
create table if not exists project (
  id bigint not null primary key,
  name varchar(255) not null,
  folder varchar(255) not null
);

# --- !Downs
drop table if exists project;

