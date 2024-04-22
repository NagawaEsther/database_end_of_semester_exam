--write sql statements to create tables required and each should include atleast the attributes and indicate the primary key attribute
--1 TV series table
-- CREATE TABLE TVSeries (
--     SeriesID INT PRIMARY KEY,
--     Title VARCHAR(255),
--     Description TEXT
-- );
-- SELECT * FROM TVSeries

-- INSERT INTO TVSeries(SeriesID,Title,Description)
-- VALUES(1,'Merlin','Adventure'),
-- 		(2,'Anabella','Horror'	),
-- 		(3,'Merlik','Highschool');
-- SELECT * FROM TVSeries

--2 Episode table
-- CREATE TABLE Episode (
--     EpisodeID INT PRIMARY KEY,
--     SeriesID INT,
--     Title VARCHAR(255),
--     AirDate DATE,
--     FOREIGN KEY (SeriesID) REFERENCES TVSeries(SeriesID)
-- );
-- SELECT*FROM Episode
-- INSERT INTO Episode (EpisodeID, SeriesID, Title, AirDate)
-- VALUES
--     (10, 1, 'The jerk', '1990-02-13'),
--     (20, 2, 'Harry', '2001-10-15'),
--     (17, 3, 'Corruption', '2001-11-04');

-- SELECT * FROM Episode;

--3 Actor Table:
-- CREATE TABLE Actor (
--     ActorID INT PRIMARY KEY,
--     Name VARCHAR(255),
--     Age INT
-- );
-- SELECT* FROM Actor

-- INSERT INTO Actor (ActorID, Name, Age)
-- VALUES
--     (1, 'Esther Nagawa', 22),
--     (2, 'Ritah Nanziri', 25),
--     (3, 'Agatha Kirabo', 18);
-- SELECT* FROM Actor

--4 Director Table
-- CREATE TABLE Director (
--     DirectorID INT PRIMARY KEY,
--     Name VARCHAR(255),
--     Age INT
-- );
-- SELECT*FROM Director

-- INSERT INTO Director (DirectorID, Name,Age)
-- VALUES
--     (17, 'Cyrus Musoke', 30),
--     (94, 'Whitney Kwagala', 45),
--     (33, 'Vivian Sentamu', 50);
-- SELECT*FROM Director

--5 Participation Table (Actor - TV Series)
-- CREATE TABLE Participation (
--     ParticipationID INT PRIMARY KEY,
--     ActorID INT,
--     SeriesID INT,
--     Role VARCHAR(100),
--     FOREIGN KEY (ActorID) REFERENCES Actor(ActorID),
--     FOREIGN KEY (SeriesID) REFERENCES TVSeries(SeriesID)
-- );
-- SELECT*FROM Participation

-- INSERT INTO Participation (ParticipationID, ActorID, SeriesID, Role)
-- VALUES
--     (11, 1, 1, 'Lead Actor'),
--     (22, 2, 2, 'Supporting Actor'),
--     (33, 3, 3, 'Guest Star');
-- SELECT*FROM Participation

--6 CREATE TABLE Direction (
--     DirectionID INT PRIMARY KEY,
--     DirectorID INT,
--     EpisodeID INT,
--     FOREIGN KEY (DirectorID) REFERENCES Director(DirectorID),
--     FOREIGN KEY (EpisodeID) REFERENCES Episode(EpisodeID)
-- );
-- SELECT *FROM Direction

-- INSERT INTO Direction (DirectionID, DirectorID, EpisodeID)
-- VALUES
--     (1, 17, 10),
--     (2, 94, 20),
--     (3, 33, 17);
-- SELECT *FROM Direction


3a)
1)Tv series
2)Episode
3)Actors
4)Directors
5)participation
6)Direction


3d)
1. Primary Key:
   A primary key is a unique identifier for each record in a table. 
For example, In a table representing products, the ProductID column can serve as the primary key. Each product would have a unique ProductID.

2. Foreign Key:
A foreign key is a combination of columns in one table that refers to the primary key in another table.   
For example,     In a table representing employees, the DepartmentID column might serve as a foreign key referencing the DepartmentID primary key column in a Departments table. This establishes a relationship between employees and departments.


