ALTER TABLE AddressBook
ADD Book_Name VARCHAR(20),
    Contact_Type VARCHAR(20);

UPDATE AddressBook
SET Contact_Type = 'Friends'
WHERE first_name in ('Sue','Mike');

UPDATE AddressBook
SET Contact_Type = 'Professional'
WHERE first_name in ('John','Liz');

UPDATE AddressBook
SET Contact_Type = 'Family'
WHERE first_name in ('Meg');

UPDATE AddressBook
SET Book_Name = 'MyBook';
