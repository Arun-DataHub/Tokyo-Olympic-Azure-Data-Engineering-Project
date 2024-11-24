#Count the number of athletes from each country:
SELECT Country, COUNT(*) AS TotalAthletes
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

#Calculate the total medals won by each country:
SELECT
TeamCountry,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY TeamCountry;

#Calculate the average number of entries by gender for each discipline:
SELECT Discipline,
AVG(Female) Avg_Female,
AVG(Male) Avg_Male
FROM entriesgender
GROUP BY Discipline;

#Find the most common disciplines (with the highest number of entries):
SELECT Discipline, COUNT(*) AS Total_Entries
FROM entriesgender
GROUP BY Discipline
ORDER BY Total_Entries DESC;

Find the countries with the most gold medals
SELECT 
  TeamCountry,
  SUM(Gold) AS Total_Gold
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC
;