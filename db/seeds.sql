INSERT INTO department (dept_name) 
VALUES ("HR"),("Marketing"),("Sales"),("Legal"),("Janitorial Staff"),("Security"),("IT");


INSERT INTO employee_role  (title, salary, dept_name) 
VALUES 
("HR Manager", 70000, "HR"),
("HR Specialist", 50000, "HR"),
("Head of IT", 200000, "IT"),
("Sales Manager", 90000, "Sales"), 
("Sales Representative", 80000, "Sales"),
("Lawyer", 210000, "Legal"),
("Head of security", 90000, "Security"),
("Staff Manager", 80000, "Janitorial Staff"),
("Janitor", 40000,"Janitorial Staff");


INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
("Jane", "Smith", 1,3),
('James', 'Fraser' ,1,1 ),
('Jack', 'London' ,2,3 ),
('Robert', 'Bruce' ,1,2 ),
('Peter', 'Greenaway' , 1,5),
('Derek', 'Jarman' ,3,1 ),
('Paolo', 'Pasolini' ,4,5 ),
('Heathcote', 'Williams' ,3,5 ),
('Sandy', 'Powell' ,1,4 ),
('Emil', 'Zola' ,2,5 ),
('Sissy', 'Coalpits' ,3,4 ),
('Antoinette', 'Capet' ,2,5 ),
('Samuel', 'Delany' ,3,1 );

-- SELECT salary, dept_name, first_name, last_name, title
-- FROM employee_role
-- INNER JOIN employee
-- ON employee_role.id = employee.role_id


