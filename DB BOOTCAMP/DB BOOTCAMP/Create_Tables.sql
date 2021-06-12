use DBBOOTCAMP
CREATE TABLE TAVERN 
(
	TavernID int primary key identity(1,1),
	TavernName Varchar (50),
	FloorsCount int,
	OwnerID int,
	LocationID int
)


create table Users
(
	UserId int primary key identity(1,1),
	UserName varchar(100),
	Birthday varchar(100),
	RoleID int
)


Create table UserRoles 
(
	RoleID int,
	UserID int
)


create table Roles
(
	ID int primary key identity(1,1), 
	RoleName varchar(150),

)


create table Locations 
(
	LocationID int primary key identity(1,1),
	LocationName varchar(150) 

)


create table BasementRats
(
	ID int primary key identity(1,1),
	RatName varchar(100),
	TavernID int
)


create table Supplies
(
	ItemID int primary key identity(1,1),
	iWeight float,
	itemName varchar(200)
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


create table Statuses 
(
	StatusID int primary key identity(1,1), 
	statusName varchar(150)
)


create table Sales
(
	SalesID int primary key identity(1,1),
	ServiceID int foreign key (ServiceID) references Services_Offered(ServiceID),
	UserID int foreign key (UserID) references USers(UserID)
	TavernID int foreign key (TavernID) references TAVERN(TavernID),
	price float,
	saledate float,
	amount float
)