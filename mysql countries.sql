/*
SELECT name, language, percentage 
FROM countries
JOIN languages ON countries.id = languages.country_id
WHERE language = 'Slovene'
ORDER BY percentage DESC;

#2
SELECT countries.name, count(*)city
FROM countries
JOIN cities IN countries.id = country.city_id
GROUP BY countries.name
ORDER BY cities.name

#3
SELECT cities.name, cities.population
FROM cities
WHERE country_code = 'MEX' and population > 500000	
ORDER BY population DESC;

SELECT name, language, percentage
FROM countries
JOIN languages ON countries.id = languages.country_id
GROUP BY countries.name
ORDER BY percentage DESC;
#5
SELECT name, surface_area, population
FROM countries
WHERE surface_area < 501 AND population > 100000;
#6
SELECT name, government_form, capital, life_expectancy
FROM countries
WHERE government_form = 'Constitutional Monarchy' AND capital > 200 AND life_expectancy > 75;
#7
SELECT countries.name, cities.name, district, cities.population
FROM cities
JOIN countries ON countries.id = cities.country_id 
WHERE country_code = 'ARG' AND cities.population > 500000;	
*/
SELECT region, count(*)countries
FROM countries
GROUP BY region DESC;













