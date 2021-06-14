use DBBOOTCAMP



-- Select Menu
select * from Sales
select * from Services_Offered
select * from Orders
select * from UserRoles
select * from TAVERN
select * from class_levels
select * from user_info
select * from classes
select * from Roles
select * from  Statuses
select * from Users
select * from Locations
select * from Supplies


select * from TAVERN
-- Insert Tavern
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Atlantis',4,1,1);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Battlestar',1,2,5);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Goldshire',3,2,2);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Midgard',5,2,3);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Blue Moon Inn',2,2,4);

-- Locations 
insert into Locations (LocationName) values ('New Jersey')
insert into Locations (LocationName) values ('New York')
insert into Locations (LocationName) values ('Canada')
insert into Locations (LocationName) values ('Iraq')
insert into Locations (LocationName) values ('Greece')

-- Insert Users
insert into Users (RoleID) values (1);
insert into Users (RoleID) values (1);
insert into Users (RoleID) values (1);
insert into Users (RoleID) values (1);
insert into Users (RoleID) values (1);
insert into Users (RoleID) values (1);

-- Insert UserRoles
insert into UserRoles (RoleID,UserID) values (1,1)
insert into UserRoles (RoleID,UserID) values (2,3)
insert into UserRoles (RoleID,UserID) values (3,4)
insert into UserRoles (RoleID,UserID) values (4,2)
insert into UserRoles (RoleID,UserID) values (5,5)
insert into UserRoles (RoleID,UserID) values (4,6)

--Insert Roles
insert into Roles (RoleName) values ('Owner')
insert into Roles (RoleName) values ('Traveler')
insert into Roles (RoleName) values ('Bar Maiden')
insert into Roles (RoleName) values ('Filthy Peasant Patron')

