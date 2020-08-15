--CREATE DATABASE TripPlanner;
--use TripPlanner;

--CREATE TABLE UserTable (
--id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
--FirstName NVARCHAR(50) NOT NULL,
--LastName NVARCHAR(50) NOT NULL,
--UserAddress NVARCHAR(50) NOT NULL,
--PhoneNumber NCHAR(12) NOT NULL,
--DOB DATE NOT NULL
--);

--CREATE TABLE Passport (
--id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
--PassportNumber NVARCHAR(100) NOT NULL,
--Expiration DATE NOT NULL,
--PassportAddress NVARCHAR(50) NOT NULL
--);

--CREATE TABLE Trip (
--id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
--StartingDestination NVARCHAR(50) NOT NULL,
--EndingDestination NVARCHAR(50) NOT NULL,
--Budget FLOAT NOT NULL,
--TravelMode NVARCHAR(10) NOT NULL,
--StartDate DATE NOT NULL,
--EndDate DATE NOT NULL,
--);

--CREATE TABLE Hotel (
--id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
--ContactPersonFirstName NVARCHAR(50) NOT NULL,
--ContactPersonLastName NVARCHAR(50) NOT NULL,
--ContactPersonPhoneNumber NCHAR(12) NOT NULL,
--ContactPersonAddress NVARCHAR(50) NOT NULL,
--CostPerNight FLOAT NOT NULL,
--StarRating INT NOT NULL,
--);


--ALTER TABLE PassPort
--Add Userid INT FOREIGN KEY REFERENCES UserTable(id);

--ALTER TABLE Trip
--Add Userid INT FOREIGN KEY REFERENCES UserTable(id);

--CREATE TABLE TripHotel(
--id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
--CheckInDate DATE NOT NULL,
--CheckOutDate DATE NOT NULL,
--Tripid INT FOREIGN KEY REFERENCES Trip(id),
--Hotelid INT FOREIGN KEY REFERENCES Hotel(id)
--);


