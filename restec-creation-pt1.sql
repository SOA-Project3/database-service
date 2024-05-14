-- User
CREATE TABLE UserData
(
    Id VARCHAR(255) NOT NULL,
    Fullname VARCHAR(50) NOT NULL,
    Rol VARCHAR(20),
    Password VARCHAR(100) NOT NULL,
    PRIMARY KEY (Id)
);

-- ScheduleSlots
CREATE TABLE ScheduleSlots
(
    Id INT IDENTITY(1,1) NOT NULL,
    DateTime DATETIME NOT NULL,
    IsBooked VARCHAR(5) NOT NULL DEFAULT 'NO',
    PeopleQuantity INT DEFAULT 0,
    UserId VARCHAR(255), -- Change UserId to VARCHAR
    PRIMARY KEY (Id)
);
