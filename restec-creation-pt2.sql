-- Foreign Keys

ALTER TABLE ScheduleSlots
ADD CONSTRAINT BookingUser FOREIGN KEY (UserId)
REFERENCES UserData(UserId);
