USE cms;

INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Cloud Team");
INSERT into department (name) VALUES ("Jedi");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Cloud Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Cloud person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Joe Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Architect Joe", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Consultant Joe", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Jedi Joe", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Welness Coach", 80000, 4);

INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Anakin", "Skywalker", 1, 3);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Luke", "Skywalker", 2, 1);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Leia", "Organa", 2, 1);

INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Han", "Solo", 3, 3);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Kylo", "Ren", 4, 3);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Ben", "Solo", 4, 3);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Qui-Gon", "Jinn", 4, 3);

INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Jedi", "Rey", 5, 3);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Jedi", "Mace", 6, 5);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Jedi", "Bane", 7, 5);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Jedi", "Kryze", 7, 5);
INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Jedi", "Vader", 8, 5);

INSERT into employee (first_name, last_name, role_id, managerId) VALUES ("Padme", "Amidala", 9, 3);
