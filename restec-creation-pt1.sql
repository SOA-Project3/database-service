-- User
CREATE TABLE UserData
(
    UserId VARCHAR(255) NOT NULL,
    Fullname VARCHAR(50) NOT NULL,
    Rol VARCHAR(20),
    Password VARCHAR(100) NOT NULL,
    PRIMARY KEY (UserId)
);

-- ScheduleSlots
CREATE TABLE ScheduleSlots
(
    Id INT IDENTITY(1,1) NOT NULL,
    Date DATE NOT NULL,
    Time TIME NOT NULL,
    IsBooked VARCHAR(5) NOT NULL DEFAULT 'NO',
    PeopleQuantity INT DEFAULT 0,
    UserId VARCHAR(255), -- Change UserId to VARCHAR
    PRIMARY KEY (Id)
);
-- Default values

ALTER TABLE ScheduleSlots
ADD CONSTRAINT IsBookedDefault
DEFAULT 'NO' FOR IsBooked;

ALTER TABLE ScheduleSlots
ADD CONSTRAINT PeopleQuantityDefault
DEFAULT 0 FOR PeopleQuantity;
