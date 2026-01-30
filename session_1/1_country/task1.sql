-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

-- 1. SELECT * FROM countries;  -- * means all column here
--2. SELECT country , population FROM countries;
--3. SELECT country FROM countries WHERE Continent = 'Europe';
--4. SELECT country FROM countries WHERE population > 100000000;
--5. SELECT country FROM countrues WHERE Continent = 'Asia' AND GDPPercapita > 20000;
--6. SELECT country FROM countries WHERE LiteracyPercent < 70; --Even tho is says 70% is is stored on the database as 70, makes sense to me--
--7. SELECT country FROM countries WHERE CoastlineRatio = 0;
--8. SELECT country FROM countries WHERE Country[0] = 'A'; wrong- there is no indexing in SQL
--8. SELECT country FROM countries WHERE Country LIKE 'A%';
--9. SELECT country FROM countries WHERE Country LIKE 'United%';
--10. SELECT country FROM countries WHERE Birthrate > Deathrate AND Population > 50000000;