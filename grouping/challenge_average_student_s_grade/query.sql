select student_surname, AVG(grade) As average_grade
from student_grades
group by student_surname 
order by student_surname  asc
