create table tracking
(
	userID varchar(10) not null primary key,
	locationPin varchar(10) not null,
	tripDuration int not null,
	startTime time not null,
	endTime time not null
);