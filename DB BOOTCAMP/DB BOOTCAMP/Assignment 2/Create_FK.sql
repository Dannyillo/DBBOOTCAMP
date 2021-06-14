--Tavern Foreign Keys
--OwnerID -> UserID
--Taverns(LocationID) -> LocationID(LocationID)
alter table TAVERN add foreign key (OwnerID) references Users(UserID)
alter table TAVERN add foreign key (LocationID) references Locations(LocationID)

-- Relate BasementRats to Taverns
alter table BasementRats add foreign key (TavernID) references TAVERN(TavernID)


-- UserRoles to Users 
alter table UserRoles add foreign key (UserID) references Users(UserID)

-- UserRoles to Roles
alter table UserRoles add foreign key (RoleID) references Roles(ID)

-- dash dash single line comment 
/* forward slash star into star forward slash creates comment block

TO DO

Create Joins on Tables
Create New Tables
    - Supplies (With supply ID, attributes, weight, name)
	- Orders (with attributes date, supply id, tavern id, cost, amount)
	- Service (with attributes Tavern ID, Service/Service names)
	- Service Status (To know whether that tavern is actively performing that service)
		--- with attributes StatusID, StatusName /// active, inactive / instock, out of stock, disc
	- Sales (with attributes, serviceID, UserID, Price, Date, amount purchased, tavernID, Deez)

*/