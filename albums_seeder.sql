use codeup_test_db;

truncate table albums;

insert into albums (artist, name, release_date, certified_sales, genre) values ('Michael Jackson', 'Thriller', 1982, 66, 'pop'), ('AC/DC', 'Back in Black', 1980, 50, 'rock'), ('Pink Floyd', 'The Dark Side of the Moon', 1973, 45, 'rock'), ('Meat Loaf', 'Bat Out of Hell', 1977, 43, 'rock'), ('Michael Jackson', 'Bad', 1987, 35, 'pop'), ('Michael Jackson', 'Off the Wall', 1979, 19, 'pop'), ('Adele', '21', 2011, 31, 'pop'), ('Bee Gees', 'Saturday Night Fever', 1977, 40, 'disco');

