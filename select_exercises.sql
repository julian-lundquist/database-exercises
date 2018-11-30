use codeup_test_db;

select * from albums where artist='Pink Floyd';
select release_date from albums where name='Back in Black';
select release_date from albums where release_date between 1990 and 1999;
select artist, name from albums where certified_sales<=20;
select artist, name from albums where genre='rock';