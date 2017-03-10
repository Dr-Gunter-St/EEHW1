
select max(cost), name from 
(select sum(salary) as cost, projects.name as name from task.developers join projects on 
project_id = projects.id group by project_id) t;