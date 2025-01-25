SELECT lecturers.first_name, lecturers.last_name, courses.course_name
FROM lecturers
CROSS JOIN courses;