-- Opdracht 1 
SELECT * FROM `videogamesales` 
-- Opdracht 2 
SELECT COUNT(*) AS amount_games_1999 FROM `videogamesales` WHERE year=1999
-- Opdracht 3
SELECT SUM(NA_Sales) AS NA_sales_sports FROM `videogamesales` WHERE genre="sports"
-- Opdracht 4
SELECT name, platform FROM `videogamesales` WHERE year>1990 AND year<2005 AND publisher="nintendo"
-- Opdracht 5
SELECT name, MAX(Global_Sales) AS highest_sales FROM `videogamesales`
-- Opdracht 6 
SELECT AVG(Global_Sales) AS average_sales_puzzle FROM `videogamesales` WHERE genre="puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales=532
-- Opdracht 8
SELECT COUNT(*) AS amount_games_Nintendo FROM `videogamesales` WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre="racing" AND publisher="Nintendo" OR publisher="Activision" AND genre="racing"
-- Opdracht 10
SELECT AVG(NA_Sales) AS avg_na_sales, AVG(EU_Sales) AS avg_eu_sales, AVG(JP_Sales) AS avg_jp_sales  FROM `videogamesales`
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year=2012 OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre="adventure" AND publisher="Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 AND NA_Sales>200000