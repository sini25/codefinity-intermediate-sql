SELECT id, first_name, last_name
FROM (
  select employee_id as id, first_name, last_name
    from employees
    Union
    select contractor_id, first_name, last_name
    from contractors
  ) AS combined
where id % 2 = 0