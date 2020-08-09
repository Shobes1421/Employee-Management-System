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
    ('Accountant', 80000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('David', 'Shober', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Alex', 'Ulfich', 3, NULL),
    ('Chris', 'Sannar', 4, 1),
    ('Corrine', 'Padilla', 5, NULL),
    ('Katie', 'Sexton', 6, 5),
    ('Christy', 'Loveless', 7, NULL),
    ('Tom', 'Allen', 8, 7);
