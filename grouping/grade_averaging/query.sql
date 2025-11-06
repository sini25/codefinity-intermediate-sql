select student_surname, avg(grade) as average_grade
from student_grades
    group by student_surname
having Count(grade) > 1
order by student_surname

