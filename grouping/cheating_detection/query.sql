select student_surname
from student_grades 
    where subject_name = 'mathematics'
    group by student_surname
having count(grade) > 1
