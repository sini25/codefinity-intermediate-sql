select student_surname, AVG(grade) as average_grades
from student_grades
where grade >= 90 and subject_name = 'Mathematics' 
GROUP by student_surname
order by average_grades  asc
limit 10