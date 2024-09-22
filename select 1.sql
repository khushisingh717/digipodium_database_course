use my_first_databse;

describe students;

select name from students;

select name, std 
from students;

select * from students;
select * from products;

select * from students limit 5;

select name from students order by name;

select name, section from students order by section;

select name, std, section from students order by std, section;

select name,std,section from students order by field(std, '9', '10', '11', '19'),section desc, name ; 

