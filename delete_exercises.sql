use codeup_test_db;

select * from albums where release_date>=1991;
select * from albums where genre='disco';
select * from albums where artist='Michael Jackson';

delete from albums where release_date>=1991;
delete from albums where genre='disco';
delete from albums where artist='Michael Jackson';

