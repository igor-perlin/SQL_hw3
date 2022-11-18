select album_title, album_year from album
where album_year = 2018

select track_title, duration from tracks 
order by duration desc 
limit 1;

select track_title from tracks
where duration >= '00:03:30';

select collection_title from collection
where collection_year between 2018 and 2020;

select artist_name from artist
where artist_name not like '% %';

select track_title from tracks 
where track_title like '%my%';