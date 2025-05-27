select*from movies;

SELECT genre, COUNT(*) AS total_movies
FROM movies
GROUP BY genre
ORDER BY total_movies DESC;

SELECT genre, ROUND(AVG(rating), 2) AS avg_rating
FROM movies
GROUP BY genre
ORDER BY avg_rating DESC;

SELECT genre, ROUND(AVG(rating), 2) AS avg_rating
FROM movies
GROUP BY genre
ORDER BY avg_rating DESC;

SELECT release_year, COUNT(*) AS movies_released
FROM movies
GROUP BY release_year
ORDER BY release_year;

SELECT title, genre, rating
FROM movies
ORDER BY rating DESC
LIMIT 5;

SELECT title, duration_mins
FROM movies
ORDER BY duration_mins DESC
LIMIT 3;

SELECT genre, ROUND(AVG(duration_mins), 1) AS avg_duration
FROM movies
GROUP BY genre
ORDER BY avg_duration DESC
LIMIT 1;

SELECT release_year, COUNT(*) AS release_count
FROM movies
GROUP BY release_year
ORDER BY release_count DESC
LIMIT 1;




