USE mckinsey;
CREATE TABLE `Customer`(
	`Customer ID` int,  -- primary key
	`Country/Region` char(50),  -- foreign key from Order
	`State/Province` char(50), -- foreign key from Product
	`City` char(50), -- foreign key from Factory
	`Postal Code` int,	
	PRIMARY KEY (`Customer ID`)
);




CREATE TABLE table_name (
    column_name_1 datatype [constraints],
    column_name_2 datatype [constraints],
    column_name_3 datatype,
    ...
);
-- Error Code: 1064. 
-- You have an error in your SQL syntax; 
-- check the manual that corresponds to your MySQL server version for the right syntax to use near 'CREATE TEMPORARY TABLE  `Customer`( `Customer ID` char,  -- primary key `Country' at line 2

-- You have an error in your SQL syntax; 
-- check the manual that corresponds to your MySQL server version for the right syntax to use near 'CREATE TABLE  `Customer`( `Customer ID` char(50),  -- primary key `Country/Regio' at line 2
