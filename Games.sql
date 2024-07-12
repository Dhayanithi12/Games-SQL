-- Top 10 games according to IMDB score
SELECT title, 
       type, 
       imdb_score
FROM titles
WHERE imdb_score >= 8.0
  AND type = 'Game'
ORDER BY imdb_score DESC
LIMIT 10;

-- Bottom 10 games according to IMDB score
SELECT title, 
       type, 
       imdb_score
FROM titles
WHERE type = 'Game'
ORDER BY imdb_score ASC
LIMIT 10;

-- Average IMDB and TMDB scores for games
SELECT DISTINCT type, 
       ROUND(AVG(imdb_score),2) AS avg_imdb_score,
       ROUND(AVG(tmdb_score),2) AS avg_tmdb_score
FROM titles
WHERE type = 'Game'
GROUP BY type;

-- Count of games in each decade
SELECT CONCAT(FLOOR(release_year / 10) * 10, 's') AS decade,
       COUNT(*) AS game_count
FROM titles
WHERE release_year >= 1940
  AND type = 'Game'
GROUP BY CONCAT(FLOOR(release_year / 10) * 10, 's')
ORDER BY decade;

-- Average IMDB and TMDB scores for each production country for games
SELECT DISTINCT production_countries, 
       ROUND(AVG(imdb_score),2) AS avg_imdb_score,
       ROUND(AVG(tmdb_score),2) AS avg_tmdb_score
FROM titles
WHERE type = 'Game'
GROUP BY production_countries
ORDER BY avg_imdb_score DESC;

-- Total number of games released for each year
SELECT release_year, 
       COUNT(*) AS game_count
FROM titles 
WHERE type = 'Game'
GROUP BY release_year
ORDER BY release_year DESC;
