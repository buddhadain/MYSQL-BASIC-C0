-- Opdracht 1 
SELECT * FROM `players` WHERE nationality = "Spain" AND club = "Chelsea"
-- Opdracht 2 
SELECT * FROM `players` WHERE age = 17 AND nationality = "Spain" AND wage = 15000 
-- Opdracht 3
SELECT * FROM `players` WHERE club = "Liverpool" AND age > 20 
-- Opdracht 4
SELECT * FROM `players` WHERE club = "Ajax" AND nationality = "Netherlands" 
-- Opdracht 5
SELECT * FROM `players` WHERE club = "Ajax" AND NOT nationality = "Netherlands" 
-- Opdracht 6 
SELECT name, age FROM `players` WHERE club = "AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM `players` WHERE club = "AZ Alkmaar"
-- Opdracht 8
SELECT name FROM `players` WHERE  "Brazil" AND club = "Manchester City"
-- Opdracht 9
SELECT name FROM `players` WHERE age > 30 AND wage < 10000
-- Opdracht 10
SELECT name, age FROM `players` WHERE nationality = "Spain" OR "Portugal"
-- Opdracht 11
SELECT name, age, club FROM 'players' WHERE nationality = "Portugal" OR club "Chelsea"
-- Opdracht 12
SELECT name, club FROM 'players' WHERE age < 40 AND wage > 10000
-- Opdracht 13
SELECT * FROM 'player' WHERE nationality = "Netherlands" AND club = "Ajax" OR "FC Utrecht"
-- Opdracht 14
SELECT * FROM 'player' WHERE nationality = "England" AND age <40 AND wage <100000
-- Opdracht 15
SELECT name, age, nationality FROM 'player' WHERE nationality = "Argentine" OR "Brazil" AND age < 25
