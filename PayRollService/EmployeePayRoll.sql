/****************UC2***********/
create table Employee
(
Id int Identity,
Name varchar(200),
Salary int,
Start Date not null
)
 select*from Employee
 /*************UC3************/
 insert into Employee values('Malik','30000','2020-12-20')
 insert into Employee values('Rosey','25000','2019-05-10')
 insert into Employee values('divya','43000','2018-08-06')
 insert into Employee values('Akki','20000','2020-03-28')
 insert into Employee values('jack','35000','2018-02-20')

 /*************UC4************/
select*from Employee

/*************UC5************/
select Salary from Employee where id=1
Select salary From Employee where Start Between CAST('2018-02-20' as date)and getdate()

/*************UC6************/
alter table Employee
add Gender char(1) 
 Update  Employee set Gender='M' where Id=1
 Update  Employee set Gender='F' where Id=2
 Update  Employee set Gender='F' where Id=3
 Update  Employee set Gender='F' where Id=4
 Update  Employee set Gender='M' where Id=5

 /*************UC7************/
 select sum(Salary)as sum_of_female_salary from Employee Salary where Gender='F'  
 select avg(Salary)as Average_Female_salary from Employee Salary where Gender='F'  
 select min(Salary)as minimum_Female_salary from Employee Salary where Gender='F'
  select max(Salary)as maximum_Female_salary from Employee Salary where Gender='F'  
 select sum(Salary)as  sum_male_salary from Employee Salary where Gender='M'  
 select avg(Salary)as  Average_male_salary from Employee Salary where Gender='M'    
 select min(Salary)as  minimum_male_salary from Employee Salary where Gender='M'  
 select max(Salary)as  maximum_male_salary from Employee Salary where Gender='M'  

 /*****************UC8***********/
 Alter table Employee 
add PhoneNumber varchar(255) 

Alter table Employee 
add Address varchar(255) default 'Chennai';


Alter table Employee
add Department varchar(255) 
Alter table Employee 
add constraint df_Department
default 'not known' for Department; 

select*from Employee
update Employee set PhoneNumber='1234567890', Address='Vizag', Department='Testing' where ID=1
update Employee set PhoneNumber='9822657790', Address='chennai', Department='Electronics' where ID=2
update Employee set PhoneNumber='9847356222', Address='Hyderabad', Department='Management' where ID=3
update Employee set PhoneNumber='9958726231', Address='Mumbai', Department='Sales' where ID=4
update Employee set PhoneNumber='7828746343', Address='Banglore', Department='Developer' where ID=5
 

  