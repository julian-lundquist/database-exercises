use codeup_test_db;

update albums set certified_sales=certified_sales * 10;
select * from albums;
update albums set release_date=1800 where release_date<=1980;
select * from albums;
update albums set artist='Peter Jackson' where artist='Michael Jackson';
select * from albums;
