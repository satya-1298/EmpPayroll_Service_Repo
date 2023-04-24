/****************UC2***********/
create table Employee
(
Id int Identity,
Name varchar(200),
Salary varchar(20),
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
 
 