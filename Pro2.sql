Create table student (Regno number (10), studentname varchar (25), Totalmarks number (4)); 
Desc student; 
alter table student add (Avg number(5,2)); 
alter table student modify (Avg number (7,2));
Desc student; 
Rename student to scholar; 
Desc scholar; 
insert into scholar values(101,’prashanth’,680,99.71); 
insert into scholar values(102,’Raju’,690,79.82); 
insert into scholar values(103,’Ramesh’,700,91.91); 
insert into scholar values(104,’Suresh’,400,89.72); 
insert into scholar values(105,’Raghu’,900,321.735); 
select*from scholar; 
truncate table scholar; 
Select*from scholar; 
drop table scholar;

