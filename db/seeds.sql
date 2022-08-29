INSERT INTO department (id, name)
VALUES  (1, 'Management'),
        (2, 'Marketing');

INSERT INTO role (id, title, salary, department_id)
VALUES  (1, 'CEO', 180000, 1),
        (2, 'VP', 130000, 1),
        (3, 'Staff Director', 90000, 1),
        (4, 'Sales Manager', 77000, 2),
        (5, 'Analytics Engineer', 65000, 2),
        (6, 'QA Sales', 55000, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (1, 'Cirilla', 'Stammbaum', 2, NULL),
        (2, 'Austin', 'Murray', 1, NULL),
        (3, 'Geralt', 'ofRivia', 3, 2),
        (4, 'Dandelion', 'Nidalee', 4, 1)