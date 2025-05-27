# 🎬 Movie Database Analysis (SQL Project)

   ## 🛠 Tools Used
- MySQL Workbench
- GitHub

## 💡 Author
Ahmad Rayaan


## This project analyzes a curated dataset of 50 popular movies using SQL. It explores trends in genres, ratings, durations, and release years.

## 📊 Dataset Overview

- **Source**: Custom-built from popular films
- **Fields**:
  - `title`: Movie title
  - `genre`: Primary genre
  - `release_year`: Year released
  - `duration_mins`: Duration in minutes
  - `rating`: IMDb-style rating (out of 10)
 
## 🛠️ Tools Used

- MySQL
- MySQL Workbench (Import Wizard)
- SQL (DDL + DML)

## 🧠 Key Questions Answered

- What are the most common genres?
- Which genres have the highest average ratings?
- Which years had the most releases?
- What are the top-rated and longest movies?
- Which genre has the longest average duration?

## 📂 Files

- `movie_dataset.csv` — the dataset
- `movie_analysis.sql` — SQL queries used for analysis

## 🧪 Sample SQL Queries

```sql
-- Top 5 highest-rated movies
SELECT title, genre, rating
FROM movies
ORDER BY rating DESC
LIMIT 5;

-- Average rating by genre
SELECT genre, ROUND(AVG(rating), 2) AS avg_rating
FROM movies
GROUP BY genre
ORDER BY avg_rating DESC;





