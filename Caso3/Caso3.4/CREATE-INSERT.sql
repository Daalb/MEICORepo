
CREATE TABLE Pruebas.dbo.SALARIES (
	id int IDENTITY(0,1) NOT NULL,
	ProfessorName varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Departament varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Salary int NULL
);

insert into SALARIES (ProfessorName, Departament, Salary) values ('Ailis', 'Product Management', 5914409);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Tressa', 'Product Management', 6218439);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Wenonah', 'Legal', 5214569);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Aidan', 'Human Resources', 4346142);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Chrisy', 'Product Management', 9811701);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Carmon', 'Sales', 11716299);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Darin', 'Sales', 1020018);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Courtnay', 'Engineering', 2088497);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Aura', 'Research and Development', 9794070);
insert into SALARIES (ProfessorName, Departament, Salary) values ('Markos', 'Training', 4069945);
