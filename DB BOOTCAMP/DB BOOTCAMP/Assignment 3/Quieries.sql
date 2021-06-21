USE DBBOOTCAMP

select * from UserRoles
select * from Roles
select * from Sales
select * from Orders
select * from Services_Offered
select * from Taverns
select * from class_levels
select * from user_info
select * from ServiceStatuses
select * from UserStatuses
select * from Users
select * from Locations
select * from Supplies
select * from Classes
select * from Rooms
select * from RoomInfo
select * from RoomStays

--Write a query that returns guests with a birthday before 2000. TABLE.COLUMN

SELECT 
	Users.UserId,
	user_info.UserName, 
	user_info.Birthday 
FROM 
	Users
JOIN
	user_info ON user_info.UserID = Users.UserId
WHERE
	Birthday <= '2000-01-01'

--Write a query to return rooms that cost more than 100 gold a night

SELECT 
	Rooms.RoomID,
	RoomStays.rate,
	Taverns.TavernName,
	Locations.LocName
FROM 
	Rooms
JOIN
	RoomStays ON Rooms.RoomID = RoomStays.RoomID
JOIN
	Taverns ON Taverns.TavernID = Rooms.TavernID
JOIN 
	Locations ON Taverns.LocationID = Locations.LocationID
WHERE
	rate >= 100


--Write a query that returns UNIQUE guest names. Write a query that returns all guests ordered by name (ascending)

SELECT DISTINCT 
	Users.UserID,
	user_info.UserName
FROM
	Users
JOIN 
	user_info ON  Users.UserId = user_info.UserId
ORDER BY UserName ASC

--Write a query that returns the top 10 highest price sales

SELECT TOP 10 *

FROM Sales

ORDER BY price DESC



--Write a query that returns Guest Classes with Levels and Generate a new column with a label for their level grouping (lvl 1-10, 10-20, etc)

SELECT
	Users.UserId,
	user_info.UserName,
	classes.ClassName,
	class_levels.classLevel,
	CASE 
		WHEN class_levels.classLevel >= 1 AND class_levels.classLevel <= 10 THEN '1-10 dog water'
		WHEN class_levels.classLevel >= 11 AND class_levels.classLevel <= 20 THEN '11-20 scrubs'
		WHEN class_levels.classLevel >= 21 AND class_levels.classLevel <= 30 THEN '21-30 Gahbage'
		WHEN class_levels.classLevel >= 31 AND class_levels.classLevel <= 40 THEN '31-40 Decent'
		WHEN class_levels.classLevel >= 41 AND class_levels.classLevel <= 50 THEN '41-50 fedorabro'
		WHEN class_levels.classLevel >= 51 AND class_levels.classLevel <= 60 THEN '51-60 nolife'
		WHEN class_levels.classLevel >= 61 AND class_levels.classLevel <= 70 THEN '61-70 YouNeedVitaminD'
		ELSE 'UninstallPls'
	END AS Group_Levels
FROM 
	Users
JOIN
	user_info ON user_info.UserId = Users.UserId
JOIN 
	class_levels ON class_levels.UserID = Users.UserId
JOIN
	classes ON classes.classID = class_levels.classID
ORDER BY 
	UserId


--Write a series of INSERT commands that will insert the statuses of one table into another of your choosing using SELECT statements 
--(See our lab in class - The INSERT commands should be generated). It’s ok if the data doesn’t match or make sense! :)

INSERT INTO UserStatuses (statusName)
SELECT statusName
FROM  ServiceStatuses

Select * 
From UserStatuses

--Write a query to return all the values stored in all Lookup Tables - Lookup tables are the tables we reference typically 
--With just an ID and a name. This should be a dynamic combining of all of the tables