create database OPSC7312_POE_Aphiwe_Crosby_Raphael;
use OPSC7312_POE_Aphiwe_Crosby_Raphael;
create table Users
(
	userID varchar(10) not null primary key,
	userName varchar(20) not null,
	FirstName varchar(20) not null,
	Surname varchar(20) not null,
	email varchar(50) not null,
	Upassword int not null,
	retryPass int not null,
	Uaddress varchar(50) not null,
	cellNu int not null
);