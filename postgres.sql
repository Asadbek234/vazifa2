create table if not exists user(
  id serial primary key,
  first_name varchar(255) not null,
  last_name varchar(255) not null,
  age int not null
  
);
create table if not exists product(
  id serial primary key,
  product_name varchar(255), 
  price numberic(5,2 ),
  user_id serial,
  foreign key (user_id) references user(id)
  
);
