use codeup_test_db;

drop table if exists albums;

create table albums (id int unsigned not null auto_increment,
artist varchar(240), name varchar(240) not null, release_date int, certified_sales float,
genre varchar(240), primary key (id));
