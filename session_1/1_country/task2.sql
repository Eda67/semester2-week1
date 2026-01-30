-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--1. SELECT country FROM countries ORDER BY Population DESC LIMIT 10;
--2. SELECT country FROM countries ORDER BY AreaSqMi ASC LIMIT 5;
--3. SELECT country FROM countries ORDER BY AreaSqMi DESC LIMIT 1;
--4. SELECT country FROM countries WHERE Continent = 'Africa' ORDER BY AreaSqMi ASC LIMIT 3;
--5. SELECT country FROM countries ORDER BY LiteracyPercent ASC LIMIT3;
--6. SELECT country FROM countries WHERE country LIKE 'C%' ORDER BY GDPPerCapita DESC LIMIT 3;
--7. SELECT country FROM countries WHERE InfantMortalityPer1000 > 50 ORDER BY LitereacyPercent DESC LIMIT 1;
--8. SELECT country FROM countries WHERE GDPPerCapita > 10000 ORDER BY PhonesPer1000 ASC LIMIT 5;
--9. SELECT country FROM countries WHERE Continent = 'South America' AND CoastlineRatio = 0 ORDER BY GDPPerCapita DESC LIMIT 1;
--10. SELECT country FROM countries ORDER BY Country DESC LIMIT 10;