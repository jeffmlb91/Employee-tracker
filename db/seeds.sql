USE developerTeam;

INSERT INTO department(name)
VALUES
('Engineering'),
('Sales'),
('Finance'),
('Legal');

INSERT INTO roles(title, salary, department_id)
VALUES
('Engineering Manager', 170000, 1),
('Sales Manager', 145000, 2),
('Finance Manager', 150000, 3),
('Legal Manager', 100000, 4);

INSERT INTO employees( first_name, last_name, roles_id)
VALUES
('John' ,'Doe', '1'),
('Mike' ,'Chan', '2'),
('Ashley' ,'Rodriguez', '3'),
('Kevin' ,'Tupik', '4'),
('Malia' ,'Brown', '2'),
('Sarah' ,'Lourd', '1'),
('Tom' ,'Allen', '2'),
('Tammer' ,'Gabal', '3');
