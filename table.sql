-- select database 
use my_first_databse;

-- create a new products table
create table if not exists products(
	id int auto_increment primary key,
	name varchar(50),
    price float, 
	qty int,
	created_at timestamp default current_timestamp
);

describe products;

-- create a table students with columns given below 
-- => name, std, section,  phone_number 
drop table if exists students;
create table if not exists students(
	rollno  int auto_increment primary key ,
    name varchar(50),
    std int,
    section varchar(10),
	phonenumber varchar (10),
    created  timestamp default current_timestamp
    );
    
    describe students;
    
    -- drop the current products table(optional)