use OPSC7312_POE_Aphiwe_Crosby_Raphael;
create table Login
(
	userID varchar(10) not null,
	userName varchar(20) not null,
	Upassword int not null,
	primary key (userID),
	constraint fk_userID foreign key (userID)
	references Users(UserID)
);