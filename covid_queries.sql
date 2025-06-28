
-- Total confirmed cases per country
SELECT Country, SUM(Confirmed) as Total_Confirmed
FROM covid_data
GROUP BY Country;

-- Daily new cases in China
SELECT Date, Confirmed
FROM covid_data
WHERE Country = 'China';
