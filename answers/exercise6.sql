SELECT COUNT(Country) FROM Studets
WHERE COUNT(Country) > 10 
ORDER BY COUNT(Country) DESC
GROUP BY Country;
