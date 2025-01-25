select
courses.course_name,
lecturers.first_name,
lecturers.last_name
FROM courses
JOIN
lecturers ON courses.lecturer_id = lecturers.lecturer_id
WHERE courses.lecturer_id IS NOT NULL;