use codeup_test_db;
-- CRUD


-- '(R)ead'
Select 'All albums in your table.' as '';

select * from albums;

# '(U)pdate'
update albums SET sales = sales * 10;

select * from albums;

Select 'All albums released before 1980' as '';

select * from albums where release_date < 1980;

update albums set release_date = release_date - 100 where release_date < 1980;

select * from albums where release_date < 1980;

select 'All albums by Michael Jackson' as '';

select * from albums where artist = 'Michael Jackson';

update albums set artist = 'Peter Jackson' where artist = 'Michael Jackson';

select * from albums where artist = 'Michael Jackson';