use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Dawson', 'White', 1, NULL),
    ('Kackie', 'Chan', 2, 1),
    ('Mario', 'Rodriguez', 3, NULL),
    ('Steve', 'Jobs', 4, 3),
    ('Mike', 'Wazoski', 5, NULL),
    ('Joe', 'Fortnite', 6, 5),
    ('Homer', 'Simpson', 7, NULL),
    ('Tom', 'Holland', 8, 7);
