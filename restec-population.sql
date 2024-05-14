-- Crear usuarios de ejemplo
INSERT INTO UserData (Id, Fullname, Rol, Password)
VALUES
    ('luismorarod98@gmail.com', 'Luis Pedro Morales', 'Admin', HASHBYTES('SHA2_256', 'password123')),
    ('geogd.712@gmail.com', 'Geovanny García', 'User', HASHBYTES('SHA2_256', 'password123')),
    ('valesskitab@gmail.com', 'Valesska Blanco', 'User', HASHBYTES('SHA2_256', 'password123')),
    ('academicodiana08@gmail.com', 'Diana Mejías', 'Admin', HASHBYTES('SHA2_256', 'password123'));


-- Crear espacios de horario para una semana completa (del 1 al 7 de mayo de 2024)
-- Horarios de 12pm a 10pm, cada 2 horas
-- Lunes (1 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-01 12:00:00', 'No'),
    ('2024-05-01 14:00:00', 'No'),
    ('2024-05-01 16:00:00', 'No'),
    ('2024-05-01 18:00:00', 'No'),
    ('2024-05-01 20:00:00', 'No');

-- Martes (2 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-02 12:00:00', 'No'),
    ('2024-05-02 14:00:00', 'No'),
    ('2024-05-02 16:00:00', 'No'),
    ('2024-05-02 18:00:00', 'No'),
    ('2024-05-02 20:00:00', 'No');

-- Miércoles (3 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-03 12:00:00', 'No'),
    ('2024-05-03 14:00:00', 'No'),
    ('2024-05-03 16:00:00', 'No'),
    ('2024-05-03 18:00:00', 'No'),
    ('2024-05-03 20:00:00', 'No');

-- Jueves (4 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-04 12:00:00', 'No'),
    ('2024-05-04 14:00:00', 'No'),
    ('2024-05-04 16:00:00', 'No'),
    ('2024-05-04 18:00:00', 'No'),
    ('2024-05-04 20:00:00', 'No');

-- Viernes (5 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-05 12:00:00', 'No'),
    ('2024-05-05 14:00:00', 'No'),
    ('2024-05-05 16:00:00', 'No'),
    ('2024-05-05 18:00:00', 'No'),
    ('2024-05-05 20:00:00', 'No');

-- Sábado (6 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-06 12:00:00', 'No'),
    ('2024-05-06 14:00:00', 'No'),
    ('2024-05-06 16:00:00', 'No'),
    ('2024-05-06 18:00:00', 'No'),
    ('2024-05-06 20:00:00', 'No');

-- Domingo (7 de mayo)
INSERT INTO ScheduleSlots (DateTime, IsBooked)
VALUES
    ('2024-05-07 12:00:00', 'No'),
    ('2024-05-07 14:00:00', 'No'),
    ('2024-05-07 16:00:00', 'No'),
    ('2024-05-07 18:00:00', 'No'),
    ('2024-05-07 20:00:00', 'No');
