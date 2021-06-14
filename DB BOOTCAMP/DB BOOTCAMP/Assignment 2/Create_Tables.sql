use DBBOOTCAMP

drop table if exists Sales
drop table if exists Services_Offered
drop table if exists Orders
drop table if exists UserRoles
drop table if exists TAVERN
drop table if exists class_levels
drop table if exists user_info
drop table if exists classes
drop table if exists Roles
drop table if exists Statuses
drop table if exists Users
drop table if exists Locations
drop table if exists Supplies


create table Supplies
(
	ItemID int primary key identity(1,1),
	iWeight float,
	itemName varchar(200)
)

create table Locations 
(
	LocationID int primary key identity(1,1),
	LocationName varchar(150) 

)

create table Users
(
	UserId int primary key identity(1,1),
	RoleID int
)

create table Statuses 
(
	StatusID int primary key identity(1,1), 
	statusName varchar(150)
)

create table Roles
(
	ID int primary key identity(1,1), 
	RoleName varchar(150),

)

create table classes
(
	ClassNameID int primary key identity(1,1), 
	ClassName varchar(100)
	
)

create table user_info
(
	UserId int foreign key (UserId) references Users(UserID),
	UserName varchar(150),  
	Notes varchar(MAX),
	Birthday date, 
	Cakeday date,
	StatusID int foreign key (StatusID) references Statuses(StatusID)

)

create table class_levels 
(
	Class_LevelsID int primary key identity(1,1),
	ClassNameID int foreign key (ClassNameID) references classes(ClassNameID),
	Class_Levels int,
	user_info int foreign key (user_info) references Users(UserID)

)

CREATE TABLE TAVERN 
(
	TavernID int primary key identity(1,1),
	TavernName Varchar (50),
	FloorsCount int,
	OwnerID int foreign key (OwnerID) references Users(UserID),
	LocationID int foreign key (LocationID) references Locations(LocationID)
)

Create table UserRoles 
(
	RoleID int foreign key (RoleID) references Roles(ID),
	UserID int foreign key (RoleID) references Users(UserId)
)

create table Orders 
(
	OrderId int primary key identity(1,1), 
	ItemID int foreign key (ItemID) references Supplies(ItemID),
	TavernID int foreign key (TavernID) references TAVERN(TavernID),
	orderDate date,
	cost float, 
	amount float
)


create table Services_Offered
(
	ServiceID int primary key identity(1,1),
	TavernID int foreign key (TavernID) references TAVERN(TavernID),
	serviceName varchar(150),
	StatusID int foreign key (StatusID) references Statuses(statusID)
)

create table Sales
(
	SalesID int primary key identity(1,1),
	ServiceID int foreign key (ServiceID) references Services_Offered(ServiceID),
	UserID int foreign key (UserID) references Users(UserID),
	TavernID int foreign key (TavernID) references TAVERN(TavernID),
	price float,
	saledate float,
	amount float
)

create table ServiceSupplies 
(



)