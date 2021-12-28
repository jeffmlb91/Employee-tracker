USE developerTeam;

INSERT INTO employees(id, first_name, last_name, title_id, manager_id)
VALUES
(1,'John' ,'Doe', '1', '1'),
(2,'Mike' ,'Chan', '2', '2'),
(3,'Ashley' ,'Rodriguez', '3', '3'),
(4,'Kevin' ,'Tupik', '4', '4'),
(5,'Malia' ,'Brown', '5', '5'),
(6,'Sarah' ,'Lourd', '1', '1'),
(7,'Tom' ,'Allen', '2', '2'),
(8,'Tammer' ,'Gabal', '3', '3')

INSERT INTO department(department_name, title_id)
VALUES
('Engineering', '1'),
('Sales', '2'),
('Finance','3'),
('Legal', '4')

INSERT INTO tile(role, salary, department_id)
VALUES
('Engineering Manager', 170000, 1),
('Sales Manager', 145000, 2),
('Finance Manager', 150000, 3),
('Legal Manager', 100000, 4),