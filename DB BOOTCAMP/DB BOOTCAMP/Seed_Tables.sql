use DBBOOTCAMP

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
insert into Users (UserName, Birthday, RoleID) values ('Cloud','11/18/1997',1);
insert into Users (UserName, Birthday, RoleID) values ('Barret','10/10/1997',1);
insert into Users (UserName, Birthday, RoleID) values ('Tifa','3/15/1999',1);
insert into Users (UserName, Birthday, RoleID) values ('Yuffie','2/20/2000',1);
insert into Users (UserName, Birthday, RoleID) values ('Cid','7/30/1978',1);
insert into Users (UserName, Birthday, RoleID) values ('Vincent','2/21/1989',1);

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

-- Insert BasementRats
insert into BasementRats (RatName, TavernID) values ('Jimmay',2);
insert into BasementRats (RatName, TavernID) values ('Neutron',1);
insert into BasementRats (RatName, TavernID) values ('Carl',3);
insert into BasementRats (RatName, TavernID) values ('Sheen',5);
insert into BasementRats (RatName, TavernID) values ('Cwoissant',3);
insert into BasementRats (RatName, TavernID) values ('smol',1); 

-- Select Menu
select * from TAVERN
select * from Users
select * from UserRoles
select * from Locations
select * from BasementRats
select * from Roles

