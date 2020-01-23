update employees
set first = $2,
    last = $3,
    email = $4,
    gender = $5
where id = $1;

select * from employees
