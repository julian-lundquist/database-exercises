use codeup_test_db;

drop table if exists quotes;

create table quotes (id int unsigned not null auto_increment, first_name varchar(50), last_name varchar(50), content text not null, primary key (id));
