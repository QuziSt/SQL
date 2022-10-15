SELECT  genre, count(*) from artists a
join genres g on a.id = g.artist_id
group by genre

SELECT count(*) 
FROM tracks t
JOIN allalbums a ON t.album_id = a.id 
WHERE a.album_date BETWEEN 2019 AND  2020

SELECT album_name, AVG(duration)
FROM tracks t 
JOIN allalbums a ON a.id = t.album_id 
GROUP  BY album_name

SELECT DISTINCT a.artist FROM artists a
WHERE a.artist NOT IN(
	SELECT DISTINCT artist FROM artists a 
	JOIN albums ab ON a.id = ab.artist_id 
	JOIN allalbums allab ON ab.album_id = allab.id 
	WHERE allab.album_date = 2020)
ORDER BY a.artist

SELECT ac.collection_name  FROM allcollections ac
JOIN collections c ON c.collection_id = ac.id
JOIN tracks t ON c.track_id = t.id 
JOIN allalbums aab ON aab.id = t.album_id 
JOIN albums ab ON ab.album_id = aab.id
JOIN artists a ON a.id = ab.artist_id 
WHERE artist = 'Offspring'

SELECT album_name FROM allalbums aab
JOIN albums ab ON ab.album_id = aab.id 
JOIN artists a ON ab.artist_id = a.id 
JOIN genres g ON a.id= g.artist_id 
JOIN allgenres ag ON ag.id = g.genre_id
GROUP BY album_name 
HAVING count(ag.genre) > 1  

SELECT track_name from tracks t 
LEFT JOIN collections c ON t.id = c.track_id
WHERE c.track_id IS NULL

SELECT artist FROM artists a 
JOIN albums ab ON a.id = ab.artist_id 
JOIN tracks t ON t.album_id = ab.album_id  
WHERE t.duration = (SELECT MIN(duration) from tracks)

SELECT album_name from allalbums aab
JOIN tracks t ON t.album_id = aab.id
GROUP BY album_name 
HAVING count(track_name) = (
	SELECT count(track_name) from allalbums aab 
	join tracks t ON aab.id = t.album_id 							
	GROUP BY album_name 
	ORDER BY count(track_name)
	LIMIT 1)

