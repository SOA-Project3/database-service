-- User
CREATE TABLE UserData
(
	Id INT NOT NULL,
	Fullname VARCHAR(50) NOT NULL,
	Rol VARCHAR(20),
	Password VARCHAR(100) NOT NULL,

	PRIMARY KEY (Id)
);

-- ScheduleSlots
CREATE TABLE ScheduleSlots
(
	Id INT IDENTITY(1,1) NOT NULL,
	Date DATE NOT NULL,
	Time TIME NOT NULL,
	IsBooked VARCHAR(5) NOT NULL,
    UserId INT,

	PRIMARY KEY (Id)
);

-- Default values

ALTER TABLE ScheduleSlots
ADD CONSTRAINT IsBookedDefault
DEFAULT 'NO' FOR IsBooked;