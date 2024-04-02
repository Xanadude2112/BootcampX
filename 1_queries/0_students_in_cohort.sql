-- Get the names of all of the students from a single cohort.
SELECT id
FROM students
WHERE cohort_id = 1
ORDER BY name