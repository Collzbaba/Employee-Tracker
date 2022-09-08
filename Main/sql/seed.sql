USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 200000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 180000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 140000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 136000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 280000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Larry", "Gaga", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nora", "Mike", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Katy", "Muller", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Abel", "Deigo", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Vivian", "Burt", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Simon", "vee", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jack", "London", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Disney", "Charles", 1, 2);