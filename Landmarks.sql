create table landmarsk
(
	landID varchar(10) not null primary key,
	locID varchar(10) not null,
	landmarkName varchar(10) not null,
	ZipCode varchar(5) not null,
	constraint fk_locID foreign key (locID)
	references location(locID)
);