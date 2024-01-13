

Select * from Employee
chage ColumnDataType:
Alter table Employee Alter column EmpName varchar(50)

Add:
Alter Table Employee Add EAddress varchar(50)


SP_RENAME 'Employee.EmpName','EName';

SP_RENAME'ASPCRUD','MYDEMO'

Alter table EMP Drop Column EAddress

Select * From EMP

Truncate table EMP

Drop table EMP

Create table Student(STID INT,SNAME VARCHAR(40),SFEE DECIMAL(6,2),AGE TINYINT)

INSERT INTO Student Values(101,'Ram',3500,25)
INSERT INTO Student Values(102,'RamCharan',4500,25)
INSERT INTO Student Values(103,'Ramakrishna',5500 ,34)

insert into Student(STID,SNAME,SFEE)values(104,'malli',65000)

Select * From Student


Alter table Student Add  Age tinyint

update Student Set Age=23  where STID=103

update Student Set STID=105,SNAME='Chinna',SFEE=7500 where Age=25

Update Student Set STID=101 where AGE=25

update Student Set SNAME='Ram' where SFEE=3500

