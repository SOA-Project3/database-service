ALTER TABLE ScheduleSlots DROP CONSTRAINT BookingUser;
ALTER TABLE ScheduleSlots DROP CONSTRAINT IsBookedDefault;
DROP TABLE UserData;
DROP TABLE ScheduleSlots;