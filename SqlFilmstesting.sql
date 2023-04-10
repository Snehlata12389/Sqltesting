CREATE TABLE dbo.Actor(
	actorID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	firstName nvarchar(100) NOT NULL,
	familyName nvarchar(100) NULL,
	fullName  AS (FirstName+isnull(' '+FamilyName,'')),
	foB datetime NULL,
	foD datetime NULL,
	gender nvarchar(20) NULL)