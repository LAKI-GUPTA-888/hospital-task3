

-- Hospital Management System Task.3

USE Hospital;
-- show tables;

-- 1. select *
-- Get all doctors
SELECT * FROM Doctors;

-- 2. select specific columns
SELECT  
	first_name,
    last_name
FROM  Doctors;

-- 3. WHERE + AND / OR 
SELECT * 
FROM admissions
WHERE (patient_id = 1 AND reason = 'Chest Pain') OR (admission_id = 2);


-- 4. LIKE
SELECT * 
FROM admissions
WHERE reason LIKE "%Pain%";


-- 5. BETWEEN
SELECT * FROM appointments
WHERE appointment_datetime between '2025-01-01' AND '2025-08-31';

-- 6. Sorting ORDER BY 
SELECT * 
FROM appointments
ORDER BY patient_id desc;

-- 7. LIMIT
SELECT *
FROM Rooms
LIMIT 1;