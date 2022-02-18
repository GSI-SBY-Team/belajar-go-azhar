create table user_azhar (
	id varchar(36) primary key, 
	username varchar(100) unique,
	password varchar(50)
);
insert into user_azhar values('123', 'azhar', '123');