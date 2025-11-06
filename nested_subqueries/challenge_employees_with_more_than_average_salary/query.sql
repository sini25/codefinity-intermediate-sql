select first_name, last_name, salary
from employees
where salary > (
    select AVG(salary)
    from employees
)
 order by salary desc;
    