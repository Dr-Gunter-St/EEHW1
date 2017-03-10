INSERT INTO skills (type) VALUE (1);
INSERT INTO skills (type) VALUE (2);
INSERT INTO skills (type) VALUE (3);
INSERT INTO skills (type) VALUE (4);
INSERT INTO skills (type) VALUE (5);
INSERT INTO skills (type) VALUE (6);
INSERT INTO skills (type) VALUE (7);
INSERT INTO skills (type) VALUE (8);
INSERT INTO skills (type) VALUE (9);
INSERT INTO skills (type) VALUE (10);
INSERT INTO skills (type) VALUE (11);

INSERT INTO companies (name) VALUE ('EPAM');
INSERT INTO companies (name) VALUE ('Luxsoft');
INSERT INTO companies (name) VALUE ('Global Logic');

INSERT INTO customers (name) VALUE ('US Military');
INSERT INTO customers (name) VALUE ('Grand Canyon National Park');
INSERT INTO customers (name) VALUE ('Samsung');
INSERT INTO customers (name) VALUE ('McDonald`s');
INSERT INTO customers (name) VALUE ('KFC');

INSERT INTO projects (company_id, customer_id, name) VALUES (3, 1, 'User friendly US Military website');
INSERT INTO projects (company_id, customer_id, name) VALUES (2, 3, 'Low layer tech');
INSERT INTO projects (company_id, customer_id, name) VALUES (1, 4, 'Delivery app');
INSERT INTO projects (company_id, customer_id, name) VALUES (2, 5, 'Delivery app');
INSERT INTO projects (company_id, customer_id, name) VALUES (1, 2, 'Mapping system');
INSERT INTO projects (company_id, customer_id, name) VALUES (3, 3, 'Database updating');
INSERT INTO projects (company_id, customer_id, name) VALUES (1, 1, 'Enemy unfriendly website');

INSERT INTO developers (name, project_id, company_id) VALUES ('Vasya', 3, 1);
INSERT INTO developers (name, project_id, company_id) VALUES ('Petya', 3, 1);
INSERT INTO developers (name, project_id, company_id) VALUES ('Fedor', 7, 1);
INSERT INTO developers (name, project_id, company_id) VALUES ('Oleg', 7, 1);
INSERT INTO developers (name, project_id, company_id) VALUES ('Igor', 5, 1);

INSERT INTO developers (name, project_id, company_id) VALUES ('Ivan', 6, 3);
INSERT INTO developers (name, project_id, company_id) VALUES ('Vlad', 1, 3);
INSERT INTO developers (name, project_id, company_id) VALUES ('Fred', 1, 3);
INSERT INTO developers (name, project_id, company_id) VALUES ('Steve', 6, 3);
INSERT INTO developers (name, project_id, company_id) VALUES ('Adam', 1, 3);

INSERT INTO developers (name, project_id, company_id) VALUES ('Sam', 4, 2);
INSERT INTO developers (name, project_id, company_id) VALUES ('Joanna', 2, 2);
INSERT INTO developers (name, project_id, company_id) VALUES ('Mikke', 2, 2);
INSERT INTO developers (name, project_id, company_id) VALUES ('Olaf', 2, 2);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (1, 2);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (1, 1);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (1, 10);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (2, 5);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (2, 11);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (3, 3);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (4, 4);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (5, 9);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (5, 6);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (6, 7);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (7, 8);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (8, 1);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (8, 4);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (9, 2);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (10, 3);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (11, 1);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (12, 5);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (13, 11);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (13, 10);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (13, 4);

INSERT INTO developer_skills (dev_id, skill_id) VALUES (14, 8);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (14, 9);
INSERT INTO developer_skills (dev_id, skill_id) VALUES (14, 6);