CREATE TABLE Contact
(
    first_name VARCHAR(30) NOT NULL,
    last_name varchar(25) not null,
    Address varchar(60) not null,
    City varchar(15) not null,
    State varchar(20) not null,
    Zip varchar(6) not null,
    Phone_Number varchar(12) not null
);
INSERT into Contact
VALUES
( 
    'Sue','Black','1000 Michigan Ave.','Chicago','IL',60605,'3889233120'
),
(
    'Mike','Brown','360 Delmar Blvd.','New York','NY',10011,'8832322103'
),
(
    'Liz','White','100 5th Ave.','New York','NY',10012,'8043232213'
),
(
    'Meg','Stephenson','450 Stout St.','Denver','CO',80204,'7884440432'
),
(
    'John','Gray','500 South St.','Chicago','IL',60605,'8334432122'
);
SELECT * FROM AddressBook;

create table Contact_Type
(
    First_Name varchar(25) not null,
    Contact_Type varchar(20) not null
);

INSERT into Contact_Type
VALUES
(
    'Sue','Friends'
),
(
    'Sue','Family'
),
(
    'Mike','Friends'
),
(
    'Liz','Professional'
),
(
    'Meg','Family'
),
(
    'John','Professional'
);

CREATE TABLE Contact_BookName
(
    first_name VARCHAR(30) NOT NULL,
    Book_name VARCHAR(30) NOT NULL
)
INSERT into Contact_BookName
VALUES
(
    'Sue','MyBook'
),
(
    'Mike','MyBook'
),
(
    'Liz','MyBook'
),
(
    'Meg','MyBook'
),
(
    'John','MyBook'
)
