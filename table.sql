-- Create the titles table for games
CREATE TABLE titles (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    type VARCHAR(50) NOT NULL, -- 'Game'
    imdb_score DECIMAL(3,1),
    tmdb_score DECIMAL(3,1),
    release_year INTEGER,
    production_countries VARCHAR(255),
    age_certification VARCHAR(10),
    genres VARCHAR(255),
    tmdb_popularity DECIMAL(5,2),
    runtime INTEGER
);

-- Create the credits table for game developers
CREATE TABLE credits (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL, -- 'developer'
    character VARCHAR(255)
);
