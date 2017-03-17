SELECT c.company_name AS company_name,
       c.project_name AS project_name,
       total_salary/developers_number AS average_salary
FROM (
(SELECT a.company_name, a.company_id, project_name, project_id FROM (
SELECT
     companies.name AS company_name,
     companies.id AS company_id,
     min(projects.cost)  AS cost
   FROM companies
     JOIN projects ON companies.id = projects.company_id
     GROUP BY company_name) a JOIN (
  SELECT
    companies.name AS company_name,
    companies.id AS company_id,
    projects.cost  AS cost,
    projects.name  AS project_name,
    customers.name AS customer_name,
    projects.id AS project_id
  FROM companies
    JOIN projects ON companies.id = projects.company_id
    JOIN customers ON projects.customer_id = customers.id
  ) b ON a.company_name = b.company_name WHERE a.cost = b.cost AND a.company_id = b.company_id) c
JOIN

  (SELECT
  projects.id AS project_id,
  projects.name AS project_name,
  sum(developers.salary) AS total_salary,
  count(developers.id) AS developers_number
FROM
  projects JOIN developers ON projects.id = developers.project_id
GROUP BY projects.id) d ON c.project_id = d.project_id)
