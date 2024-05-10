ALTER TABLE ScheduleSlots DROP CONSTRAINT BookingUser;
ALTER TABLE ScheduleSlots DROP CONSTRAINT IsBookedDefault;
ALTER TABLE ScheduleSlots DROP CONSTRAINT PeopleQuantityDefault;
DROP TABLE UserData;
DROP TABLE ScheduleSlots;
