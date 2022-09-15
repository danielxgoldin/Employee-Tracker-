USE employeesDB;

INSERT INTO department (name)
VALUES ("Human Resources");
INSERT INTO department (name)
VALUES ("Development");
INSERT INTO department (name)
VALUES ("Accounting");
INSERT INTO department (name)
VALUES ("Corporate");

INSERT INTO role (title, salary, department_id)
VALUES ("Human Resources Lead", 75000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Developer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Junior Developer", 70000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Corporate Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "John", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Penelope", "Doe", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Doe", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Holland", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sofia", "Vargas", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tommy", "Green", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jack", "Reacher", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ryan", "Renalds", 1, 2);