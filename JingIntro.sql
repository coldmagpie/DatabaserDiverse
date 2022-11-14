--CREATE DATABASE DjurDb;

--CREATE TABLE DjurTbl (
--	[Id] int NOT NULL Primary Key,
--	[Name] nvarchar(max) NOT NULL
--);

--INSERT INTO DjurTbl([Id],[Name])
--VALUES	(1,'Hamster'),
--		(2,'Hund'),
--		(3,'Katt'),
--		(4,'Kanin');

--SELECT* FROM DjurTbl WHERE [Name] LIKE '%a%';

CREATE DATABASE KlassDb;

USe KlassDb;

CREATE TABLE Persons(
	[Id] int NOT NULL Primary Key,
	[FirstName] nvarchar(max) NOT NULL,
	[LastName] nvarchar(max) NOT NULL,
	[Age] int,
	[Domicile] nvarchar(max) NOT NULL
);

INSERT INTO Persons([Id],[FirstName],[LastName],[Age],[Domicile])
VALUES (1,'Maggie','Leng', 27, 'Hisingen'),
	   (2,'Linus','Fjellström',30,'Mölndal'),
	   (3,'Andreas','Nordfeldt',31,'Hisingen'),
	   (4,'Johannes','Fredriksson', 37,'Frölunda');

	   SELECT * FROM Persons