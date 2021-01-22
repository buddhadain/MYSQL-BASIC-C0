-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage) AS gemiddelde_loon_alle_spelers FROM players WHERE wage
-- Opdracht 3
SELECT SUM(wage) AS som_fc_groningen_loon FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT  COUNT(*) AS manchester_spelers_aantal FROM players WHERE club = "Manchester City" OR "Manchester United"
-- Opdracht 5
SELECT  AVG(wage) AS nederland_gemiddeld_inkomen FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT  AVG(wage) AS gemiddeld_inkomen_onder_20 FROM players WHERE age<20
-- Opdracht 7 
SELECT  AVG(wage) AS gemiddeld_inkomen_boven_20 FROM players WHERE age>20
-- Opdracht 8
SELECT  SUM(value) AS totale_waarde_chelsea FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd FROM players WHERE age
-- Opdracht 10
SELECT club, SUM(wage) as som_liverpool_inkomen, ROUND(AVG(value)) AS gemiddelde_waarde_liverpool FROM players WHERE club="Liverpool"