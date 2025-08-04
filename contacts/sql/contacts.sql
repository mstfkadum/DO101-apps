drop table if exists contacts;

create table contacts(id serial primary key,firstname varchar(30) not null,lastname varchar(30) not null, email varchar(30) not null);

insert into contacts(firstname, lastname, email) values
  ('mustafa','abdul','xyz@xyz.com'),
  ('yousif','Rayed','xyz@xyz.com'),
  ('Mahdi','Adnan','xyz@xyz.com'),
  ('Hadi','Sameer','xyz@xyz.com'),
  ('ahmed','twerej','xyz@xyz.com');



