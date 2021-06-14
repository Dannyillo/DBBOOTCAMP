create table user_info
(
	UserId int foreign key (UserId) references Users(UserID),
	UserName varchar(150),  
	Notes varchar(MAX),
	--Instead of varchar(Num), use 'date' when refering to a specific date to make it easier
	Birthday date, 
	Cakeday date,
	-- dont need to include user_info in the foreign key since we're already in the table, but it would work otherwise
	StatusID int foreign key (StatusID) references Statuses(StatusID)

)


create table class_levels 
(
	Class_LevelsID int primary key identity(1,1),
	ClassNameID int foreign key (ClassNameID) references classes(ClassNameID),
	Class_Levels int,
	user_info int foreign key (user_info) references Users(UserID)

)

drop table BasementRats

-- link supplies and sales
-- Create a Supply Sales table to give us a way to make use of received supplies.