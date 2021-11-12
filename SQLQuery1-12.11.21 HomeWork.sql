CREATE DATABASE KristalAbsheronMTK

--USE KristalAbsheronMTK

CREATE TABLE Employees(
     Name varchar (100),
	 Surname nvarchar (100),
	 Position nvarchar (100),
	 Salary int
	 )

INSERT INTO Employees
VALUES ('Gunay','Yusifqizi','Satish meneceri',900),
       ('Ayshan','Hamidova','Muhasib',1000),
	   ('Aysel','Bagirova','Muhasib',1200),
	   ('Jale','Rzayeva','Reception',550),
	   ('Aysu','Mammadli','Kadrlar uzre mwtexessis',600),
	   ('Akbar','Aliyev','Muhasib',600),
	   ('Ali','Hasanov','Anbardar',800)

--Min maash
SELECT Min(Salary) FROM Employees
--Max maash
SELECT Max(Salary) FROM Employees
--Ortalama maash
SELECT AVG(Salary) FROM Employees
--Maashi ortalama maashdan yuxari olanlarin siyahisi (Ad,Soyad,Maash)
SELECT Name, Surname, Salary FROM Employees
WHERE Salary > (SELECT AVG(Salary) FROM Employees)










