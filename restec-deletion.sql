ALTER TABLE ScheduleSlots DROP CONSTRAINT BookingUser;
ALTER TABLE ScheduleSlots DROP CONSTRAINT SlotBranch;
ALTER TABLE Branch DROP CONSTRAINT BranchAdmin;
DROP TABLE UserData;
DROP TABLE Branch;
DROP TABLE ScheduleSlots;
