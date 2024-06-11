-- Crear usuarios iniciales
INSERT INTO UserData (Id, Fullname, Rol, Password, Iv)
VALUES
    ('luismorarod98@gmail.com', 'Luis Pedro Morales', 'Admin', '6e9b8ee0b29d9e07d0680e844aee4465', 'b14e97e1857e62b9ebf3d251484e8053'),
    ('geogd.712@gmail.com', 'Geovanny García', 'User', '6e9b8ee0b29d9e07d0680e844aee4465', 'b14e97e1857e62b9ebf3d251484e8053'),
    ('valesskitab@gmail.com', 'Valesska Blanco', 'Admin', '6e9b8ee0b29d9e07d0680e844aee4465', 'b14e97e1857e62b9ebf3d251484e8053'),
    ('academicodiana08@gmail.com', 'Diana Mejías', 'Admin', '6e9b8ee0b29d9e07d0680e844aee4465', 'b14e97e1857e62b9ebf3d251484e8053'),
    ('harrystyles@gmail.com', 'Harry Styles', 'SuperAdmin', '6e9b8ee0b29d9e07d0680e844aee4465', 'b14e97e1857e62b9ebf3d251484e8053');

-- Crear sucursales disponibles
INSERT INTO Branch (Id, Admin)
VALUES
    ('New York', 'valesskitab@gmail.com'),
    ('Paris', 'academicodiana08@gmail.com'),
    ('Costa Rica', 'luismorarod98@gmail.com');

-- Crear espacios de horario para una semana completa
-- Horarios de 12pm a 10pm, cada 2 horas
-- Lunes
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-10 12:00:00', 'No'),
    ('New York', '2024-06-10 14:00:00', 'No'),
    ('New York', '2024-06-10 16:00:00', 'No'),
    ('New York', '2024-06-10 18:00:00', 'No'),
    ('New York', '2024-06-10 20:00:00', 'No'),
    ('Paris', '2024-06-10 12:00:00', 'No'),
    ('Paris', '2024-06-10 14:00:00', 'No'),
    ('Paris', '2024-06-10 16:00:00', 'No'),
    ('Paris', '2024-06-10 18:00:00', 'No'),
    ('Paris', '2024-06-10 20:00:00', 'No'),
    ('Costa Rica', '2024-06-10 12:00:00', 'No'),
    ('Costa Rica', '2024-06-10 14:00:00', 'No'),
    ('Costa Rica', '2024-06-10 16:00:00', 'No'),
    ('Costa Rica', '2024-06-10 18:00:00', 'No'),
    ('Costa Rica', '2024-06-10 20:00:00', 'No');

-- Martes
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-11 12:00:00', 'No'),
    ('New York', '2024-06-11 14:00:00', 'No'),
    ('New York', '2024-06-11 16:00:00', 'No'),
    ('New York', '2024-06-11 18:00:00', 'No'),
    ('New York', '2024-06-11 20:00:00', 'No'),
    ('Paris', '2024-06-11 12:00:00', 'No'),
    ('Paris', '2024-06-11 14:00:00', 'No'),
    ('Paris', '2024-06-11 16:00:00', 'No'),
    ('Paris', '2024-06-11 18:00:00', 'No'),
    ('Paris', '2024-06-11 20:00:00', 'No'),
    ('Costa Rica', '2024-06-11 12:00:00', 'No'),
    ('Costa Rica', '2024-06-11 14:00:00', 'No'),
    ('Costa Rica', '2024-06-11 16:00:00', 'No'),
    ('Costa Rica', '2024-06-11 18:00:00', 'No'),
    ('Costa Rica', '2024-06-11 20:00:00', 'No');

-- Miércoles
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-12 12:00:00', 'No'),
    ('New York', '2024-06-12 14:00:00', 'No'),
    ('New York', '2024-06-12 16:00:00', 'No'),
    ('New York', '2024-06-12 18:00:00', 'No'),
    ('New York', '2024-06-12 20:00:00', 'No'),
    ('Paris', '2024-06-12 12:00:00', 'No'),
    ('Paris', '2024-06-12 14:00:00', 'No'),
    ('Paris', '2024-06-12 16:00:00', 'No'),
    ('Paris', '2024-06-12 18:00:00', 'No'),
    ('Paris', '2024-06-12 20:00:00', 'No'),
    ('Costa Rica', '2024-06-12 12:00:00', 'No'),
    ('Costa Rica', '2024-06-12 14:00:00', 'No'),
    ('Costa Rica', '2024-06-12 16:00:00', 'No'),
    ('Costa Rica', '2024-06-12 18:00:00', 'No'),
    ('Costa Rica', '2024-06-12 20:00:00', 'No');

-- Jueves
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-13 12:00:00', 'No'),
    ('New York', '2024-06-13 14:00:00', 'No'),
    ('New York', '2024-06-13 16:00:00', 'No'),
    ('New York', '2024-06-13 18:00:00', 'No'),
    ('New York', '2024-06-13 20:00:00', 'No'),
    ('Paris', '2024-06-13 12:00:00', 'No'),
    ('Paris', '2024-06-13 14:00:00', 'No'),
    ('Paris', '2024-06-13 16:00:00', 'No'),
    ('Paris', '2024-06-13 18:00:00', 'No'),
    ('Paris', '2024-06-13 20:00:00', 'No'),
    ('Costa Rica', '2024-06-13 12:00:00', 'No'),
    ('Costa Rica', '2024-06-13 14:00:00', 'No'),
    ('Costa Rica', '2024-06-13 16:00:00', 'No'),
    ('Costa Rica', '2024-06-13 18:00:00', 'No'),
    ('Costa Rica', '2024-06-13 20:00:00', 'No');

-- Viernes
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-14 12:00:00', 'No'),
    ('New York', '2024-06-14 14:00:00', 'No'),
    ('New York', '2024-06-14 16:00:00', 'No'),
    ('New York', '2024-06-14 18:00:00', 'No'),
    ('New York', '2024-06-14 20:00:00', 'No'),
    ('Paris', '2024-06-14 12:00:00', 'No'),
    ('Paris', '2024-06-14 14:00:00', 'No'),
    ('Paris', '2024-06-14 16:00:00', 'No'),
    ('Paris', '2024-06-14 18:00:00', 'No'),
    ('Paris', '2024-06-14 20:00:00', 'No'),
    ('Costa Rica', '2024-06-14 12:00:00', 'No'),
    ('Costa Rica', '2024-06-14 14:00:00', 'No'),
    ('Costa Rica', '2024-06-14 16:00:00', 'No'),
    ('Costa Rica', '2024-06-14 18:00:00', 'No'),
    ('Costa Rica', '2024-06-14 20:00:00', 'No');

-- Sábado
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-15 12:00:00', 'No'),
    ('New York', '2024-06-15 14:00:00', 'No'),
    ('New York', '2024-06-15 16:00:00', 'No'),
    ('New York', '2024-06-15 18:00:00', 'No'),
    ('New York', '2024-06-15 20:00:00', 'No'),
    ('Paris', '2024-06-15 12:00:00', 'No'),
    ('Paris', '2024-06-15 14:00:00', 'No'),
    ('Paris', '2024-06-15 16:00:00', 'No'),
    ('Paris', '2024-06-15 18:00:00', 'No'),
    ('Paris', '2024-06-15 20:00:00', 'No'),
    ('Costa Rica', '2024-06-15 12:00:00', 'No'),
    ('Costa Rica', '2024-06-15 14:00:00', 'No'),
    ('Costa Rica', '2024-06-15 16:00:00', 'No'),
    ('Costa Rica', '2024-06-15 18:00:00', 'No'),
    ('Costa Rica', '2024-06-15 20:00:00', 'No');

-- Domingo
INSERT INTO ScheduleSlots (Branch, DateTime, IsBooked)
VALUES
    ('New York', '2024-06-16 12:00:00', 'No'),
    ('New York', '2024-06-16 14:00:00', 'No'),
    ('New York', '2024-06-16 16:00:00', 'No'),
    ('New York', '2024-06-16 18:00:00', 'No'),
    ('New York', '2024-06-16 20:00:00', 'No'),
    ('Paris', '2024-06-16 12:00:00', 'No'),
    ('Paris', '2024-06-16 14:00:00', 'No'),
    ('Paris', '2024-06-16 16:00:00', 'No'),
    ('Paris', '2024-06-16 18:00:00', 'No'),
    ('Paris', '2024-06-16 20:00:00', 'No'),
    ('Costa Rica', '2024-06-16 12:00:00', 'No'),
    ('Costa Rica', '2024-06-16 14:00:00', 'No'),
    ('Costa Rica', '2024-06-16 16:00:00', 'No'),
    ('Costa Rica', '2024-06-16 18:00:00', 'No'),
    ('Costa Rica', '2024-06-16 20:00:00', 'No');
