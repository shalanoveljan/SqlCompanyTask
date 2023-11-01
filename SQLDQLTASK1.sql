Create Database SqlDqlTask

use SqlDqlTask

Create Table Employees
(
Id int identity primary key,
Name nvarchar(50),
SurName nvarchar(50),
Position nvarchar(100),
Salary smallmoney
)

Insert Into Employees
values
('Elcan','Salanov','Developer',10000),
('Hemid','Salanov','Developer',5000),
('Nicat','Salanov','Developer',15000)

Select Avg(Salary) as [Ortalama Maas] From Employees 

Select Name,SurName,Salary From Employees where (Select Avg(Salary) From Employees) < Salary

Select Max(Salary) as [Max Maas] From Employees

Select Min(Salary)  [Min Maas] From Employees

