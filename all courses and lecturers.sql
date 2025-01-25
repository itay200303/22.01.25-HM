select
courses.course_name,
lecturers.first_name,
lecturers.last_name
FROM courses
LEFT JOIN
lecturers ON courses.lecturer_id = lecturers.lecturer_id