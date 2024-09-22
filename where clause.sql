use my_first_databse;

select count(distinct rollno) from students;
select count(name) from students;

select * from students where std = 10 and section = "A";

select * from students where std = 10 or section = "C" order by std;

select * from students where not std=10 order by std;

select count(*) from students where name like 'k%';

select count(*) from employees where name like 's%';

select name from products where name like '_a%';

select name from products where name like '_';

select * from employees where name like '_____ %';

select * from employees where salary between 50000 and 60000 order by salary desc;

select * from employees where department_id in (1, 4) order by department_id;

select * from students where std in (6, 9, 10) order by std;

select count(rollno), std from students group by std;

select round(avg(salary),-3), department_id from employees group by department_id;

select count(name), department_id from employees group by department_id;

select round(sum(salary),-2), department_id from employees group by department_id;