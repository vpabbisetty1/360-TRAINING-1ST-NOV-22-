DROP DATABASE IF EXISTS HotelManagementSystem;
CREATE DATABASE HotelManagementSystem;
USE HotelManagementSystem;
SELECT DATABASE();
CREATE TABLE Customer(
Cust_ID INT(30) PRIMARY KEY NOT NULL,
Cust_Name VARCHAR(30) NOT NULL,
Cust_City VARCHAR(30) NOT NULL,
Cust_RoomNo INT(30) NOT NULL,
CheckIn_Time datetime(6)
);

INSERT INTO Customer VALUES('10', 'Cooper', 'Nashua', 
	'27', '2013-04-17 12:34:56');
INSERT INTO Customer VALUES('11', 'Jim', 'Nashua', 
	'28', '2014-04-17 12:34:56');
INSERT INTO Customer VALUES('12', 'Tom', 'Hollis', 
	'29', '2018-04-17 12:34:56');
INSERT INTO Customer VALUES('13', 'Ross', 'Keene', 
	'30', '2022-04-17 12:34:56');
INSERT INTO Customer VALUES('14', 'Mike', 'Dallas', 
	'31', '2023-05-23 12:34:56');    
    
    SELECT * FROM Customer;

