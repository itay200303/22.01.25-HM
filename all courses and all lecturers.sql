SELECT
lecturers.first_name,
lecturers.last_name,
courses.course_name
FROM lecturers
LEFT JOIN 
courses ON lecturers.lecturer_id = courses.lecturer_id
UNION

SELECT
lecturers.first_name,
lecturers.last_name,
courses.course_name
FROM courses
LEFT JOIN lecturers ON courses.lecturer_id = lecturers.lecturer_id;