--Get the name of all teachers that performed an assistance request during a cohort
SELECT DISTINCT teachers.name AS teacher, cohorts.name AS cohort
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;






pool.query (`fdsdgs
dgdsfss
svgsdf
sgfsv
$1 ->  array
$2 -> value`,
[array, value])