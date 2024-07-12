-- Inserting sample game data
INSERT INTO titles (title, type, imdb_score, tmdb_score, release_year, production_countries, age_certification, genres, tmdb_popularity, runtime)
VALUES 
    ('FIFA 22', 'Game', 8.5, 8.5, 2021, 'Multiple', 'E', 'Sports', 85.2, NULL),
    ('The Witcher 3: Wild Hunt', 'Game', 9.3, 9.0, 2015, 'Poland, USA', 'M', 'Action, Adventure, RPG', 92.1, NULL),
    ('Grand Theft Auto V', 'Game', 8.8, 9.0, 2013, 'USA', 'M', 'Action, Adventure', 89.7, NULL),
    ('Rocket League', 'Game', 8.0, 8.2, 2015, 'USA', 'E', 'Sports, Racing', 81.4, NULL),
    ('The Legend of Zelda: Breath of the Wild', 'Game', 9.5, 9.4, 2017, 'Japan', 'E10+', 'Action, Adventure', 95.0, NULL),
    ('Red Dead Redemption 2', 'Game', 9.1, 8.9, 2018, 'USA', 'M', 'Action, Adventure', 91.2, NULL),
    ('Cyberpunk 2077', 'Game', 7.2, 7.8, 2020, 'USA, Poland', 'M', 'Action, RPG', 78.3, NULL),
    ('Dark Souls III', 'Game', 8.9, 8.7, 2016, 'Japan', 'M', 'Action, RPG', 87.1, NULL),
    ('Call of Duty: Modern Warfare', 'Game', 8.3, 8.1, 2019, 'USA', 'M', 'Action, Shooter', 81.5, NULL),
    ('Fortnite', 'Game', 6.5, 8.2, 2017, 'USA', 'T', 'Action, Shooter', 82.4, NULL),
    ('Minecraft', 'Game', 9.1, 8.7, 2011, 'Sweden', 'E10+', 'Adventure, Sandbox', 87.8, NULL),
    ('Overwatch', 'Game', 7.8, 8.0, 2016, 'USA', 'T', 'Action, Shooter', 80.6, NULL),
    ('Persona 5', 'Game', 9.2, 8.8, 2017, 'Japan', 'M', 'Role-playing', 88.4, NULL),
    ('League of Legends', 'Game', 7.9, 8.0, 2009, 'USA', 'T', 'MOBA', 80.1, NULL);

-- Inserting sample credits data
INSERT INTO credits (name, role, character)
VALUES 
    ('Cristiano Ronaldo', 'developer', 'Lead Developer'),
    ('CD Projekt Red', 'developer', 'Game Director'),
    ('Rockstar Games', 'developer', 'Lead Developer'),
    ('Psyonix', 'developer', 'Lead Developer'),
    ('Nintendo', 'developer', 'Game Director'),
    ('Bethesda Game Studios', 'developer', 'Game Director'),
    ('CD Projekt Red', 'developer', 'Game Director'),
    ('FromSoftware', 'developer', 'Lead Developer'),
    ('Infinity Ward', 'developer', 'Lead Developer'),
    ('Epic Games', 'developer', 'Lead Developer'),
    ('Mojang Studios', 'developer', 'Lead Developer'),
    ('Blizzard Entertainment', 'developer', 'Game Director'),
    ('Atlus', 'developer', 'Game Director'),
    ('Riot Games', 'developer', 'Lead Developer');
