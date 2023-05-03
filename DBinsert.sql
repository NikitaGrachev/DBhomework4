--список жанров
INSERT INTO genre(genre_id, title) 
VALUES('1', 'Punk');

INSERT INTO genre(genre_id, title) 
VALUES('2', 'Rock');

INSERT INTO genre(genre_id, title) 
VALUES('3', 'Metal');

INSERT INTO genre(genre_id, title) 
VALUES('4', 'Classic music');

INSERT INTO genre(genre_id, title) 
VALUES('5', 'Electronics');

--список испольнителей
INSERT INTO musician(musician_id, name)
VALUES('1', 'Король и Шут');

INSERT INTO musician(musician_id, name)
VALUES('2', 'Green Day');

INSERT INTO musician(musician_id, name)
VALUES('3', 'Алиса');

INSERT INTO musician(musician_id, name)
VALUES('4', 'AC/DC');

INSERT INTO musician(musician_id, name)
VALUES('5', 'Manowar');

INSERT INTO musician(musician_id, name)
VALUES('6', 'Radio Tapok');

INSERT INTO musician(musician_id, name)
VALUES('7', 'Hans Zimmer');

INSERT INTO musician(musician_id, name)
VALUES('8', 'Rammstein');

INSERT INTO musician(musician_id, name)
VALUES('9', 'Scooter');

INSERT INTO musician(musician_id, name)
VALUES('10', 'Moby');

SELECT * FROM genre;

--список альбомов
INSERT INTO album(album_id, title, release_year)
VALUES('1', 'Камнем по голове', '1996-10-03');

INSERT INTO album(album_id, title, release_year)
VALUES('2', 'Ели мясо мужики', '1999-12-01');

INSERT INTO album(album_id, title, release_year)
VALUES('3', 'American Idiot', '2004-09-21');

INSERT INTO album(album_id, title, release_year)
VALUES('4', 'Изгой', '2005-10-01');

INSERT INTO album(album_id, title, release_year)
VALUES('5', 'Shot Down In Flames Live', '2019-01-01');

INSERT INTO album(album_id, title, release_year)
VALUES('6', 'Warriors of the World', '2002-06-04');

INSERT INTO album(album_id, title, release_year)
VALUES('7', 'Наследие', '2022-06-01');

INSERT INTO album(album_id, title, release_year)
VALUES('8', 'Widows', '2018-01-01');

INSERT INTO album(album_id, title, release_year)
VALUES('9', 'Deutschland', '2019-03-28');

INSERT INTO album(album_id, title, release_year)
VALUES('10', 'Scooter Forever', '2017-09-01');

INSERT INTO album(album_id, title, release_year)
VALUES('11', 'Everything Was Beautiful, and Nothing Hurt (The Eastwest Sessions)', '2018-03-02');

INSERT INTO album(album_id, title, release_year)
VALUES('12', 'Акустический альбом', '1998-08-05');

INSERT INTO album(album_id, title, release_year)
VALUES('13', 'Fighting the World', '1987-02-17');

INSERT INTO album(album_id, title, release_year)
VALUES('14', 'Mutter', '2001-04-02');

INSERT INTO album(album_id, title, release_year)
VALUES('15', 'The Age of Love', '1997-08-25');

UPDATE album
SET release_year = '2018-01-01'
WHERE album_id = 8;


--список треков
INSERT INTO track(track_id, title, duration, album_id)
VALUES('1', 'Дурак и молния', '114', '1');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('2', 'Охотник', '163', '2');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('3', 'American Idiot', '174', '3');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('4', 'Изгой', '255', '4');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('5', 'Звезда по имени Рок', '253', '4');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('6', 'High Voltage', '356', '5');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('7', 'Highway To Hell', '224', '5');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('8', 'Warriors of the World United', '351', '6');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('9', 'Call to Arms', '330', '6');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('10', 'Цусима', '288', '7');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('11', 'Мясной бор', '355', '7');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('12', 'Marcus', '204', '8');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('13', 'Deutschland', '322', '9');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('14', 'Bora Bora Bora', '192', '10');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('15', 'This Wild Darkness', '249', '11');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('16', 'Я устал', '228', '12');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('17', 'Дух', '264', '4');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('18', 'Fighting the World', '230', '13');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('19', 'Feuer Frei!', '189', '14');

INSERT INTO track(track_id, title, duration, album_id)
VALUES('20', 'Fire', '212', '15');


--список сборников
INSERT INTO collection(collection_id, title, release_year)
VALUES('1', 'Наивные песни', '2005-11-18');

INSERT INTO collection(collection_id, title, release_year)
VALUES('2', 'Rock', '2018-01-01');

INSERT INTO collection(collection_id, title, release_year)
VALUES('3', 'Выход дракона', '2009-07-08');

INSERT INTO collection(collection_id, title, release_year)
VALUES('4', 'Love And Monsters', '2021-01-01');

INSERT INTO collection(collection_id, title, release_year)
VALUES('5', 'Spring Breakers', '2015-01-12');

INSERT INTO collection(collection_id, title, release_year)
VALUES('6', '100 Greatest Metal', '2020-06-06');

INSERT INTO collection(collection_id, title, release_year)
VALUES('7', 'XXX', '2002-08-06');

INSERT INTO collection(collection_id, title, release_year)
VALUES('8', 'Финник. Музыка из фильма', '2022-03-25');


--связь жанров и исполнителей
INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('1', '1');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('1', '2');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '3');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '4');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('3', '5');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('3', '6');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('3', '8');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('4', '7');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('5', '9');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('5', '10');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '5');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '6');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '8');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '1');

INSERT INTO musician_genre(genre_id, musician_id) 
VALUES('2', '2');


--связь альбомов и исполнителей
INSERT INTO album_musician(musician_id, album_id)
VALUES('1', '1');

INSERT INTO album_musician(musician_id, album_id)
VALUES('1', '2');

INSERT INTO album_musician(musician_id, album_id)
VALUES('1', '12');

INSERT INTO album_musician(musician_id, album_id)
VALUES('2', '3');

INSERT INTO album_musician(musician_id, album_id)
VALUES('3', '4');

INSERT INTO album_musician(musician_id, album_id)
VALUES('4', '5');

INSERT INTO album_musician(musician_id, album_id)
VALUES('5', '6');

INSERT INTO album_musician(musician_id, album_id)
VALUES('5', '13');

INSERT INTO album_musician(musician_id, album_id)
VALUES('6', '7');

INSERT INTO album_musician(musician_id, album_id)
VALUES('7', '8');

INSERT INTO album_musician(musician_id, album_id)
VALUES('8', '9');

INSERT INTO album_musician(musician_id, album_id)
VALUES('8', '14');

INSERT INTO album_musician(musician_id, album_id)
VALUES('9', '10');

INSERT INTO album_musician(musician_id, album_id)
VALUES('9', '15');

INSERT INTO album_musician(musician_id, album_id)
VALUES('10', '11');


--связь сборников и треков
INSERT INTO collection_track(track_id, collection_id)
VALUES('16', '1');

INSERT INTO collection_track(track_id, collection_id)
VALUES('3', '2');

INSERT INTO collection_track(track_id, collection_id)
VALUES('17', '3');

INSERT INTO collection_track(track_id, collection_id)
VALUES('7', '4');

INSERT INTO collection_track(track_id, collection_id)
VALUES('7', '5');

INSERT INTO collection_track(track_id, collection_id)
VALUES('18', '6');

INSERT INTO collection_track(track_id, collection_id)
VALUES('19', '7');

INSERT INTO collection_track(track_id, collection_id)
VALUES('20', '8');

