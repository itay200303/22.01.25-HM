SELECT
lecturers.first_name,
lecturers.last_name,
courses.course_name
from lecturers
left JOIN
courses ON lecturers.lecturer_id = courses.lecturer_id
WHERE lecturers.lecturer_id IS NOT NULL;