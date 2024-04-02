-- Get all of the students that don't have an email or phone number.
SELECT name, id, cohort_id
FROM students
WHERE email IS NULL OR
WHERE phone IS NULL