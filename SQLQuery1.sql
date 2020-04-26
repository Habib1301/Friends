
CREATE TABLE [dbo].[FRIENDS] (
-- ID int NOT NULL, lastName varchar(10), firstName varchar(10), areaCode int, Ph varchar(20), State char(5), ZIP int,
PRIMARY KEY (ID) );

--  INSERT INTO FRIENDS (ID , lastName, firstName, areaCode, Ph , State, ZIP) VALUES (7,'BOSS','SIR', 204, '555-2345', 'CT', 95633);

--// a query that returns everyone in the table whose last name begins with M
1--SELECT * FROM FRIENDS WHERE lastName like 'M%';
--// Write a query that returns everyone who lives in Illinois with a first name of AL.
--2. SELECT * FROM FRIENDS WHERE firstName= 'AL'  AND  State = 'IL';
--3 SELECT  PartNo
FROM dbo.PartNo1
INTERSECT
SELECT PartNo
FROM dbo.partNo2
--4 
WHERE a BETWEEN 10 AND 30;
 -- 5. 
 SELECT firstName 
FROM FRIENDS  WHERE firstName = 'AL' AND lastName ='BULHER';
-- It will only retrun the name of the column firstName but no records will be selected
-- 6// 
SELECT  lastName, firstName , Ph 
FROM FRIENDS
WHERE lastName = 'Boss' AND firstName = 'Sir';
7.
SELECT lastName, firstName, Zip
FROM FRIENDS
WHERE Zip = 95633 ;

8
SELECT COUNT(lastName) AS Number_of_Friends
FROM FRIENDS ;
9.
SELECT lastName, firstName, ZIP
FROM FRIENDS
WHERE ZIP IS NULL;

10.
SELECT Lastname, firstname, Areacode, ZIP
FROM FRIENDS
WHERE areacode =381;