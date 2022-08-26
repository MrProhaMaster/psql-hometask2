select name, post_year from albums
where post_year = '2018';
select name, duration from tracks
order by duration desc
limit 1;
select name from compilations
where post_year between '2018' and '2020';
select name from tracks
where name like '%my%';
select name from performers
where name not like '% %';