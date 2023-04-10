CREATE TABLE dbo.Actor(
	ActorID int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	FirstName nvarchar(100) NOT NULL,
	FamilyName nvarchar(100) NULL,
	FullName  AS (FirstName+isnull(' '+FamilyName,'')),
	DoB datetime NULL,
	DoD datetime NULL,
	Gender nvarchar(20) NULL)