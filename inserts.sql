-- add genres
insert into allgenres(genre) 
values ('reggae');

insert into allgenres(genre) 
values ('metal');

insert into allgenres(genre) 
values ('dnb');

insert into allgenres(genre) 
values ('punk');

insert into allgenres(genre) 
values ('dub');

-- add artists
insert into artists(artist)
values('Heaven Shall Burn');

insert into artists(artist)
values('Gorillaz');

insert into artists(artist)
values('Рома ВПР');

insert into artists(artist)
values('Йорш');

insert into artists(artist)
values('Rise Against');

insert into artists(artist)
values('Lowriderz');

insert into artists(artist)
values('Offspring');

insert into artists(artist)
values('Children of Bodom');


-- add Albums
insert into allalbums(album_name, album_date)
values('Wanderer', 2016);

insert into allalbums(album_name, album_date)
values('Тропатапыра', 2006);

insert into allalbums(album_name, album_date)
values('#Нетпутиназад', 2019);

insert into allalbums(album_name, album_date)
values('Plastic Beach', 2010);

insert into allalbums(album_name, album_date)
values('No Hate', 2017);

insert into allalbums(album_name, album_date)
values('Nowhere Generetion', 2021);

insert into allalbums(album_name, album_date)
values('Hatebreeder', 1999);

insert into allalbums(album_name, album_date)
values('Conspiracy of One', 2000);

insert into allalbums(album_name, album_date)
values('One More', 2018);


-- add tracks

insert into tracks(album_id, track_name, duration)
values(8,'One Fine Day', 165)

insert into tracks(album_id, track_name, duration)
values(8,'Million Miles Away', 219)

insert into tracks(album_id, track_name, duration)
values(1,'Save Me', 297)

insert into tracks(album_id, track_name, duration)
values(2,'Пополам', 162)

insert into tracks(album_id, track_name, duration)
values(3,'Сверхдержава', 216)

insert into tracks(album_id, track_name, duration)
values(4,'Stylo', 273)

insert into tracks(album_id, track_name, duration)
values(5,'No Hate', 246)

insert into tracks(album_id, track_name, duration)
values(6,'Broken Dreams, Inc.', 233)

insert into tracks(album_id, track_name, duration)
values(6,'Forfeit', 224)

insert into tracks(album_id, track_name, duration)
values(7,'Hatebreeder', 259)

insert into tracks(album_id, track_name, duration)
values(7,'Bed Of Razors', 235)

insert into tracks(album_id, track_name, duration)
values(7,'Downfall', 273)

insert into tracks(album_id, track_name, duration)
values(2,'Ловушка', 143)

insert into tracks(album_id, track_name, duration)
values(3,'Андерграунд', 234)

insert into tracks(album_id, track_name, duration)
values(4,'Rhinestone Eyes', 200)

insert into tracks(album_id, track_name, duration)
values(4,'My own', 212)

insert into tracks(album_id, track_name, duration)
values(4,'my own', 212)


-- add collections

insert into allcollections(collection_name, collection_date)
values('All Metal', 2007)

insert into allcollections(collection_name, collection_date)
values('Wierd Collab', 2027)

insert into allcollections(collection_name, collection_date)
values('Chill', 20018)

insert into allcollections(collection_name, collection_date)
values('Something', 2020)

insert into allcollections(collection_name, collection_date)
values('dub and dnb', 2022)

insert into allcollections(collection_name, collection_date)
values('My own', 2021)

insert into allcollections(collection_name, collection_date)
values('Everyone', 2022)

insert into allcollections(collection_name, collection_date)
values('I just dunno', 105)

-- add artist genre

insert into genres(artist_id, genre_id)
values(1, 2);

insert into genres(artist_id, genre_id)
values(2, 5);

insert into genres(artist_id, genre_id)
values(2, 1);

insert into genres(artist_id, genre_id)
values(3, 1);

insert into genres(artist_id, genre_id)
values(4, 4);

insert into genres(artist_id, genre_id)
values(4, 2);

insert into genres(artist_id, genre_id)
values(5, 4);

insert into genres(artist_id, genre_id)
values(6, 5);

insert into genres(artist_id, genre_id)
values(7, 4);

insert into genres(artist_id, genre_id)
values(8, 2);


-- add tracks to collections


insert into collections(collection_id, track_id)
values(1, 10)

insert into collections(collection_id, track_id)
values(1, 11)

insert into collections(collection_id, track_id)
values(2, 2)

insert into collections(collection_id, track_id)
values(2, 3)

insert into collections(collection_id, track_id)
values(3,10)

insert into collections(collection_id, track_id)
values(3,9)

insert into collections(collection_id, track_id)
values(3,7)

insert into collections(collection_id, track_id)
values(4, 2)

insert into collections(collection_id, track_id)
values(4, 1)

insert into collections(collection_id, track_id)
values(4, 5)

insert into collections(collection_id, track_id)
values(5, 2)

insert into collections(collection_id, track_id)
values(5, 6)

insert into collections(collection_id, track_id)
values(6, 10)

insert into collections(collection_id, track_id)
values(7, 15)

insert into collections(collection_id, track_id)
values(7, 2)

insert into collections(collection_id, track_id)
values(8, 1)

insert into collections(collection_id, track_id)
values(8, 2)


-- add artist and alubums


insert into albums(album_id, artist_id)
values(1, 1)

insert into albums(album_id, artist_id)
values(2,3)

insert into albums(album_id, artist_id)
values(3,4)

insert into albums(album_id, artist_id)
values(4, 2)

insert into albums(album_id, artist_id)
values(5, 6)

insert into albums(album_id, artist_id)
values(6, 7)

insert into albums(album_id, artist_id)
values(7, 8)

insert into albums(album_id, artist_id)
values(8, 8)


