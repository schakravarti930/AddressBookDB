SELECT * FROM contact INNER JOIN Contact_Type type 
on contact.First_name = type.First_name;

--Count Contact By Type
select type.contact_type,COUNT(contact.First_name) as Total_Count
FROM contact INNER JOIN contact_type type 
ON contact.First_name = type.First_name
GROUP BY type.contact_type;
