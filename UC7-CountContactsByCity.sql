--Count Number of contacts by city
SELECT city,COUNT(city) as Total_Count
FROM AddressBook 
GROUP BY city;