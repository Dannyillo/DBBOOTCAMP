use DBBOOTCAMP

drop table if exists Staydate
drop table if exists RoomStays
drop table if exists RoomInfo
drop table if exists UserRoles
drop table if exists Roles
drop table if exists Sales
drop table if exists Orders
drop table if exists Services_Offered
drop table if exists Rooms
drop table if exists Taverns
drop table if exists class_levels
drop table if exists user_info
drop table if exists ServiceStatuses
drop table if exists UserStatuses
drop table if exists Users
drop table if exists Locations
drop table if exists Supplies
drop table if exists Classes


create table Supplies
(
	ItemID int primary key identity(1,1),
	iWeight float,
	itemName varchar(200)
)

create table Locations 
(
	LocationID int primary key identity(1,1),
	LocName varchar(150) 

)

create table Users
(
	UserId int primary key identity(1,1),
	RoleID int
)

create table ServiceStatuses 
(
	StatusID int primary key identity(1,1), 
	statusName varchar(150)
)

create table UserStatuses 
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
	classID int primary key identity(1,1), 
	ClassName varchar(100)
	
)

create table user_info
(
	UserId int foreign key (UserId) references Users(UserID),
	UserName varchar(150),  
	Notes varchar(MAX),
	Birthday date, 
	Cakeday date,
	StatusID int foreign key (StatusID) references UserStatuses(StatusID)
)

create table class_levels 
(
	classID int foreign key (classID) references classes(classID),
	classLevel int,
	UserID int foreign key (UserID) references Users(UserID),
	date_achieved date

)

CREATE TABLE Taverns
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
	TavernID int foreign key (TavernID) references Taverns(TavernID),
	orderDate date,
	cost varchar(100), 
	amount float
)

create table Services_Offered
(
	ServiceID int primary key identity(1,1),
	TavernID int foreign key (TavernID) references Taverns(TavernID),
	serviceName varchar(150),
	StatusID int foreign key (StatusID) references ServiceStatuses(statusID)
)

create table Sales
(
	SalesID int primary key identity(1,1),
	ServiceID int foreign key (ServiceID) references Services_Offered(ServiceID),
	UserID int foreign key (UserID) references Users(UserID),
	TavernID int foreign key (TavernID) references Taverns(TavernID),
	price varchar(100),
	saledate date,
	amount float
)

CREATE TABLE Rooms 
(
	RoomID int primary key identity(1,1),
	TavernID int foreign key (TavernID) references Taverns(TavernID),
	StatusID int foreign key (StatusID) references ServiceStatuses(StatusID)
) 

CREATE TABLE RoomInfo
(
	RoomID int foreign key (RoomID) references Rooms(RoomID),
	RoomNumber int 
)

CREATE TABLE RoomStays
(
	stayID int primary key identity(1,1),
	UserID int foreign key (UserID) references Users(UserID),
	RoomID int foreign key (RoomID) references Rooms(RoomID),
	sale float,
	rate float,
)

create table Staydate
(
	stayID int foreign key (stayID) references RoomStays(stayID),
	checkedin date,
	checkedout date

)

