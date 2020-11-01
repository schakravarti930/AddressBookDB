--Retrieve contacts sorted by first name in a given city
SELECT * FROM AddressBook 
WHERE city = 'New York'
ORDER BY first_name;