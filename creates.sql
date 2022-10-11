create table if not exists AllGenres (
id SERIAL primary key,
genre VARCHAR(10) not NULL);


create table if not exists Artists (
id SERIAL primary key,
artist VARCHAR(50) not NULL);


create table if not exists Genres (
id SERIAL primary key,
artist_id int references Artists(id),
genre_id int references AllGenres(id));


create table if not exists AllAlbums (
id SERIAL primary key,
album_name VARCHAR (20) not null,
album_date int not null);

create table if not exists Albums (
id SERIAL primary key,
album_id int references AllAlbums(id),
artist_id int references Artists(id));

create table if not exists Tracks (
id SERIAL primary key,
album_id int references AllAlbums(id),
track_name VARCHAR(60) not null,
duration int not NULL);

create table if not exists AllCollections (
id SERIAL primary key,
collection_name VARCHAR(60) not null,
collection_date int not NULL);

create table if not exists Collections (
id SERIAL primary key,
collection_id int references AllCollections(id),
track_id int references Tracks(id));