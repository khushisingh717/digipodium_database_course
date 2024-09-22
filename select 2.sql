use my_first_databse;

select * from products;
#alias in column
select id, name as model, price as "original price", qty as quantity, created_at as date from products;

# simple calculation 
select *, price * qty from products;

select *, price * qty as "total cost" from products;

# final example 
 select id , name as model, price as "selling price", qty as quqntity, created_at as "purchase date", price * qty as "total cost" from products;
 