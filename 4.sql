alter table projects add column cost int;

update projects p join (select developers.project_id as id, sum(salary) as val from developers group by developers.project_id) s on 
p.id = s.id set cost = s.val;

