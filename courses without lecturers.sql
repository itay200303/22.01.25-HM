SELECT
lecturers.first_name,
lecturers.last_name
from lecturers
WHERE lecturer_id NOT IN (SELECT lecturer_id FROM courses WHERE lecturer_id IS NOT NULL);