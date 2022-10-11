select * from allalbums
where album_date = 2018

select track_name, duration from tracks
where duration = (select max(duration) from tracks)

select track_name from tracks
where duration >= 210

select collection_name from allcollections
where 2018 >= collection_date and collection_date <= 2020

select artist from artists
where (length(artist) - length(replace(artist, ' ', ''))+1) = 1

select track_name from tracks
where track_name like 'my%' or track_name like 'мой%'