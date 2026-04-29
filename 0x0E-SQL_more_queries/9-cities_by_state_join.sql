-- Lists all cities in the database hbtn_0d_usa
-- Uses a JOIN to display the city ID, city name, and state name
SELECT cities.id, cities.name, states.name 
FROM cities 
INNER JOIN states ON cities.state_id = states.id 
ORDER BY cities.id ASC;
