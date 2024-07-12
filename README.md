# Games Data Analysis SQL Project

## Overview
This SQL project analyzes a fictional dataset of games, focusing on various aspects such as top games by ratings, average scores, genres analysis, and more. The dataset includes information about games' titles, release years, genres, ratings, and production details.

## Project Structure
The project is structured as follows:
- `games_data.sql`: Contains SQL scripts for table creation, sample data insertion, and analytical queries.
- `README.md`: This file, providing project overview, setup instructions, and usage guidelines.

## Setup
To run this project, you need access to a PostgreSQL or MySQL database server. Follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone <repository_url>
   cd games_data_sql_project

## Setup Database:

Ensure PostgreSQL or MySQL is installed on your machine.
Execute the SQL scripts in games_data.sql to create tables and insert sample data into your database.
bash

psql -U <username> -d <database_name> -a -f games_data.sql

## Connect and Run Queries:

Connect to your database using your preferred SQL client (e.g., pgAdmin, MySQL Workbench).
Execute the SQL queries provided in games_data.sql to analyze the games data.

## Overview of my SQL code :
Here are some of the analytical queries included in games_data.sql:

Top 10 games based on ratings.

<img width="734" alt="image" src="https://github.com/user-attachments/assets/fb12e694-4174-4a2d-8f5a-9b72b9fbc1f7">

Bottom 10 Games by IMDb Score
<img width="665" alt="image" src="https://github.com/user-attachments/assets/741ef14b-856b-451c-af36-31615fe65d5b">

Average IMDb and TMDB Scores for Games
<img width="717" alt="image" src="https://github.com/user-attachments/assets/5c895f6e-0813-498e-91f0-d5a5a9497f39">

Count of Games Released in Each Decade
<img width="725" alt="image" src="https://github.com/user-attachments/assets/fb5a8a71-5b1a-487e-bb62-7714a0311130">

Average IMDb and TMDB Scores by Production Country for Games
<img width="661" alt="image" src="https://github.com/user-attachments/assets/b3e2c91c-36b4-43a5-b8c9-e776694a4ac3">


