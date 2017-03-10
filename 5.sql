
SELECT company_name, customer_name FROM (
SELECT
     companies.name AS company_name,
     min(projects.cost)  AS cost,
     projects.name  AS project_name,
     customers.name AS customer_name,
     projects.id AS project_id
   FROM companies
     JOIN projects ON companies.id = projects.company_id
     JOIN customers ON projects.customer_id = customers.id GROUP BY customer_name ) a
GROUP BY company_name

  
