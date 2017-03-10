select sum(salary) from task.developers join developer_skills on 
developer_skills.dev_id = developers.id where developer_skills.skill_id = 1;