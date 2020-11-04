--Get Count of Contacts By Contact_Type
SELECT Contact_Type,COUNT(last_name) AS Total_Count
FROM AddressBook
GROUP BY Contact_Type;
