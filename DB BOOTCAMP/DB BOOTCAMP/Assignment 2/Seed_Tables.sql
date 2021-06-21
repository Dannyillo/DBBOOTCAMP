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


-- Locations 
insert into Locations (LocationName) values ('New Jersey')
insert into Locations (LocationName) values ('New York')
insert into Locations (LocationName) values ('Canada')
insert into Locations (LocationName) values ('Iraq')
insert into Locations (LocationName) values ('Greece')

--Insert Roles
insert into Roles (RoleName) values ('Owner')
insert into Roles (RoleName) values ('Traveler')
insert into Roles (RoleName) values ('Bar Maiden')
insert into Roles (RoleName) values ('Filthy Peasant Patron')

-- Insert Users
insert into Users (RoleID) values (1); 
insert into Users (RoleID) values (2);
insert into Users (RoleID) values (3);
insert into Users (RoleID) values (4);
insert into Users (RoleID) values (5);
insert into Users (RoleID) values (6);

-- Insert Tavern
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Atlantis',4,1,1);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Battlestar',1,2,5);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Goldshire',3,2,2);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Midgard',5,2,3);
insert into TAVERN (TavernName, FloorsCount, OwnerID, LocationID) values ('Blue Moon Inn',2,2,4);

-- Insert UserInfo 
insert into user_info(UserId, UserName, Notes, Birthday, Cakeday, StatusID) values (1, 'Jimbo', 'accidentally eats rat poison','03/21/2002','04/01/2002', 4)
insert into user_info(UserId, UserName, Notes, Birthday, Cakeday, StatusID) values (2, 'Cloud', 'Smug but always calm', '12/23/1997', '12/30/1997', 3)
insert into user_info(UserId, UserName, Notes, Birthday, Cakeday, StatusID) values (3, 'Barret', 'Angry. All the time.', '6/22/1990', '6/30/1990', 3)
insert into user_info(UserId, UserName, Notes, Birthday, Cakeday, StatusID) values (4, 'Aerith', 'Tired of the others bs', '4/19/2001', '4/25/2001', 3)
insert into user_info(UserId, UserName, Notes, Birthday, Cakeday, StatusID) values (5, 'Yuffie', 'Peppy ninja', '5/21/2006', '5/30/2006', 5)
insert into user_info(UserId, UserName, Notes, Birthday, Cakeday, StatusID) values (6, 'Red XIII', 'Lion that got into the edibles', '10/31/2002', '11/24/2002', 6)


-- Insert UserRoles
insert into UserRoles (RoleID,UserID) values (1,1)
insert into UserRoles (RoleID,UserID) values (2,3)
insert into UserRoles (RoleID,UserID) values (3,4)
insert into UserRoles (RoleID,UserID) values (4,2)
insert into UserRoles (RoleID,UserID) values (5,5)
insert into UserRoles (RoleID,UserID) values (4,6)


-- Insert Statuses
insert into Statuses (statusName) values ('Active'),('Inactive'),('Exhausted'),('Poisoned'),('Energized'),('Zooted')

-- Insert Rooms 
insert into Rooms (TavernID, StatusID) values (5,2),(5,1),(2,1),(2,2),(2,1),(1,2),(3,1),(2,1),(2,2),(4,1),(1,1),(3,1),(1,1),(3,1)(4,2),(5,1),(5,1),(5,1)